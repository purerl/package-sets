with import <nixpkgs> {
  overlays = [
  ];
};

stdenv.mkDerivation {
  name = "packages-build-shell";
  buildInputs = [
    pkgs.dhall
    pkgs.dhall-json
  ];
}
