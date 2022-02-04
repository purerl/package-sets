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
      rev = "0ff4c54219fe60c787334051f3303bdc8ba63e9d";
    };

  purerlSupport =
    builtins.fetchGit {
      name = "purerl-support-packages";
      url = "https://github.com/id3as/nixpkgs-purerl-support.git";
      rev = "f86be701bf1828c75d81b24428907a6ac9d7dad9";
    };


  nixpkgs =
    import pinnedNix {
      overlays = [
        (import purerlReleases)
        (import purerlSupport)
      ];
    };

in

with nixpkgs;

mkShell {
  buildInputs = with pkgs; [
    # Purescript - we use a specific version rather than
    # whatever the latest is exposed via nixpkgs
    purerl-support.purescript-0-14-5
    purerl-support.spago-0-20-3

    # Purerl backend for purescript
    purerl.purerl-0-0-14

    dhall
    dhall-json
  ];
}
