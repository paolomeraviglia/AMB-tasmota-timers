# Berry code starts here 
var status = 0
if 1769036400 <= tasmota.rtc("utc") status = 1 end
if 1769053500 <= tasmota.rtc("utc") status = 0 end
if 1769076000 <= tasmota.rtc("utc") status = 1 end
if 1769086800 <= tasmota.rtc("utc") status = 0 end
if 1769117400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end