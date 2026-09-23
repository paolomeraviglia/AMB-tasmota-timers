# Berry code starts here 
var status = 0
if 1790114400 <= tasmota.rtc("utc") status = 1 end
if 1790128800 <= tasmota.rtc("utc") status = 0 end
if 1790161200 <= tasmota.rtc("utc") status = 1 end
if 1790172000 <= tasmota.rtc("utc") status = 0 end
if 1790197200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end