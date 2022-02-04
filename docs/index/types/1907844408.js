// This file was generated by purescript-docs-search
window.DocsSearchTypeIndex["1907844408"] = [{"values":[{"sourceSpan":{"start":[152,1],"name":".spago/ordered-collections/v2.0.2-erl1/src/Data/Set/NonEmpty.purs","end":[152,91]},"score":5,"packageInfo":{"values":["ordered-collections"],"tag":"Package"},"name":"intersection","moduleName":"Data.Set.NonEmpty","info":{"values":[{"type":{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Ord"],"Ord"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set","NonEmpty"],"NonEmptySet"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set","NonEmpty"],"NonEmptySet"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Maybe"],"Maybe"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set","NonEmpty"],"NonEmptySet"]},{"tag":"TypeVar","contents":"a"}]}}]}]}]}]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"The set of elements which are in both the first and second set. `Nothing`\nif the sets are disjoint.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[137,1],"name":".spago/ordered-collections/v2.0.2-erl1/src/Data/Set/NonEmpty.purs","end":[137,89]},"score":5,"packageInfo":{"values":["ordered-collections"],"tag":"Package"},"name":"difference","moduleName":"Data.Set.NonEmpty","info":{"values":[{"type":{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Ord"],"Ord"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set","NonEmpty"],"NonEmptySet"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set","NonEmpty"],"NonEmptySet"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Maybe"],"Maybe"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Set","NonEmpty"],"NonEmptySet"]},{"tag":"TypeVar","contents":"a"}]}}]}]}]}]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Form the set difference. `Nothing` if the first is a subset of the second.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[506,1],"name":".spago/lists/v6.0.1/src/Data/List.purs","end":[506,71]},"score":13,"packageInfo":{"values":["lists"],"tag":"Package"},"name":"stripPrefix","moduleName":"Data.List","info":{"values":[{"type":{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Eq"],"Eq"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","List"],"Pattern"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","List","Types"],"List"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Maybe"],"Maybe"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","List","Types"],"List"]},{"tag":"TypeVar","contents":"a"}]}}]}]}]}]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"If the list starts with the given prefix, return the portion of the\nlist left after removing it, as a Just value. Otherwise, return Nothing.\n* `stripPrefix (Pattern (1:Nil)) (1:2:Nil) == Just (2:Nil)`\n* `stripPrefix (Pattern Nil) (1:Nil) == Just (1:Nil)`\n* `stripPrefix (Pattern (2:Nil)) (1:Nil) == Nothing`\n\nRunning time: `O(n)` where `n` is the number of elements to strip.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[484,1],"name":".spago/lists/v6.0.1/src/Data/List/Lazy.purs","end":[484,71]},"score":13,"packageInfo":{"values":["lists"],"tag":"Package"},"name":"stripPrefix","moduleName":"Data.List.Lazy","info":{"values":[{"type":{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Data","Eq"],"Eq"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","List","Lazy"],"Pattern"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","List","Lazy","Types"],"List"]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Maybe"],"Maybe"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","List","Lazy","Types"],"List"]},{"tag":"TypeVar","contents":"a"}]}}]}]}]}]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"If the list starts with the given prefix, return the portion of the\nlist left after removing it, as a Just value. Otherwise, return Nothing.\n* `stripPrefix (Pattern (fromFoldable [1])) (fromFoldable [1,2]) == Just (fromFoldable [2])`\n* `stripPrefix (Pattern (fromFoldable [])) (fromFoldable [1]) == Just (fromFoldable [1])`\n* `stripPrefix (Pattern (fromFoldable [2])) (fromFoldable [1]) == Nothing`\n\nRunning time: `O(n)` where `n` is the number of elements to strip.\n"}],"tag":"SearchResult"}]