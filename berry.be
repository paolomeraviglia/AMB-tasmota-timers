# Berry code starts here 
var status = 0
if 1743372000 <= tasmota.rtc("utc") status = 1 end
if 1743390000 <= tasmota.rtc("utc") status = 0 end
if 1743424200 <= tasmota.rtc("utc") status = 1 end
if 1743435000 <= tasmota.rtc("utc") status = 0 end
if 1743454800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end