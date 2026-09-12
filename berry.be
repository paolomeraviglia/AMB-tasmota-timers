# Berry code starts here 
var status = 0
if 1789164000 <= tasmota.rtc("utc") status = 1 end
if 1789174800 <= tasmota.rtc("utc") status = 0 end
if 1789200900 <= tasmota.rtc("utc") status = 1 end
if 1789222500 <= tasmota.rtc("utc") status = 0 end
if 1789246800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end