# The plain universe

[![Build Status](https://circleci.com/gh/winery/test-repository/tree/plain.svg?style=shield)](https://circleci.com/gh/winery/test-repository/tree/plain)

The plain universe is contained in the [plain branch](https://github.com/winery/test-repository/tree/plain).

The namespace pattern is `http://plain.winery.opentosca.org/TYPE`.
Thus, nodetypes are contained in the namespace `http://plain.winery.opentosca.org/nodetypes`

For each type, there are following variants defined:

- `...WithoutProperties`: Having no property
- `...WithOneKvProperty`: Having one property with `key`
- `...WithTwoKvProperties`: Having two properties with `key1` and `key2`
- `...WithXmlElementProperty`: Having the properties based on the XML Schema Element "ShipOrderTemplate"