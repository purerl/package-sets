let mkPackage = ./../mkPackage.dhall

in  { variant =
        mkPackage
          [ "enums"
          , "lists"
          , "maybe"
          , "partial"
          , "prelude"
          , "record"
          , "tuples"
          , "unsafe-coerce"
          ]
          "https://github.com/natefaubion/purescript-variant.git"
          "v7.0.2"
    , heterogeneous =
        mkPackage
          [ "prelude", "record", "tuples", "functors", "variant", "either" ]
          "https://github.com/natefaubion/purescript-heterogeneous.git"
          "v0.5.0"
    , routing-duplex =
      { dependencies =
        [ "arrays"
        , "control"
        , "either"
        , "js-uri"
        , "lazy"
        , "numbers"
        , "prelude"
        , "profunctor"
        , "record"
        , "strings"
        , "typelevel-prelude"
        ]
      , repo = "https://github.com/natefaubion/purescript-routing-duplex.git"
      , version = "v0.5.0"
      }
    , convertable-options =
      { repo = "https://github.com/natefaubion/purescript-convertable-options"
      , dependencies = [ "effect", "maybe", "record" ]
      , version = "v1.0.0"
      }
    }
