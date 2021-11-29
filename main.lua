-- Gabriel Gutierrez, 2021
--
-- Foundations language v0.01
-- A simple scripting language inspired by Haskell, Python, and Lua.

require "math"

local info = {
  version = 0.01,
  welcome_msgs = {'Welcome to', 'Bienvenido a', 'Welkom by', 'Sup my peeps, this here is'}
}

function greet_user()
  math.randomseed(os.time())
  local i = math.random(1, #info.welcome_msgs)
  
  print(info.welcome_msgs[i] .. ' Foundations v' .. info.version .. '!')
end

greet_user() 
