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
      rev = "e9c2b752f236f604cb2b5f1e9f3aab84a1f7d5d6";
    };

  purerlSupport =
    builtins.fetchGit {
      name = "purerl-support-packages";
      url = "https://github.com/id3as/nixpkgs-purerl-support.git";
      rev = "a0111b102673afbf4e6ff5ea9fe1462694b92f4f";
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
    purerl-support.purescript-0-14-3
    purerl-support.spago-0-20-3
    # purerl-support.dhall-json-1-5-0

    # Purerl backend for purescript
    purerl.purerl-0-0-11

    dhall
    dhall-json
    package-set-pursuit
  ];
}
