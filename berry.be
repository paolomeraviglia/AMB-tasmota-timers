# Berry code starts here 
var status = 0
if 1769382000 <= tasmota.rtc("utc") status = 1 end
if 1769396400 <= tasmota.rtc("utc") status = 0 end
if 1769427000 <= tasmota.rtc("utc") status = 1 end
if 1769439600 <= tasmota.rtc("utc") status = 0 end
if 1769462100 <= tasmota.rtc("utc") status = 1 end
if 1769486400 <= tasmota.rtc("utc") status = 0 end
if 1769513400 <= tasmota.rtc("utc") status = 1 end
if 1769524200 <= tasmota.rtc("utc") status = 0 end
if 1769550300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end