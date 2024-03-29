{ erl-lists =
  { dependencies =
    [ "prelude", "foldable-traversable", "unfoldable", "filterable", "tuples" ]
  , repo = "https://github.com/purerl/purescript-erl-lists.git"
  , version = "v4.0.1"
  }
, erl-tuples =
  { dependencies = [ "unfoldable", "tuples" ]
  , repo = "https://github.com/purerl/purescript-erl-tuples.git"
  , version = "v3.3.1"
  }
, erl-atom =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/purerl/purescript-erl-atom.git"
  , version = "v1.2.0"
  }
, erl-binary =
  { dependencies = [ "prelude", "maybe", "erl-lists" ]
  , repo = "https://github.com/purerl/purescript-erl-binary.git"
  , version = "v0.6.0"
  }
, erl-process =
  { dependencies =
    [ "datetime", "effect", "either", "foreign", "integers", "prelude" ]
  , repo = "https://github.com/purerl/purescript-erl-process.git"
  , version = "v3.3.0"
  }
, erl-maps =
  { dependencies =
    [ "erl-lists", "functions", "prelude", "tuples", "unfoldable" ]
  , repo = "https://github.com/purerl/purescript-erl-maps.git"
  , version = "v0.5.0"
  }
, erl-modules =
  { dependencies = [ "erl-atom", "prelude", "strings" ]
  , repo = "https://github.com/purerl/purescript-erl-modules.git"
  , version = "v0.1.6"
  }
, erl-file =
  { dependencies = [ "erl-atom", "erl-binary", "prelude" ]
  , repo = "https://github.com/purerl/purescript-erl-file.git"
  , version = "v0.0.3"
  }
, erl-lager =
  { dependencies = [ "erl-lists" ]
  , repo = "https://github.com/purerl/purescript-erl-lager.git"
  , version = "v0.0.1"
  }
, erl-cowboy =
  { dependencies =
    [ "effect"
    , "either"
    , "erl-atom"
    , "erl-binary"
    , "erl-kernel"
    , "erl-lists"
    , "erl-maps"
    , "erl-modules"
    , "erl-ranch"
    , "erl-ssl"
    , "erl-tuples"
    , "foreign"
    , "functions"
    , "maybe"
    , "prelude"
    , "record"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purerl/purescript-erl-cowboy"
  , version = "v0.11.0"
  }
, erl-jsone =
  { dependencies =
    [ "arrays", "integers", "assert", "either", "erl-lists", "erl-tuples" ]
  , repo = "https://github.com/purerl/purescript-erl-jsone"
  , version = "v0.4.0"
  }
}
