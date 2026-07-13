# Berry code starts here 
var status = 0
if 1783893600 <= tasmota.rtc("utc") status = 1 end
if 1783904400 <= tasmota.rtc("utc") status = 0 end
if 1783936800 <= tasmota.rtc("utc") status = 1 end
if 1783947600 <= tasmota.rtc("utc") status = 0 end
if 1783974600 <= tasmota.rtc("utc") status = 1 end
if 1783990800 <= tasmota.rtc("utc") status = 0 end
if 1784025000 <= tasmota.rtc("utc") status = 1 end
if 1784035800 <= tasmota.rtc("utc") status = 0 end
if 1784061900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end