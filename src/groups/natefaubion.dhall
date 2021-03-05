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
        mkPackage
          [ "arrays"
          , "control"
          , "either"
          , "generics-rep"
          , "globals"
          , "lazy"
          , "prelude"
          , "profunctor"
          , "record"
          , "strings"
          , "typelevel-prelude"
          ]
          "https://github.com/natefaubion/purescript-routing-duplex.git"
          "v0.5.0"
    }
