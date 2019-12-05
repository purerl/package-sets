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
        "v3.2.0"
    , erl-tuples =
        mkPackage
        [ "unfoldable", "tuples" ]
        "https://github.com/purerl/purescript-erl-tuples.git"
        "v3.1.0"
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
        "v0.2.1"
    , erl-modules =
        mkPackage
        [ "erl-atom", "prelude", "strings" ]
        "https://github.com/purerl/purescript-erl-modules.git"
        "v0.1.4"
    , erl-file =
        mkPackage
        [ "erl-atom", "erl-binary", "prelude" ]
        "https://github.com/purerl/purescript-erl-file.git"
        "v0.0.1"
    , erl-lager =
        mkPackage
        [ "erl-lists" ]
        "https://github.com/purerl/purescript-erl-lager.git"
        "v0.0.1"
    }
