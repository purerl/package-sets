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
  , version = "b5fcf28b4e193ba3eae5e47a0ac6c55320ed7885"
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
    ]
  , repo = "https://github.com/id3as/purescript-erl-untagged-union.git"
  , version = "ccae7cf7ee8ca5a5d599a4a7a7a068915cf098e5"
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
  , version = "4b456ba6a7d2f5692b3c6d2cb207bcfcdedf2f81"
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
  , version = "6470bc379447c406456e8ef1e6a79c80e3c5e8d1"
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
  , version = "2bd94ce343448406e579425e1b4140a6b6dd7de0"
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
  , version = "eef3e92ff5760c5fefada3a0c752a7d8fedde7ba"
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
  , version = "c25358f9bae80b9a2512a46f91f51438a7f621fc"
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
  , version = "27a7b2d7cde837c9208f76a78db45e3bd8ec5361"
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
  , version = "9472580fc7481db827cb1b3c3eda1e046edd6d76"
  }
}
