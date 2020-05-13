let mkPackage = ./../mkPackage.dhall

in  { undefinable =
        mkPackage
        [ "prelude", "heterogeneous", "console", "typelevel-prelude" ]
        "https://github.com/dariooddenino/purescript-record-prefix.git"
        "v1.0.0"
    }
