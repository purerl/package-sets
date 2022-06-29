// This file was generated by purescript-docs-search
window.DocsSearchTypeIndex["2052739254"] = [{"values":[{"sourceSpan":{"start":[77,1],"name":".spago/validation/v5.0.0/src/Data/Validation/Semiring.purs","end":[77,64]},"score":0,"packageInfo":{"values":["validation"],"tag":"Package"},"name":"andThen","moduleName":"Data.Validation.Semiring","info":{"values":[{"type":{"tag":"ForAll","contents":["err",{"tag":"ForAll","contents":["a",{"tag":"ForAll","contents":["b",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Validation","Semiring"],"V"]},{"tag":"TypeVar","contents":"err"}]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Validation","Semiring"],"V"]},{"tag":"TypeVar","contents":"err"}]},{"tag":"TypeVar","contents":"b"}]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Validation","Semiring"],"V"]},{"tag":"TypeVar","contents":"err"}]},{"tag":"TypeVar","contents":"b"}]}]}]},null]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Apply a function if successful, to enable chaining of validation.\n\nSimilar to a monadic bind, except it is inconsistent with Apply - that is,\nwhere as `apply (V err a) (V err a)` accumulates failures,\n`(V err a) ``andThen`` (\\a -> V err a)` has fail-fast semantics\n(`>>=` would be expected to be consistent).\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[76,1],"name":".spago/validation/v5.0.0/src/Data/Validation/Semigroup.purs","end":[76,64]},"score":0,"packageInfo":{"values":["validation"],"tag":"Package"},"name":"andThen","moduleName":"Data.Validation.Semigroup","info":{"values":[{"type":{"tag":"ForAll","contents":["err",{"tag":"ForAll","contents":["a",{"tag":"ForAll","contents":["b",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Validation","Semigroup"],"V"]},{"tag":"TypeVar","contents":"err"}]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Validation","Semigroup"],"V"]},{"tag":"TypeVar","contents":"err"}]},{"tag":"TypeVar","contents":"b"}]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Validation","Semigroup"],"V"]},{"tag":"TypeVar","contents":"err"}]},{"tag":"TypeVar","contents":"b"}]}]}]},null]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Apply a function if successful, to enable chaining of validation.\n\nSimilar to a monadic bind, except it is inconsistent with Apply - that is,\nwhere as apply accumulates failures: `apply (invalid x) (invalid y) = invalid (x <> y)`,\nandThen has fail-fast semantics: `andThen (invalid x) (\\_ -> invalid y) = invalid x`\n(`>>=` would be expected to be consistent).\n"}],"tag":"SearchResult"}]