// This file was generated by purescript-docs-search
window.DocsSearchTypeIndex["1159816267"] = [{"values":[{"sourceSpan":{"start":[271,1],"name":".spago/erl-pinto/v0.2.0/src/Pinto/GenServer.purs","end":[271,134]},"score":0,"packageInfo":{"values":["erl-pinto"],"tag":"Package"},"name":"startLink","moduleName":"Pinto.GenServer","info":{"values":[{"type":{"tag":"ForAll","contents":["cont",{"tag":"ForAll","contents":["stop",{"tag":"ForAll","contents":["msg",{"tag":"ForAll","contents":["state",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Pinto","GenServer"],"ServerSpec"]},{"tag":"TypeVar","contents":"cont"}]},{"tag":"TypeVar","contents":"stop"}]},{"tag":"TypeVar","contents":"msg"}]},{"tag":"TypeVar","contents":"state"}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Effect"],"Effect"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Pinto","Types"],"StartLinkResult"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Pinto","GenServer"],"ServerPid"]},{"tag":"TypeVar","contents":"cont"}]},{"tag":"TypeVar","contents":"stop"}]},{"tag":"TypeVar","contents":"msg"}]},{"tag":"TypeVar","contents":"state"}]}}]}}]}]},null]},null]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"Given a specification, starts a GenServer\n\nStandard usage:\n\n```purescript\nGenServer.startLink $ GenServer.defaultSpec init\n  where\n  init :: InitFn Unit Unit Unit {}\n  init = pure $ InitOk {}\n```\n"}],"tag":"SearchResult"}]