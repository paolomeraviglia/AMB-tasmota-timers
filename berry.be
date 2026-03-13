# Berry code starts here 
var status = 0
if 1773442800 <= tasmota.rtc("utc") status = 1 end
if 1773458100 <= tasmota.rtc("utc") status = 0 end
if 1773500400 <= tasmota.rtc("utc") status = 1 end
if 1773513900 <= tasmota.rtc("utc") status = 0 end
if 1773524700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end