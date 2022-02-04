// This file was generated by purescript-docs-search
window.DocsSearchTypeIndex["327974487"] = [{"values":[{"sourceSpan":{"start":[52,1],"name":".spago/uri/v8.0.1/src/URI/HostPortPair.purs","end":[57,11]},"score":0,"packageInfo":{"values":["uri"],"tag":"Package"},"name":"print","moduleName":"URI.HostPortPair","info":{"values":[{"type":{"tag":"ForAll","contents":["host",{"tag":"ForAll","contents":["port",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"host"}]},{"tag":"TypeConstructor","contents":[["URI","Host"],"Host"]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"port"}]},{"tag":"TypeConstructor","contents":[["URI","Port"],"Port"]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["URI","HostPortPair"],"HostPortPair"]},{"tag":"TypeVar","contents":"host"}]},{"tag":"TypeVar","contents":"port"}]}]},{"tag":"TypeConstructor","contents":[["Prim"],"String"]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"A printer for a spec-conformant host/port pair.\n\nAs a counterpart to the `parser` this function also requires the `Host`\nand `Port` components to be printed back from their custom representations.\nIf no custom types are being used, pass `identity` for both of these arguments.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[92,1],"name":".spago/uri/v8.0.1/src/URI/Extra/QueryPairs.purs","end":[97,12]},"score":0,"packageInfo":{"values":["uri"],"tag":"Package"},"name":"print","moduleName":"URI.Extra.QueryPairs","info":{"values":[{"type":{"tag":"ForAll","contents":["k",{"tag":"ForAll","contents":["v",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"k"}]},{"tag":"TypeConstructor","contents":[["URI","Extra","QueryPairs"],"Key"]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"v"}]},{"tag":"TypeConstructor","contents":[["URI","Extra","QueryPairs"],"Value"]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["URI","Extra","QueryPairs"],"QueryPairs"]},{"tag":"TypeVar","contents":"k"}]},{"tag":"TypeVar","contents":"v"}]}]},{"tag":"TypeConstructor","contents":[["URI","Query"],"Query"]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"A printer for key/value pairs style query string.\n\nAs a counterpart to the `parser` this function also requires the `Key`\nand `Value` components to be printed back from their custom representations.\nIf no custom types are being used, pass `identity` for both of these arguments.\n"}],"tag":"SearchResult"},{"values":[{"sourceSpan":{"start":[83,1],"name":".spago/uri/v8.0.1/src/URI/Extra/MultiHostPortPair.purs","end":[88,11]},"score":0,"packageInfo":{"values":["uri"],"tag":"Package"},"name":"print","moduleName":"URI.Extra.MultiHostPortPair","info":{"values":[{"type":{"tag":"ForAll","contents":["host",{"tag":"ForAll","contents":["port",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"host"}]},{"tag":"TypeConstructor","contents":[["URI","Host"],"Host"]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"ParensInType","contents":{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"port"}]},{"tag":"TypeConstructor","contents":[["URI","Port"],"Port"]}]}}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["URI","Extra","MultiHostPortPair"],"MultiHostPortPair"]},{"tag":"TypeVar","contents":"host"}]},{"tag":"TypeVar","contents":"port"}]}]},{"tag":"TypeConstructor","contents":[["Prim"],"String"]}]}]}]},null]},null]}}],"tag":"ValueResult"},"hashAnchor":"v","comments":"A printer for multiple host/port pairs embedded in a URI.\n\nAs a counterpart to the `parser` this function also requires the `Host`\nand `Port` components to be printed back from their custom representations.\nIf no custom types are being used, pass `identity` for both of these arguments.\n"}],"tag":"SearchResult"}]