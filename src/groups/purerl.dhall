    let mkPackage = ./../mkPackage.dhall

in  { erl-lists =
        mkPackage
        [ "prelude", "foldable-traversable", "unfoldable", "tuples" ]
        "https://github.com/purerl/purescript-erl-lists.git"
        "v3.0.1"
    , erl-tuples =
        mkPackage
        [ "unfoldable", "tuples" ]
        "https://github.com/purerl/purescript-erl-tuples.git"
        "v3.1.0"
    , erl-atom =
        mkPackage
        [ "prelude", "unsafe-coerce" ]
        "https://github.com/purerl/purescript-erl-atom.git"
        "v1.1.0"
    , erl-binary =
        mkPackage
        [ "prelude" ]
        "https://github.com/purerl/purescript-erl-binary.git"
        "v0.3.0"
    , erl-process =
        mkPackage
        [ "prelude", "effect" ]
        "https://github.com/purerl/purescript-erl-process.git"
        "v2.0.0"
    , erl-maps =
        mkPackage
        [ "erl-lists", "functions", "prelude", "tuples", "unfoldable" ]
        "https://github.com/purerl/purescript-erl-maps.git"
        "v0.1.0"
    }
