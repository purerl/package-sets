let mkPackage = ./../mkPackage.dhall

in  { nullable =
        mkPackage
          [ "maybe", "functions" ]
          "https://github.com/purerl/purescript-nullable.git"
          "v4.1.0-erl3"
    , media-types =
        mkPackage
          [ "prelude", "newtype" ]
          "https://github.com/purescript-contrib/purescript-media-types.git"
          "v4.0.1"
    }
