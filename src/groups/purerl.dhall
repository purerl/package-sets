let mkPackage = ./../mkPackage.dhall

in  { erl-lists =
        mkPackage
          [ "prelude"
          , "foldable-traversable"
          , "unfoldable"
          , "filterable"
          , "tuples"
          ]
          "https://github.com/purerl/purescript-erl-lists.git"
          "dbff22cb1f3e4eb243baf6d2882fc5738047b26a"
    , erl-tuples =
        mkPackage
          [ "unfoldable", "tuples" ]
          "https://github.com/purerl/purescript-erl-tuples.git"
          "8d5d1f8825342a7162de71e66c4bb8de2f521062"
    , erl-atom =
        mkPackage
          [ "prelude", "unsafe-coerce" ]
          "https://github.com/purerl/purescript-erl-atom.git"
          "v1.1.1"
    , erl-binary =
        mkPackage
          [ "prelude", "maybe", "erl-lists" ]
          "https://github.com/purerl/purescript-erl-binary.git"
          "v0.4.0"
    , erl-process =
        mkPackage
          [ "prelude", "effect" ]
          "https://github.com/purerl/purescript-erl-process.git"
          "v2.1.0"
    , erl-maps =
        mkPackage
          [ "erl-lists", "functions", "prelude", "tuples", "unfoldable" ]
          "https://github.com/purerl/purescript-erl-maps.git"
          "v0.4.0"
    , erl-modules =
        mkPackage
          [ "erl-atom", "prelude", "strings" ]
          "https://github.com/purerl/purescript-erl-modules.git"
          "79ee9a4c35f798cc00f1bf35dba83e7aeaba4f2a"
    , erl-file =
        mkPackage
          [ "erl-atom", "erl-binary", "prelude" ]
          "https://github.com/purerl/purescript-erl-file.git"
          "v0.0.2"
    , erl-lager =
        mkPackage
          [ "erl-lists" ]
          "https://github.com/purerl/purescript-erl-lager.git"
          "v0.0.1"
    }
