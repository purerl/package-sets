let mkPackage = ./../mkPackage.dhall

in  { nullable =
        -- 5.0.0
        mkPackage
          [ "maybe", "functions" ]
          "https://github.com/purerl/purescript-nullable.git"
          "22736994306a9b4568cbc610640c61e5976d01ea"
    , media-types =
        mkPackage
          [ "prelude", "newtype" ]
          "https://github.com/purescript-contrib/purescript-media-types.git"
          "v5.0.0"
    , profunctor-lenses =
        -- 7.0.0
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
          "e3f305c88718a9efdbcee6c6db5ee4461ed7b4ff"
    }
