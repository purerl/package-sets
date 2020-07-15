let mkPackage = ./../mkPackage.dhall

in  { erl-pinto =
        mkPackage
        [ "erl-process"
        , "erl-lists"
        , "erl-atom"
        , "erl-tuples"
        , "erl-modules"
        , "foreign"
        ]
        "https://github.com/id3as/purescript-erl-pinto.git"
        "v0.0.9"
    , erl-stetson =
        mkPackage
        [ "erl-atom"
        , "erl-binary"
        , "erl-lists"
        , "erl-maps"
        , "erl-tuples"
        , "erl-modules"
        , "erl-cowboy"
        , "foreign"
        , "maybe"
        , "prelude"
        , "transformers"
        , "routing-duplex"
        ]
        "https://github.com/id3as/purescript-erl-stetson.git"
        "v0.0.9"
    , erl-logger =
        mkPackage
        [ "prelude", "erl-atom", "erl-lists", "record" ]
        "https://github.com/id3as/purescript-erl-logger.git"
        "v0.0.1"
    , erl-simplebus =
        mkPackage
        [ "erl-process", "effect", "newtype", "erl-pinto", "maybe" ]
        "https://github.com/id3as/purescript-erl-simplebus.git"
        "v0.0.1"
    , erl-test-eunit =
        mkPackage
        [ "assert"
        , "console"
        , "debug"
        , "erl-lists"
        , "erl-tuples"
        , "foreign"
        , "free"
        , "prelude"
        , "psci-support"
        ]
        "https://github.com/id3as/purescript-erl-test-eunit.git"
        "v0.0.1"
    }
