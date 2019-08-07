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
    }
