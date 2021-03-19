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
      rev = "01820500971cf0772a505ca055a9fd58c8729320";
    };

  purerlSupport =
    builtins.fetchGit {
      name = "purerl-support-packages";
      url = "https://github.com/id3as/nixpkgs-purerl-support.git";
      rev = "7dda9cdff0550e6138cfa1f46b83f09fe0d92809";
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
    purerl-support.purescript-0-14-0
    purerl-support.spago-0-16-0
    # purerl-support.dhall-json-1-5-0

    # Purerl backend for purescript
    purerl.purerl-0-0-8

    dhall
    dhall-json
    package-set-pursuit
  ];
}
