let mkPackage = ./../mkPackage.dhall

in  { simple-json =
        mkPackage
          [ "exceptions"
          , "foreign"
          , "nullable"
          , "prelude"
          , "record"
          , "typelevel-prelude"
          , "variant"
          , "erl-lists"
          , "erl-maps"
          ]
          "https://github.com/purerl/purescript-simple-json.git"
          "v7.0.0-erl3"
    , expect-inferred =
      { dependencies = [ "prelude", "typelevel-prelude" ]
      , repo = "https://github.com/justinwoo/purescript-expect-inferred"
      , version = "v2.0.0"
      }
    , simple-json-generics =
      { dependencies = [ "prelude", "simple-json" ]
      , repo = "https://github.com/justinwoo/purescript-simple-json-generics"
      , version = "v0.1.0"
      }
    }
