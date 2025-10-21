# Berry code starts here 
var status = 0
if 1761084000 <= tasmota.rtc("utc") status = 1 end
if 1761100200 <= tasmota.rtc("utc") status = 0 end
if 1761140700 <= tasmota.rtc("utc") status = 1 end
if 1761151500 <= tasmota.rtc("utc") status = 0 end
if 1761165000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end