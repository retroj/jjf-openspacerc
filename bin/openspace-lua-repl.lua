
local luna = require("lunajson")
local socket = require("socket")


local host, port = "127.0.0.1", 4681
local tcp = assert(socket.tcp())

tcp:connect(host, port);


function line_to_packet_str (line)
   local packet_json = {
      ["topic"] = 1,
      ["type"] = "luascript",
      ["payload"] = {
         ["script"] = line
      }
   }
   return luna.encode(packet_json).."\n"
end


while true do
   io.write("> ")
   io.flush()
   local line = io.read()
   local packet_str = line_to_packet_str(line)
   tcp:send(packet_str)

   -- local s, status, partial = tcp:receive()
   -- print(s or partial)
   -- if status == "closed" then break end
end

tcp:close()

