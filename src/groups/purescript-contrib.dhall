{ js-uri =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://github.com/purerl/purescript-js-uri.git"
  , version = "v2.0.0-erl1"
  }
, nullable =
  { dependencies = [ "maybe", "functions" ]
  , repo = "https://github.com/purerl/purescript-nullable.git"
  , version = "v5.0.0-erl1"
  }
, media-types =
  { dependencies = [ "prelude", "newtype" ]
  , repo = "https://github.com/purescript-contrib/purescript-media-types.git"
  , version = "v5.0.0"
  }
, profunctor-lenses =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "const"
    , "control"
    , "distributive"
    , "either"
    , "foldable-traversable"
    , "functors"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "profunctor"
    , "record"
    , "transformers"
    , "tuples"
    , "erl-maps"
    ]
  , repo = "https://github.com/purerl/purescript-profunctor-lenses.git"
  , version = "v7.0.0-erl1"
  }
, unicode =
  { dependencies =
    [ "foldable-traversable", "maybe", "psci-support", "strings" ]
  , repo = "https://github.com/id3as/purescript-unicode"
  , version = "v5.0.0-erl1"
  }
, parsing =
  { dependencies =
    [ "arrays"
    , "assert"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "integers"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "prelude"
    , "psci-support"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unicode"
    ]
  , repo = "https://github.com/id3as/purescript-parsing"
  , version = "v6.0.2-erl1"
  }
, pathy =
  { dependencies =
    [ "arrays"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "gen"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "psci-support"
    , "strings"
    , "tailrec"
    , "tuples"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/id3as/purescript-pathy"
  , version = "v8.1.0-erl1"
  }
, formatters =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "datetime"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "integers"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "numbers"
    , "ordered-collections"
    , "parsing"
    , "partial"
    , "prelude"
    , "psci-support"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/id3as/purescript-formatters"
  , version = "v5.0.1-erl1"
  }
, unsafe-reference =
  { repo = "https://github.com/purerl/purescript-unsafe-reference.git"
  , dependencies = [ "prelude" ]
  , version = "v4.0.0-erl1"
  }
, uri =
  { repo = "https://github.com/purescript-contrib/purescript-uri"
  , version = "v8.0.1"
  , dependencies =
    [ "arrays"
    , "integers"
    , "js-uri"
    , "numbers"
    , "parsing"
    , "prelude"
    , "profunctor-lenses"
    , "these"
    , "transformers"
    , "unfoldable"
    ]
  }
, these =
  { dependencies =
    [ "arrays", "gen", "lists", "quickcheck", "quickcheck-laws", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-these.git"
  , version = "v5.0.0"
  }
, quickcheck-laws =
  { repo = "https://github.com/purescript-contrib/purescript-quickcheck-laws"
  , version = "v6.0.1"
  , dependencies =
    [ "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "quickcheck"
    , "tuples"
    ]
  }
}
