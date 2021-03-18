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
    }
