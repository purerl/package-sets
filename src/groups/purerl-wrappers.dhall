let mkPackage = ./../mkPackage.dhall

in  { erl-cowboy =
        mkPackage
          [ "erl-atom"
          , "erl-lists"
          , "erl-maps"
          , "erl-tuples"
          , "erl-binary"
          , "erl-modules"
          , "erl-process"
          , "foreign"
          , "maybe"
          , "prelude"
          , "transformers"
          ]
          "https://github.com/purerl/purescript-erl-cowboy"
          "f1e3c71405f6b6d2f38086eb7ece8e197f5f8bd2" -- On branch
    , erl-jsone =
        mkPackage
          [ "arrays"
          , "integers"
          , "assert"
          , "either"
          , "erl-lists"
          , "erl-tuples"
          ]
          "https://github.com/purerl/purescript-erl-jsone"
          "v0.4.0"
    }
