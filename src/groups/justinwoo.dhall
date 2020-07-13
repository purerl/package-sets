let mkPackage = ./../mkPackage.dhall

in  { simple-json =
        mkPackage
        [ "exceptions"
        , "foreign"
        , "globals"
        , "nullable"
        , "prelude"
        , "record"
        , "typelevel-prelude"
        , "variant"
        , "erl-lists"
        , "erl-maps"
        ]
        "https://github.com/purerl/purescript-simple-json.git"
        "v7.0.0-erl2"
    }
