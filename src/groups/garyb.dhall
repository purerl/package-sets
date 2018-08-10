    let mkPackage = ./../mkPackage.dhall

in  { debug =
        mkPackage
        [ "prelude" ]
        "https://github.com/purerl/purescript-debug.git"
        "v4.0.0-erl1"
    }
