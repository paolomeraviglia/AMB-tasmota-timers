# Berry code starts here 
var status = 0
if 1789855200 <= tasmota.rtc("utc") status = 1 end
if 1789873200 <= tasmota.rtc("utc") status = 0 end
if 1789886700 <= tasmota.rtc("utc") status = 1 end
if 1789917300 <= tasmota.rtc("utc") status = 0 end
if 1789938000 <= tasmota.rtc("utc") status = 1 end
if 1789952400 <= tasmota.rtc("utc") status = 0 end
if 1789982100 <= tasmota.rtc("utc") status = 1 end
if 1789999200 <= tasmota.rtc("utc") status = 0 end
if 1790024400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end