let mkPackage = ./../mkPackage.dhall

in  { erl-pinto =
        mkPackage
        [ "erl-process", "erl-lists", "erl-atom", "erl-tuples", "erl-modules" ]
        "https://github.com/id3as/purescript-erl-pinto.git"
        "v0.0.8"
    , erl-stetson =
        mkPackage
        [ "erl-atom"
        , "erl-binary"
        , "erl-lists"
        , "erl-maps"
        , "erl-tuples"
        , "erl-modules"
        , "foreign"
        , "maybe"
        , "prelude"
        , "transformers"
        , "routing-duplex"
        ]
        "https://github.com/id3as/purescript-erl-stetson.git"
        "v0.0.8"
    }
