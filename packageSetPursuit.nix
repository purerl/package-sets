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
  version = "v0.0.1";
  src = pkgs.fetchurl {
    url = "https://github.com/nwolverson/package-set-pursuit/releases/download/${version}/Linux.tar.gz";
    sha256 = "1gnlwarqlzxhqryrb5arcz25b10qbpybm4nb05h72ahl8v1ylq6l";
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