let mkPackage = ./../mkPackage.dhall

in  { apigen =
        mkPackage
        [ "assert"
        , "console"
        , "debug"
        , "effect"
        , "generics-rep"
        , "ordered-collections"
        , "prelude"
        , "proxy"
        , "psci-support"
        , "record"
        , "simple-json"
        , "strings"
        ]
        "git@github.com:id3as/apigen.git"
        "v0.0.2"
    , erl-pinto =
        mkPackage
        [ "erl-process", "erl-lists", "erl-atom", "erl-tuples", "erl-modules" ]
        "git@github.com:id3as/purescript-erl-pinto.git"
        "v0.0.5"
    , erl-stetson =
        mkPackage
        [ "erl-cowboy", "erl-lager" ]
        "git@github.com:id3as/purescript-erl-stetson.git"
        "v0.0.6"
    }
