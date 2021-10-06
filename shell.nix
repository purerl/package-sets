let
  pinnedNix =
    builtins.fetchGit {
      name = "nixpkgs-pinned";
      url = "https://github.com/NixOS/nixpkgs.git";
      rev = "c00959877fb06b09468562518b408acda886c79e";
    };

  purerlReleases =
    builtins.fetchGit {
      url = "https://github.com/purerl/nixpkgs-purerl.git";
      ref = "master";
      rev = "b6d76d18bf4ceade77d1e0c860fc9d9129a44331";
    };

  purerlSupport =
    builtins.fetchGit {
      name = "purerl-support-packages";
      url = "https://github.com/id3as/nixpkgs-purerl-support.git";
      rev = "52926a56da6a8c526c403d26feaf52cc5f87a5d0";
    };


  nixpkgs =
    import pinnedNix {
      overlays = [
        (import purerlReleases)
        (import purerlSupport)
      ];
    };

  package-set-pursuit = nixpkgs.callPackage ./packageSetPursuit.nix {};

in

with nixpkgs;

mkShell {
  buildInputs = with pkgs; [

    # Purescript - we use a specific version rather than
    # whatever the latest is exposed via nixpkgs
    purerl-support.purescript-0-14-4
    purerl-support.spago-0-20-3
    # purerl-support.dhall-json-1-5-0

    # Purerl backend for purescript
    purerl.purerl-0-0-13

    dhall
    dhall-json
    package-set-pursuit
  ];
}
