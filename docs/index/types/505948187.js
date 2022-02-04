// This file was generated by purescript-docs-search
window.DocsSearchTypeIndex["505948187"] = [{"values":[{"sourceSpan":{"start":[103,1],"name":".spago/profunctor-lenses/v7.0.0-erl1/src/Data/Lens/Prism.purs","end":[103,72]},"score":1,"packageInfo":{"values":["profunctor-lenses"],"tag":"Package"},"name":"prism","moduleName":"Data.Lens.Prism","info":{"values":[{"type":{"tag":"ForAll","contents":["s",{"tag":"ForAll","contents":["t",{"tag":"ForAll","contents":["a",{"tag":"ForAll","contents":["b",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"b"}]},{"tag":"TypeVar","contents":"t"}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"s"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Either"],"Either"]},{"tag":"TypeVar","contents":"t"}]},{"tag":"TypeVar","contents":"a"}]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Lens","Types"],"Prism"]},{"tag":"TypeVar","contents":"s"}]},{"tag":"TypeVar","contents":"t"}]},{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeVar","contents":"b"}]}]}]},null]},null]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Create a `Prism` from a constructor and a matcher function that\nproduces an `Either`:\n\n```purescript\nsolidFocus :: Prism' Fill Color\nsolidFocus = prism Solid case _ of\n  Solid color -> Right color\n  anotherCase -> Left anotherCase\n```\n\n_Note_: The matcher function returns a result wrapped in `Either t`\nto allow for type-changing prisms in the case where the input does\nnot match.\n"}],"tag":"SearchResult"}]