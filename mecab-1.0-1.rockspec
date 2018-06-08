-- This file was automatically generated for the LuaDist project.

package = "mecab"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/mecab.git"
}
-- Original source
-- source = {
--    url = "git://github.com/polm/lua-mecab",
--    tag = "v1.0"
-- }
description = {
   summary = "Wrapper for Mecab Japanese morphological analyzer.",
   detailed = [[
      Wraps mecab so you can tokenize Japanese.
   ]],
   homepage = "https://github.com/polm/lua-mecab", 
   license = "WTFPL" 
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
  type = "make",
  build_variables = {
    CFLAGS="$(CFLAGS)",
    LIBFLAG="$(LIBFLAG)"
  },
  install_variables = {
    INST_PREFIX="$(PREFIX)",
    INST_LIBDIR="$(LIBDIR)"
    },
}