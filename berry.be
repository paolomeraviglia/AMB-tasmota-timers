# Berry code starts here 
var status = 0
if 1779055200 <= tasmota.rtc("utc") status = 1 end
if 1779068700 <= tasmota.rtc("utc") status = 0 end
if 1779100200 <= tasmota.rtc("utc") status = 1 end
if 1779111000 <= tasmota.rtc("utc") status = 0 end
if 1779137100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end