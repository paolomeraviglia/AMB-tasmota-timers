# Berry code starts here 
var status = 0
if 1783807200 <= tasmota.rtc("utc") status = 1 end
if 1783818900 <= tasmota.rtc("utc") status = 0 end
if 1783835100 <= tasmota.rtc("utc") status = 1 end
if 1783870200 <= tasmota.rtc("utc") status = 0 end
if 1783890000 <= tasmota.rtc("utc") status = 1 end
if 1783904400 <= tasmota.rtc("utc") status = 0 end
if 1783936800 <= tasmota.rtc("utc") status = 1 end
if 1783947600 <= tasmota.rtc("utc") status = 0 end
if 1783974600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end