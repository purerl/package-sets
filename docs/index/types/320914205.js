// This file was generated by purescript-docs-search
window.DocsSearchTypeIndex["320914205"] = [{"values":[{"sourceSpan":{"start":[90,1],"name":".spago/uri/v8.0.1/src/URI/URI.purs","end":[98,4]},"score":0,"packageInfo":{"values":["uri"],"tag":"Package"},"name":"URIPrintOptions","moduleName":"URI.URI","info":{"values":[{"type":{"tag":"RCons","contents":["printUserInfo",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"userInfo"}]},{"tag":"TypeConstructor","contents":[["URI","UserInfo"],"UserInfo"]}]},{"tag":"RCons","contents":["printHosts",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"hosts"}]},{"tag":"TypeConstructor","contents":[["Prim"],"String"]}]},{"tag":"RCons","contents":["printPath",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"path"}]},{"tag":"TypeConstructor","contents":[["URI","Path"],"Path"]}]},{"tag":"RCons","contents":["printHierPath",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"hierPath"}]},{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Data","Either"],"Either"]},{"tag":"TypeConstructor","contents":[["URI","Path","Absolute"],"PathAbsolute"]}]},{"tag":"TypeConstructor","contents":[["URI","Path","Rootless"],"PathRootless"]}]}]},{"tag":"RCons","contents":["printQuery",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"query"}]},{"tag":"TypeConstructor","contents":[["URI","Query"],"Query"]}]},{"tag":"RCons","contents":["printFragment",{"tag":"TypeApp","contents":[{"tag":"TypeApp","contents":[{"tag":"TypeConstructor","contents":[["Prim"],"Function"]},{"tag":"TypeVar","contents":"fragment"}]},{"tag":"TypeConstructor","contents":[["URI","Fragment"],"Fragment"]}]},{"tag":"TypeVar","contents":"r"}]}]}]}]}]}]},"arguments":[["userInfo",null],["hosts",null],["path",null],["hierPath",null],["query",null],["fragment",null],["r",null]]}],"tag":"TypeSynonymResult"},"hashAnchor":"t","comments":"A row type for describing the options fields used by the URI printer.\n\nUsed as `Record (URIPrintOptions userInfo hosts path hierPath query fragment ())`\nwhen type anotating an options record.\n\nAs a reverse of the parse options, this specifies how to print values back\nfrom custom representations. If this is not necessary, `identity` can be used for\nall the options aside from `printHosts`, which will typically be\n`HostPortPair.printHosts identity identity`. See [`URI.HostPortPair`](../URI.HostPortPair)\nfor more information on the host/port pair printer.\n"}],"tag":"SearchResult"}]