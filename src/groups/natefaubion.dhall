{ variant =
  { dependencies =
    [ "enums"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "record"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/natefaubion/purescript-variant.git"
  , version = "v7.0.3"
  }
, heterogeneous =
  { dependencies =
    [ "prelude", "record", "tuples", "functors", "variant", "either" ]
  , repo = "https://github.com/natefaubion/purescript-heterogeneous.git"
  , version = "v0.5.1"
  }
, routing-duplex =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "js-uri"
    , "lazy"
    , "numbers"
    , "prelude"
    , "profunctor"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/natefaubion/purescript-routing-duplex.git"
  , version = "v0.5.0"
  }
, convertable-options =
  { repo = "https://github.com/natefaubion/purescript-convertable-options"
  , dependencies = [ "effect", "maybe", "record" ]
  , version = "v1.0.0"
  }
}
