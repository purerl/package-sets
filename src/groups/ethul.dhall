let mkPackage = ./../mkPackage.dhall

in  { undefinable =
        -- 4.0.0
        mkPackage
          [ "maybe", "functions" ]
          "https://github.com/purerl/purescript-undefinable.git"
          "e0a8cc54473d69536cdbb48db5ec926b39fc5dbb"
    }
