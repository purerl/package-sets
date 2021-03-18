let mkPackage = ./../mkPackage.dhall

in  { undefinable =
        mkPackage
          [ "maybe", "functions" ]
          "https://github.com/purerl/purescript-undefinable.git"
          "v4.0.0-erl1"
    }
