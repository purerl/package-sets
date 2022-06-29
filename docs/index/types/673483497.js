// This file was generated by purescript-docs-search
window.DocsSearchTypeIndex["673483497"] = [{"values":[{"sourceSpan":{"start":[16,1],"name":".spago/quickcheck-laws/v6.0.1/src/Test/QuickCheck/Laws/Data/FunctorWithIndex.purs","end":[23,16]},"score":3,"packageInfo":{"values":["quickcheck-laws"],"tag":"Package"},"name":"checkFunctorWithIndex","moduleName":"Test.QuickCheck.Laws.Data.FunctorWithIndex","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["i",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","FunctorWithIndex"],"FunctorWithIndex"],"constraintArgs":[{"tag":"TypeVar","contents":"i"},{"tag":"TypeVar","contents":"f"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Test","QuickCheck","Arbitrary"],"Arbitrary"],"constraintArgs":[{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeConstructor","contents":[["Test","QuickCheck","Laws"],"A"]}]}}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Test","QuickCheck","Arbitrary"],"Coarbitrary"],"constraintArgs":[{"tag":"TypeVar","contents":"i"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Eq"],"Eq"],"constraintArgs":[{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeConstructor","contents":[["Test","QuickCheck","Laws"],"A"]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Type","Proxy"],"Proxy2"]},{"tag":"TypeVar","contents":"f"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Effect"],"Effect"]},{"tag":"TypeConstructor","contents":[["Data","Unit"],"Unit"]}]}]}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"- Identity: `mapWithIndex (\\_ a → a) = identity`\n- Composition: `mapWithIndex f . mapWithIndex g = mapWithIndex (\\i → f i <<< g i)`\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[53,3],"name":".spago/routing-duplex/v0.5.0/src/Routing/Duplex/Generic.purs","end":[53,54]},"score":0,"packageInfo":{"values":["routing-duplex"],"tag":"Package"},"name":"gRouteDuplexCtr","moduleName":"Routing.Duplex.Generic","info":{"values":[{"typeClassArguments":[["a",null],["b",null]],"typeClass":[["Routing","Duplex","Generic"],"GRouteDuplexCtr"],"type":{"tag":"ForAll","contents":["a",{"tag":"ForAll","contents":["b",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Routing","Duplex","Generic"],"GRouteDuplexCtr"],"constraintArgs":[{"tag":"TypeVar","contents":"a"},{"tag":"TypeVar","contents":"b"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Routing","Duplex"],"RouteDuplex'"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Routing","Duplex"],"RouteDuplex'"]},{"tag":"TypeVar","contents":"b"}]}]}]},null]},null]}}],"tag":"TypeClassMemberResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[21,3],"name":".spago/routing-duplex/v0.5.0/src/Routing/Duplex/Generic.purs","end":[21,46]},"score":0,"packageInfo":{"values":["routing-duplex"],"tag":"Package"},"name":"gRouteDuplex","moduleName":"Routing.Duplex.Generic","info":{"values":[{"typeClassArguments":[["rep",null],["r",{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Row"]},{"tag":"TypeConstructor","contents":[["Prim"],"Type"]}]}]],"typeClass":[["Routing","Duplex","Generic"],"GRouteDuplex"],"type":{"tag":"ForAll","contents":["rep",{"tag":"ForAll","contents":["r",{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Row"]},{"tag":"TypeConstructor","contents":[["Prim"],"Type"]}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Routing","Duplex","Generic"],"GRouteDuplex"],"constraintArgs":[{"tag":"TypeVar","contents":"rep"},{"tag":"TypeVar","contents":"r"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Record"]},{"tag":"TypeVar","contents":"r"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Routing","Duplex"],"RouteDuplex'"]},{"tag":"TypeVar","contents":"rep"}]}]}]},null]},null]}}],"tag":"TypeClassMemberResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[209,1],"name":".spago/record/v3.0.0-erl1/src/Record.purs","end":[213,15]},"score":6,"packageInfo":{"values":["record"],"tag":"Package"},"name":"nub","moduleName":"Record","info":{"values":[{"type":{"tag":"ForAll","contents":["r1",{"tag":"ForAll","contents":["r2",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Prim","Row"],"Nub"],"constraintArgs":[{"tag":"TypeVar","contents":"r1"},{"tag":"TypeVar","contents":"r2"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Record"]},{"tag":"TypeVar","contents":"r1"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Record"]},{"tag":"TypeVar","contents":"r2"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"A coercion which removes duplicate labels from a record's type.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[26,3],"name":".spago/erl-modules/v0.1.6/src/Erl/ModuleName/Symbol.purs","end":[26,40]},"score":0,"packageInfo":{"values":["erl-modules"],"tag":"Package"},"name":"munge","moduleName":"Erl.ModuleName.Symbol","info":{"values":[{"typeClassArguments":[["name",{"tag":"TypeConstructor","contents":[["Prim"],"Symbol"]}],["munged",{"tag":"TypeConstructor","contents":[["Prim"],"Symbol"]}]],"typeClass":[["Erl","ModuleName","Symbol"],"MungeModule"],"type":{"tag":"ForAll","contents":["name",{"tag":"TypeConstructor","contents":[["Prim"],"Symbol"]},{"tag":"ForAll","contents":["munged",{"tag":"TypeConstructor","contents":[["Prim"],"Symbol"]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Erl","ModuleName","Symbol"],"MungeModule"],"constraintArgs":[{"tag":"TypeVar","contents":"name"},{"tag":"TypeVar","contents":"munged"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Symbol"],"SProxy"]},{"tag":"TypeVar","contents":"name"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Symbol"],"SProxy"]},{"tag":"TypeVar","contents":"munged"}]}]}]},null]},null]}}],"tag":"TypeClassMemberResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[22,1],"name":".spago/erl-modules/v0.1.6/src/Erl/ModuleName/Symbol.purs","end":[22,146]},"score":0,"packageInfo":{"values":["erl-modules"],"tag":"Package"},"name":"nativeModuleName","moduleName":"Erl.ModuleName.Symbol","info":{"values":[{"type":{"tag":"ForAll","contents":["name",{"tag":"ForAll","contents":["munged",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Symbol"],"IsSymbol"],"constraintArgs":[{"tag":"TypeVar","contents":"name"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Symbol"],"IsSymbol"],"constraintArgs":[{"tag":"TypeVar","contents":"munged"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Erl","ModuleName","Symbol"],"MungeModule"],"constraintArgs":[{"tag":"TypeVar","contents":"name"},{"tag":"TypeVar","contents":"munged"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Erl","ModuleName","Symbol"],"ModuleName"]},{"tag":"TypeVar","contents":"name"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Erl","ModuleName","Symbol"],"NativeModuleName"]},{"tag":"TypeVar","contents":"munged"}]}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[425,1],"name":".spago/erl-kernel/v0.0.3/src/Erl/Kernel/Inet.purs","end":[429,27]},"score":0,"packageInfo":{"values":["erl-kernel"],"tag":"Package"},"name":"optionsToErl","moduleName":"Erl.Kernel.Inet","info":{"values":[{"type":{"tag":"ForAll","contents":["r",{"tag":"ForAll","contents":["rl",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Prim","RowList"],"RowToList"],"constraintArgs":[{"tag":"TypeVar","contents":"r"},{"tag":"TypeVar","contents":"rl"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Erl","Kernel","Inet"],"OptionsToErl"],"constraintArgs":[{"tag":"TypeVar","contents":"r"},{"tag":"TypeVar","contents":"rl"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Record"]},{"tag":"TypeVar","contents":"r"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Erl","Data","List","Types"],"List"]},{"tag":"TypeConstructor","contents":[["Foreign"],"Foreign"]}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[87,1],"name":".spago/erl-lists/v4.0.1/src/Erl/Data/List.purs","end":[87,56]},"score":0,"packageInfo":{"values":["erl-lists"],"tag":"Package"},"name":"fromFoldable","moduleName":"Erl.Data.List","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Foldable"],"Foldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Erl","Data","List","Types"],"List"]},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Construct a list from a foldable structure.\n\nRunning time: `O(n)`\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[81,1],"name":".spago/erl-lists/v4.0.1/src/Erl/Data/List.purs","end":[81,58]},"score":0,"packageInfo":{"values":["erl-lists"],"tag":"Package"},"name":"toUnfoldable","moduleName":"Erl.Data.List","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Unfoldable"],"Unfoldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Erl","Data","List","Types"],"List"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Convert a list into any unfoldable structure.\n\nRunning time: `O(n)`\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[16,3],"name":".spago/effect/v3.0.0-erl1/src/Effect/Class.purs","end":[16,42]},"score":25,"packageInfo":{"values":["effect"],"tag":"Package"},"name":"liftEffect","moduleName":"Effect.Class","info":{"values":[{"typeClassArguments":[["m",null]],"typeClass":[["Effect","Class"],"MonadEffect"],"type":{"tag":"ForAll","contents":["m",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Effect","Class"],"MonadEffect"],"constraintArgs":[{"tag":"TypeVar","contents":"m"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Effect"],"Effect"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"m"},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"TypeClassMemberResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[77,3],"name":".spago/variant/v7.0.3/src/Data/Variant/Internal.purs","end":[77,55]},"score":2,"packageInfo":{"values":["variant"],"tag":"Package"},"name":"variantTags","moduleName":"Data.Variant.Internal","info":{"values":[{"typeClassArguments":[["rl",null]],"typeClass":[["Data","Variant","Internal"],"VariantTags"],"type":{"tag":"ForAll","contents":["rl",{"tag":"ForAll","contents":["proxy",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Variant","Internal"],"VariantTags"],"constraintArgs":[{"tag":"TypeVar","contents":"rl"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"proxy"},{"tag":"TypeVar","contents":"rl"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","List","Types"],"List"]},{"tag":"TypeConstructor","contents":[["Prim"],"String"]}]}]}]},null]},null]}}],"tag":"TypeClassMemberResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[102,1],"name":".spago/unfoldable/v5.0.0-erl1/src/Data/Unfoldable.purs","end":[102,56]},"score":12,"packageInfo":{"values":["unfoldable"],"tag":"Package"},"name":"fromMaybe","moduleName":"Data.Unfoldable","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Unfoldable"],"Unfoldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Maybe"],"Maybe"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Convert a Maybe to any Unfoldable, such as lists or arrays.\n\n``` purescript\nfromMaybe (Nothing :: Maybe Int) == []\nfromMaybe (Just 1) == [1]\n```\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[57,1],"name":".spago/ordered-collections/v2.0.2-erl1/src/Data/Set.purs","end":[57,57]},"score":5,"packageInfo":{"values":["ordered-collections"],"tag":"Package"},"name":"toUnfoldable","moduleName":"Data.Set","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Unfoldable"],"Unfoldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set"],"Set"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Convert a set to an unfoldable structure.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[53,1],"name":".spago/ordered-collections/v2.0.2-erl1/src/Data/Set.purs","end":[53,64]},"score":5,"packageInfo":{"values":["ordered-collections"],"tag":"Package"},"name":"fromFoldable","moduleName":"Data.Set","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Foldable"],"Foldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Ord"],"Ord"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set"],"Set"]},{"tag":"TypeVar","contents":"a"}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Create a set from a foldable structure.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[92,1],"name":".spago/ordered-collections/v2.0.2-erl1/src/Data/Set/NonEmpty.purs","end":[92,67]},"score":5,"packageInfo":{"values":["ordered-collections"],"tag":"Package"},"name":"toUnfoldable1","moduleName":"Data.Set.NonEmpty","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Unfoldable1"],"Unfoldable1"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set","NonEmpty"],"NonEmptySet"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Convert a set to a non-empty unfoldable structure.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[88,1],"name":".spago/ordered-collections/v2.0.2-erl1/src/Data/Set/NonEmpty.purs","end":[88,65]},"score":5,"packageInfo":{"values":["ordered-collections"],"tag":"Package"},"name":"toUnfoldable","moduleName":"Data.Set.NonEmpty","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Unfoldable"],"Unfoldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set","NonEmpty"],"NonEmptySet"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Convert a set to an unfoldable structure.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[79,1],"name":".spago/ordered-collections/v2.0.2-erl1/src/Data/Set/NonEmpty.purs","end":[79,74]},"score":5,"packageInfo":{"values":["ordered-collections"],"tag":"Package"},"name":"fromFoldable1","moduleName":"Data.Set.NonEmpty","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Semigroup","Foldable"],"Foldable1"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Ord"],"Ord"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set","NonEmpty"],"NonEmptySet"]},{"tag":"TypeVar","contents":"a"}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Create a set from a non-empty foldable structure.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[243,1],"name":".spago/sequences/v3.0.2/src/Data/Sequence/Ordered.purs","end":[243,83]},"score":0,"packageInfo":{"values":["sequences"],"tag":"Package"},"name":"sort","moduleName":"Data.Sequence.Ordered","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Functor"],"Functor"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Foldable"],"Foldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Unfoldable"],"Unfoldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Ord"],"Ord"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Sort any structure (which has Foldable, Unfoldable, and Functor instances)\nby converting to an OrdSeq and back again. I am fairly sure this is\nusually O(n*log(n)), although of course this depends on the Unfoldable and\nFoldable instances.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[236,1],"name":".spago/sequences/v3.0.2/src/Data/Sequence/Ordered.purs","end":[236,83]},"score":0,"packageInfo":{"values":["sequences"],"tag":"Package"},"name":"toUnfoldableDescending","moduleName":"Data.Sequence.Ordered","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Functor"],"Functor"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Unfoldable"],"Unfoldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Sequence","Ordered"],"OrdSeq"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Probably O(n), but depends on the Unfoldable instance. Unfold an ordered\nsequence in descending order.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[226,1],"name":".spago/sequences/v3.0.2/src/Data/Sequence/Ordered.purs","end":[226,67]},"score":0,"packageInfo":{"values":["sequences"],"tag":"Package"},"name":"fromFoldable","moduleName":"Data.Sequence.Ordered","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Foldable"],"Foldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Ord"],"Ord"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Sequence","Ordered"],"OrdSeq"]},{"tag":"TypeVar","contents":"a"}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Probably O(n*log(n)), but depends on the Foldable instance. Consruct an\nordered sequence from any any `Foldable`.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[60,1],"name":".spago/prelude/v5.0.1-erl1/src/Data/Generic/Rep.purs","end":[60,61]},"score":61,"packageInfo":{"values":["prelude"],"tag":"Package"},"name":"repOf","moduleName":"Data.Generic.Rep","info":{"values":[{"type":{"tag":"ForAll","contents":["a",{"tag":"ForAll","contents":["rep",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Generic","Rep"],"Generic"],"constraintArgs":[{"tag":"TypeVar","contents":"a"},{"tag":"TypeVar","contents":"rep"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Type","Proxy"],"Proxy"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Type","Proxy"],"Proxy"]},{"tag":"TypeVar","contents":"rep"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[63,1],"name":".spago/prelude/v5.0.1-erl1/src/Data/Functor.purs","end":[63,47]},"score":61,"packageInfo":{"values":["prelude"],"tag":"Package"},"name":"void","moduleName":"Data.Functor","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Functor"],"Functor"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeConstructor","contents":[["Data","Unit"],"Unit"]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"The `void` function is used to ignore the type wrapped by a\n[`Functor`](#functor), replacing it with `Unit` and keeping only the type\ninformation provided by the type constructor itself.\n\n`void` is often useful when using `do` notation to change the return type\nof a monadic computation:\n\n```purescript\nmain = forE 1 10 \\n -> void do\n  print n\n  print (n * n)\n```\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[445,1],"name":".spago/foldable-traversable/v5.0.1-erl1/src/Data/Foldable.purs","end":[445,61]},"score":20,"packageInfo":{"values":["foldable-traversable"],"tag":"Package"},"name":"minimum","moduleName":"Data.Foldable","info":{"values":[{"type":{"tag":"ForAll","contents":["a",{"tag":"ForAll","contents":["f",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Ord"],"Ord"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Foldable"],"Foldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Maybe"],"Maybe"]},{"tag":"TypeVar","contents":"a"}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Find the smallest element of a structure, according to its `Ord` instance.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[432,1],"name":".spago/foldable-traversable/v5.0.1-erl1/src/Data/Foldable.purs","end":[432,61]},"score":20,"packageInfo":{"values":["foldable-traversable"],"tag":"Package"},"name":"maximum","moduleName":"Data.Foldable","info":{"values":[{"type":{"tag":"ForAll","contents":["a",{"tag":"ForAll","contents":["f",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Ord"],"Ord"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Foldable"],"Foldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Maybe"],"Maybe"]},{"tag":"TypeVar","contents":"a"}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Find the largest element of a structure, according to its `Ord` instance.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[40,1],"name":".spago/exists/v5.1.0/src/Data/Exists.purs","end":[40,40]},"score":2,"packageInfo":{"values":["exists"],"tag":"Package"},"name":"mkExists","moduleName":"Data.Exists","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Exists"],"Exists"]},{"tag":"TypeVar","contents":"f"}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"The `mkExists` function is used to introduce a value of type `Exists f`, by providing a value of\ntype `f a`, for some type `a` which will be hidden in the existentially-quantified type.\n\nFor example, to create a value of type `Stream Number`, we might use `mkExists` as follows:\n\n```purescript\nnats :: Stream Number\nnats = mkExists $ StreamF 0 (\\n -> Tuple (n + 1) n)\n```\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[101,1],"name":".spago/catenable-lists/v6.0.1/src/Data/CatQueue.purs","end":[101,60]},"score":2,"packageInfo":{"values":["catenable-lists"],"tag":"Package"},"name":"fromFoldable","moduleName":"Data.CatQueue","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Foldable"],"Foldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","CatQueue"],"CatQueue"]},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Convert any `Foldable` into a `CatQueue`.\n\nRunning time: `O(n)`\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[189,1],"name":".spago/arrays/v6.0.0-erl1/src/Data/Array/NonEmpty.purs","end":[189,69]},"score":14,"packageInfo":{"values":["arrays"],"tag":"Package"},"name":"toUnfoldable1","moduleName":"Data.Array.NonEmpty","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Unfoldable1"],"Unfoldable1"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Array","NonEmpty","Internal"],"NonEmptyArray"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[186,1],"name":".spago/arrays/v6.0.0-erl1/src/Data/Array/NonEmpty.purs","end":[186,67]},"score":14,"packageInfo":{"values":["arrays"],"tag":"Package"},"name":"toUnfoldable","moduleName":"Data.Array.NonEmpty","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Unfoldable"],"Unfoldable"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Array","NonEmpty","Internal"],"NonEmptyArray"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[183,1],"name":".spago/arrays/v6.0.0-erl1/src/Data/Array/NonEmpty.purs","end":[183,67]},"score":14,"packageInfo":{"values":["arrays"],"tag":"Package"},"name":"fromFoldable1","moduleName":"Data.Array.NonEmpty","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Semigroup","Foldable"],"Foldable1"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Array","NonEmpty","Internal"],"NonEmptyArray"]},{"tag":"TypeVar","contents":"a"}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":null}],"tag":"SearchResult"}]