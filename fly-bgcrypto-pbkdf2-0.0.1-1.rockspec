-- This file was automatically generated for the LuaDist project.

package = "fly-bgcrypto-pbkdf2"
version = "0.0.1-1"

-- LuaDist source
source = {
  tag = "0.0.1-1",
  url = "git://github.com/LuaDist-testing/fly-bgcrypto-pbkdf2.git"
}
-- Original source
-- source = {
--   url = "https://github.com/superfly/lua-bgcrypto-sha/archive/0.0.1.zip",
--   dir = "lua-bgcrypto-sha-0.0.1",
-- }

description = {
  summary  = "Password-Based Key Derivation Function 2",
  homepage = "https://github.com/superfly/lua-bgcrypto-sha",
  detailed = [[Work with SHA1/SHA2/MD5/RIPEMD160/etc. hash algorithms.]];
  license = "BSD",
}

dependencies = {
  "lua >= 5.1, < 5.4",
  -- "bit32",
}

build = {
  copy_directories = {},

  type = "builtin",

  modules = {
    ['bgcrypto.private.bit'] = 'src/lua/private/bit.lua',
    ['bgcrypto.pbkdf2']      = 'src/lua/pbkdf2.lua'
  }
}