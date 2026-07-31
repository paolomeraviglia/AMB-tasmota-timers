# Berry code starts here 
var status = 0
if 1785448800 <= tasmota.rtc("utc") status = 1 end
if 1785460500 <= tasmota.rtc("utc") status = 0 end
if 1785488400 <= tasmota.rtc("utc") status = 1 end
if 1785500100 <= tasmota.rtc("utc") status = 0 end
if 1785531600 <= tasmota.rtc("utc") status = 1 end
if 1785546000 <= tasmota.rtc("utc") status = 0 end
if 1785579300 <= tasmota.rtc("utc") status = 1 end
if 1785593700 <= tasmota.rtc("utc") status = 0 end
if 1785618000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end