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
        "v6.0.1"
    , heterogeneous =
        mkPackage
        [ "prelude", "record", "tuples", "functors", "variant", "either" ]
        "ssh://git@github.com/natefaubion/purescript-heterogeneous.git"
        "v0.4.1"
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
        "ssh://git@github.com/natefaubion/purescript-routing-duplex.git"
        "v0.4.1"
    }
