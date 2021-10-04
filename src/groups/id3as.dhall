{ erl-logger =
  { dependencies = [ "prelude", "erl-atom", "erl-lists", "record" ]
  , repo = "https://github.com/id3as/purescript-erl-logger.git"
  , version = "v0.0.2"
  }
, erl-test-eunit =
  { dependencies =
    [ "assert"
    , "console"
    , "debug"
    , "erl-lists"
    , "erl-tuples"
    , "erl-atom"
    , "foreign"
    , "free"
    , "prelude"
    , "psci-support"
    ]
  , repo = "https://github.com/id3as/purescript-erl-test-eunit.git"
  , version = "1704c063e20f0d1a9bd723ffdf18c00700203569"
  }
, erl-queue =
  { dependencies =
    [ "control"
    , "either"
    , "erl-lists"
    , "filterable"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/id3as/purescript-erl-queue.git"
  , version = "v0.0.1"
  }
, erl-simplebus =
  { dependencies = [ "effect", "erl-process", "maybe", "newtype", "prelude" ]
  , repo = "https://github.com/id3as/purescript-erl-simplebus.git"
  , version = "bc1c7e920655e49255d82d85d1bca3e4c06625f5"
  }
}
