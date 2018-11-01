    let mkPackage = ./../mkPackage.dhall

in  { nullable =
        mkPackage
        [ "maybe", "functions" ]
        "https://github.com/purerl/purescript-nullable.git"
        "v4.1.0-erl2"
    }
