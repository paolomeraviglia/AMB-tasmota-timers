# Berry code starts here 
var status = 0
if 1769295600 <= tasmota.rtc("utc") status = 1 end
if 1769329800 <= tasmota.rtc("utc") status = 0 end
if 1769346000 <= tasmota.rtc("utc") status = 1 end
if 1769357700 <= tasmota.rtc("utc") status = 0 end
if 1769372100 <= tasmota.rtc("utc") status = 1 end
if 1769396400 <= tasmota.rtc("utc") status = 0 end
if 1769427000 <= tasmota.rtc("utc") status = 1 end
if 1769439600 <= tasmota.rtc("utc") status = 0 end
if 1769462100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end