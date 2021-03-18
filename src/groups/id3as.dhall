let mkPackage = ./../mkPackage.dhall

in  { erl-logger =
        mkPackage
          [ "prelude", "erl-atom", "erl-lists", "record" ]
          "https://github.com/id3as/purescript-erl-logger.git"
          "v0.0.1"
    , erl-test-eunit =
        mkPackage
          [ "assert"
          , "console"
          , "debug"
          , "erl-lists"
          , "erl-tuples"
          , "erl-atom"
          , "foreign"
          , "free"
          , "prelude"
          , "psci-support"
          ]
          "https://github.com/id3as/purescript-erl-test-eunit.git"
          "v0.0.2"
    }
