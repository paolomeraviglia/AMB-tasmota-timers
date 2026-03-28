# Berry code starts here 
var status = 0
if 1774738800 <= tasmota.rtc("utc") status = 1 end
if 1774752300 <= tasmota.rtc("utc") status = 0 end
if 1774764900 <= tasmota.rtc("utc") status = 1 end
if 1774800900 <= tasmota.rtc("utc") status = 0 end
if 1774813500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end