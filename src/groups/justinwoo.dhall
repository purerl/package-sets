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
        ]
        "https://github.com/purerl/purescript-simple-json.git"
        "v4.3.0-erl1"
    }
