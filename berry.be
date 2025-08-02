# Berry code starts here 
var status = 0
if 1754085600 <= tasmota.rtc("utc") status = 1 end
if 1754103600 <= tasmota.rtc("utc") status = 0 end
if 1754145900 <= tasmota.rtc("utc") status = 1 end
if 1754156700 <= tasmota.rtc("utc") status = 0 end
if 1754168400 <= tasmota.rtc("utc") status = 1 end
if 1754182800 <= tasmota.rtc("utc") status = 0 end
if 1754193600 <= tasmota.rtc("utc") status = 1 end
if 1754234100 <= tasmota.rtc("utc") status = 0 end
if 1754254800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end