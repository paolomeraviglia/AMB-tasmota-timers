# Berry code starts here 
var status = 0
if 1734994800 <= tasmota.rtc("utc") status = 1 end
if 1735012800 <= tasmota.rtc("utc") status = 0 end
if 1735051500 <= tasmota.rtc("utc") status = 1 end
if 1735064100 <= tasmota.rtc("utc") status = 0 end
if 1735076700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end