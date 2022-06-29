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
      rev = "7eadeb83eb2590039c96386d572db3a2fce19370";
    };

  nixpkgs =
    import pinnedNix {
      overlays = [
        (import purerlReleases)
      ];
    };

  easy-ps = import
    (nixpkgs.pkgs.fetchFromGitHub {
      ## not merged yet for 0.15.3 https://github.com/justinwoo/easy-purescript-nix/pull/210
      owner = "toastal";
      repo = "easy-purescript-nix";
      rev = "0cd6f267ac790dbe5aaa68c68c074d233ff21e2c";
      sha256 = "19111dmlz6i4f4v2crfi8b86nfjfag5fg2gxdyx4310nc153qcb3";
    }) { pkgs = nixpkgs; };
in

with nixpkgs;

mkShell {
  buildInputs = with pkgs; [
    # Purescript - we use a specific version rather than
    # whatever the latest is exposed via nixpkgs
    easy-ps.purs-0_15_3
    easy-ps.spago

    # Purerl backend for purescript
    purerl.purerl-0-0-17

    dhall
    dhall-json
  ];
}
