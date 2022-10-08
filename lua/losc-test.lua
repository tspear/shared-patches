local losc = require'losc'
local plugin = require'losc.plugins.udp-socket'

local udp = plugin.new {sendAddr = 'localhost', sendPort = 16873}
local osc = losc.new {plugin = udp}

-- Create a message
local ledon = osc.new_message {
  address = '/monome/grid/led/set',
  types = 'iii',
  7, 7, 1
}

local ledoff = osc.new_message {
  address = '/monome/grid/led/set',
  types = 'iii',
  7, 7, 0
}

local setled = osc.new_message {
  address = '/monome/grid/led/set',
  types = 'iii',
  0, 0, 0
}

-- Send it over UDP
osc:send(ledoff)
