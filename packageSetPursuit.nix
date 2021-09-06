{ stdenv
, pkgs
}:

let
  patchelf = libPath: if pkgs.stdenv.isDarwin
  then ""
  else ''
    chmod u+w $PSP
    patchelf --interpreter "$(cat $NIX_CC/nix-support/dynamic-linker)" --set-rpath ${libPath} $PSP
    chmod u-w $PSP
  '';

in
stdenv.mkDerivation rec {
  name = "package-set-pursuit";
  version = "v0.0.2";
  src = pkgs.fetchurl {
    url = "https://github.com/nwolverson/package-set-pursuit/releases/download/${version}/Linux.tar.gz";
    sha256 = "0ssrkndlyva2qxqa14l34ldyh3qqp8dddh0dg107bq6l7sywbkxk";
  };

  buildInputs = [ pkgs.gmp pkgs.zlib pkgs.ncurses5 pkgs.stdenv.cc.cc.lib ];

  libPath = pkgs.lib.makeLibraryPath buildInputs;

  dontStrip = true;

  unpackPhase = ''
    mkdir -p $out/bin
    tar xf $src -C $out/bin
    PSP=$out/bin/package-set-pursuit
    ${patchelf libPath}
  '';

  dontInstall = true;
}