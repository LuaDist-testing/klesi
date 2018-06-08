-- This file was automatically generated for the LuaDist project.

package = "klesi"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/klesi.git"
}
-- Original source
-- source = {
--    url = "git://github.com/Lawful-Lazy/lua-klesi.git",
--    tag = "v0.1.0"
-- }
description = {
   summary = "Simple but Powerful OOP library",
   detailed = [[
Klesi is "class" in Lojban - a logical language. Klesi is designed
from the ground up to be simple to use, and easy to expand on.]],
   homepage = "https://github.com/Lawful-Lazy/lua-klesi",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      klesi = "src/klesi.lua"
   },
   copy_directories = {
      "test", "doc-md"
   }
}