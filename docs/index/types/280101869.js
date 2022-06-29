// This file was generated by purescript-docs-search
window.DocsSearchTypeIndex["280101869"] = [{"values":[{"sourceSpan":{"start":[223,1],"name":".spago/pathy/v8.1.0-erl1/src/Pathy/Path.purs","end":[223,80]},"score":0,"packageInfo":{"values":["pathy"],"tag":"Package"},"name":"name","moduleName":"Pathy.Path","info":{"values":[{"type":{"tag":"ForAll","contents":["a",{"tag":"ForAll","contents":["b",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Pathy","Phantom"],"IsRelOrAbs"],"constraintArgs":[{"tag":"TypeVar","contents":"a"}]},{"tag":"ConstrainedType","contents":[{"constraintClass":[["Pathy","Phantom"],"IsDirOrFile"],"constraintArgs":[{"tag":"TypeVar","contents":"b"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Pathy","Path"],"Path"]},{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeVar","contents":"b"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Maybe"],"Maybe"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Pathy","Name"],"Name"]},{"tag":"TypeVar","contents":"b"}]}}]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Retrieves the name of the terminal segment in a path. Returns `Nothing` if\nthe path is `rootDir` / `currentDir` or some `parentOf p`.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[35,1],"name":".spago/transformers/v5.2.0/src/Control/Monad/Maybe/Trans.purs","end":[35,51]},"score":10,"packageInfo":{"values":["transformers"],"tag":"Package"},"name":"runMaybeT","moduleName":"Control.Monad.Maybe.Trans","info":{"values":[{"type":{"tag":"ForAll","contents":["m",{"tag":"ForAll","contents":["a",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Control","Monad","Maybe","Trans"],"MaybeT"]},{"tag":"TypeVar","contents":"m"}]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"m"},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Maybe"],"Maybe"]},{"tag":"TypeVar","contents":"a"}]}}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Run a computation in the `MaybeT` monad.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[200,1],"name":".spago/transformers/v5.2.0/src/Control/Monad/List/Trans.purs","end":[200,56]},"score":10,"packageInfo":{"values":["transformers"],"tag":"Package"},"name":"head","moduleName":"Control.Monad.List.Trans","info":{"values":[{"type":{"tag":"ForAll","contents":["f",{"tag":"ForAll","contents":["a",{"tag":"ConstrainedType","contents":[{"constraintClass":[["Control","Monad"],"Monad"],"constraintArgs":[{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Control","Monad","List","Trans"],"ListT"]},{"tag":"TypeVar","contents":"f"}]},{"tag":"TypeVar","contents":"a"}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeVar","contents":"f"},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Maybe"],"Maybe"]},{"tag":"TypeVar","contents":"a"}]}}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Extract the first element of a list.\n"}],"tag":"SearchResult"}]