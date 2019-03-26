let mkPackage = ./../mkPackage.dhall

in  { undefinable =
        mkPackage
        [ "maybe", "functions" ]
        "https://github.com/purerl/purescript-undefinable.git"
        "v3.0.0-erl3"
    }
