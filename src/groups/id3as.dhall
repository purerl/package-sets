{ erl-logger =
  { dependencies = [ "prelude", "erl-atom", "erl-lists", "record" ]
  , repo = "https://github.com/id3as/purescript-erl-logger.git"
  , version = "v0.0.3"
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
  , version = "v0.0.4"
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
  , version = "v0.0.2"
  }
, erl-simplebus =
  { dependencies = [ "effect", "erl-process", "maybe", "newtype", "prelude" ]
  , repo = "https://github.com/id3as/purescript-erl-simplebus.git"
  , version = "v0.0.3"
  }
, erl-untagged-union =
  { dependencies =
    [ "erl-atom"
    , "erl-binary"
    , "erl-lists"
    , "erl-tuples"
    , "foreign"
    , "typelevel-prelude"
    , "maybe"
    , "partial"
    , "prelude"
    , "unsafe-coerce"
    , "erl-process"
    ]
  , repo = "https://github.com/id3as/purescript-erl-untagged-union.git"
  , version = "v0.0.2"
  }
, erl-kernel =
  { dependencies =
    [ "convertable-options"
    , "datetime"
    , "effect"
    , "either"
    , "erl-atom"
    , "erl-binary"
    , "erl-lists"
    , "erl-maps"
    , "erl-process"
    , "erl-tuples"
    , "erl-untagged-union"
    , "foldable-traversable"
    , "foreign"
    , "functions"
    , "integers"
    , "maybe"
    , "newtype"
    , "partial"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/id3as/purescript-erl-kernel.git"
  , version = "v0.0.3"
  }
, erl-otp-types =
  { dependencies =
    [ "erl-atom"
    , "erl-binary"
    , "erl-kernel"
    , "foreign"
    , "prelude"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/id3as/purescript-erl-otp-types.git"
  , version = "v0.0.2"
  }
, erl-ssl =
  { dependencies =
    [ "convertable-options"
    , "datetime"
    , "effect"
    , "either"
    , "maybe"
    , "erl-atom"
    , "erl-binary"
    , "erl-lists"
    , "erl-kernel"
    , "erl-tuples"
    , "erl-logger"
    , "erl-otp-types"
    , "foreign"
    , "maybe"
    , "partial"
    , "prelude"
    , "record"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/id3as/purescript-erl-ssl.git"
  , version = "v0.0.2"
  }
, erl-ranch =
  { dependencies =
    [ "convertable-options"
    , "effect"
    , "either"
    , "erl-atom"
    , "erl-kernel"
    , "erl-lists"
    , "erl-maps"
    , "erl-otp-types"
    , "erl-process"
    , "erl-ssl"
    , "erl-tuples"
    , "exceptions"
    , "foreign"
    , "maybe"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/id3as/purescript-erl-ranch.git"
  , version = "v0.0.2"
  }
, erl-gun =
  { dependencies =
    [ "convertable-options"
    , "datetime"
    , "effect"
    , "either"
    , "erl-atom"
    , "erl-binary"
    , "erl-kernel"
    , "erl-lists"
    , "erl-maps"
    , "erl-process"
    , "erl-ssl"
    , "erl-tuples"
    , "erl-untagged-union"
    , "foreign"
    , "functions"
    , "maybe"
    , "prelude"
    , "record"
    , "simple-json"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/id3as/purescript-erl-gun.git"
  , version = "v0.0.2"
  }
, erl-stetson =
  { repo = "https://github.com/id3as/purescript-erl-stetson.git"
  , dependencies =
    [ "erl-atom"
    , "erl-binary"
    , "erl-lists"
    , "erl-maps"
    , "erl-tuples"
    , "erl-modules"
    , "erl-cowboy"
    , "foreign"
    , "maybe"
    , "prelude"
    , "transformers"
    , "routing-duplex"
    ]
  , version = "v0.13.0"
  }
, erl-pinto =
  { repo = "https://github.com/id3as/purescript-erl-pinto.git"
  , dependencies =
    [ "erl-process"
    , "erl-lists"
    , "erl-atom"
    , "erl-kernel"
    , "datetime"
    , "erl-tuples"
    , "erl-modules"
    , "foreign"
    ]
  , version = "v0.2.0"
  }
, erl-nativerefs =
  { repo = "https://github.com/id3as/purescript-erl-nativerefs.git"
  , dependencies = [ "prelude", "effect", "erl-tuples" ]
  , version = "v0.1.0"
  }
, erl-opentelemetry =
  { dependencies =
    [ "effect"
    , "erl-atom"
    , "erl-lists"
    , "erl-maps"
    , "erl-tuples"
    , "erl-untagged-union"
    , "maybe"
    , "prelude"
    , "tuples"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/id3as/purescript-erl-opentelemetry.git"
  , version = "v0.0.1"
  }
, erl-test-eunit-discovery =
  { repo = "https://github.com/id3as/purescript-erl-test-eunit-discovery.git"
  , dependencies =
    [ "effect"
    , "erl-lists"
    , "erl-modules"
    , "erl-test-eunit"
    , "filterable"
    , "foldable-traversable"
    , "maybe"
    , "free"
    , "prelude"
    ]
  , version = "d0b6d9f5bcab13f79c3941c64e52ee86f7cd4e2b"
  }
}
