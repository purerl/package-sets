{ simple-json =
  { dependencies =
    [ "exceptions"
    , "foreign"
    , "nullable"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "variant"
    , "erl-lists"
    , "erl-maps"
    , "erl-kernel"
    ]
  , repo = "https://github.com/purerl/purescript-simple-json.git"
  , version = "v7.0.0-erl5"
  }
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
