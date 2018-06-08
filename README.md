
# Klesi
Lua Class System; Simple but Powerful

Klesi is "class" in Lojban - a logical language. Klesi is designed
from the ground up to be simple to use, and easy to expand on.

* [Visit the Wiki](doc-md/home.md)

## Example

``` lua
local Object = require("klesi")

local Foo = Object:expand()

function Foo:new(a)
  self.a = a
end

function Foo:geta()
  return self.a
end

local Bar = Foo:extend()

function Bar:geta()
  return self.a * 2
end

local obj = Bar(5)

-- `a` is multiplied by 2
print(obj:geta()) --> 10

-- `a` returns the same amount, now that it's cast
print(obj:cast(Foo):geta()) --> 5

```

