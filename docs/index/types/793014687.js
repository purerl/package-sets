// This file was generated by purescript-docs-search
window.DocsSearchTypeIndex["793014687"] = [{"values":[{"sourceSpan":{"start":[194,1],"name":".spago/pathy/v8.1.0-erl1/src/Pathy/Path.purs","end":[200,7]},"score":0,"packageInfo":{"values":["pathy"],"tag":"Package"},"name":"foldPath","moduleName":"Pathy.Path","info":{"values":[{"type":{"tag":"ForAll","contents":["a",{"tag":"ForAll","contents":["b",{"tag":"ForAll","contents":["r",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"r"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Pathy","Path"],"Path"]},{"tag":"TypeConstructor","contents":[["Pathy","Phantom"],"Rel"]}]},{"tag":"TypeConstructor","contents":[["Pathy","Phantom"],"Dir"]}]}]},{"tag":"TypeVar","contents":"r"}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Pathy","Path"],"Path"]},{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeConstructor","contents":[["Pathy","Phantom"],"Dir"]}]}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Pathy","Name"],"Name"]},{"tag":"TypeVar","contents":"b"}]}]},{"tag":"TypeVar","contents":"r"}]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Pathy","Path"],"Path"]},{"tag":"TypeVar","contents":"a"}]},{"tag":"TypeVar","contents":"b"}]}]},{"tag":"TypeVar","contents":"r"}]}]}]}]},null]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"A fold over `Path`s. Since `Path` has private constructors, this allows for\nfunctions to be written over its constructors, similar to a total pattern\nmatch.\n\n- The first argument is the value to return for the `currentDir`/`rootDir`\n  at the base of the path.\n- The second argument is a function for handling a step into the parent\n  directory of the path it receives (eliminates `parentOf`).\n- The third argument is a function representing a file or directory within\n  the directory of the path it receives (eliminates `extendPath`).\n"}],"tag":"SearchResult"}]