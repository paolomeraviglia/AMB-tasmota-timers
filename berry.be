# Berry code starts here 
var status = 0
if 1747778400 <= tasmota.rtc("utc") status = 1 end
if 1747808100 <= tasmota.rtc("utc") status = 0 end
if 1747854900 <= tasmota.rtc("utc") status = 1 end
if 1747897200 <= tasmota.rtc("utc") status = 0 end
if 1747944900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end