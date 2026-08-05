# Berry code starts here 
var status = 0
if 1785880800 <= tasmota.rtc("utc") status = 1 end
if 1785893400 <= tasmota.rtc("utc") status = 0 end
if 1785925800 <= tasmota.rtc("utc") status = 1 end
if 1785936600 <= tasmota.rtc("utc") status = 0 end
if 1785963600 <= tasmota.rtc("utc") status = 1 end
if 1785978900 <= tasmota.rtc("utc") status = 0 end
if 1786009500 <= tasmota.rtc("utc") status = 1 end
if 1786021200 <= tasmota.rtc("utc") status = 0 end
if 1786050000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end