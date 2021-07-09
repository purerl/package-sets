let mkPackage = ./../mkPackage.dhall

in  { js-uri =
      { dependencies = [ "functions", "maybe" ]
      , repo = "https://github.com/purerl/purescript-js-uri.git"
      , version = "v2.0.0-erl1"
      }
    , nullable =
        mkPackage
          [ "maybe", "functions" ]
          "https://github.com/purerl/purescript-nullable.git"
          "v5.0.0-erl1"
    , media-types =
        mkPackage
          [ "prelude", "newtype" ]
          "https://github.com/purescript-contrib/purescript-media-types.git"
          "v5.0.0"
    , profunctor-lenses =
        mkPackage
          [ "arrays"
          , "bifunctors"
          , "const"
          , "control"
          , "distributive"
          , "either"
          , "foldable-traversable"
          , "functors"
          , "identity"
          , "lists"
          , "maybe"
          , "newtype"
          , "ordered-collections"
          , "partial"
          , "prelude"
          , "profunctor"
          , "record"
          , "transformers"
          , "tuples"
          , "erl-maps"
          ]
          "https://github.com/purerl/purescript-profunctor-lenses.git"
          "v7.0.0-erl1"
    , unicode =
      { repo = "https://github.com/id3as/purescript-unicode"
      , dependencies =
        [ "foldable-traversable", "maybe", "psci-support", "strings" ]
      , version = "v5.0.0-erl1"
      }
    , parsing =
      { repo = "https://github.com/id3as/purescript-parsing"
      , dependencies =
        [ "arrays"
        , "assert"
        , "console"
        , "control"
        , "effect"
        , "either"
        , "foldable-traversable"
        , "identity"
        , "integers"
        , "lists"
        , "math"
        , "maybe"
        , "newtype"
        , "prelude"
        , "psci-support"
        , "strings"
        , "tailrec"
        , "transformers"
        , "tuples"
        , "unicode"
        ]
      , version = "v6.0.2-erl1"
      }
    , pathy =
      { repo = "https://github.com/id3as/purescript-pathy"
      , dependencies =
        [ "arrays"
        , "either"
        , "exceptions"
        , "foldable-traversable"
        , "gen"
        , "identity"
        , "lists"
        , "maybe"
        , "newtype"
        , "nonempty"
        , "partial"
        , "prelude"
        , "psci-support"
        , "strings"
        , "tailrec"
        , "tuples"
        , "typelevel-prelude"
        , "unsafe-coerce"
        ]
      , version = "v8.1.0-erl1"
      }
    , formatters =
      { repo = "https://github.com/id3as/purescript-formatters"
      , dependencies =
        [ "arrays"
        , "bifunctors"
        , "control"
        , "datetime"
        , "either"
        , "enums"
        , "foldable-traversable"
        , "integers"
        , "lists"
        , "math"
        , "maybe"
        , "newtype"
        , "numbers"
        , "ordered-collections"
        , "parsing"
        , "partial"
        , "prelude"
        , "psci-support"
        , "strings"
        , "transformers"
        , "tuples"
        ]
      , version = "v5.0.1-erl1"
      }
    }
