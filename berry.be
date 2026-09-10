# Berry code starts here 
var status = 0
if 1788991200 <= tasmota.rtc("utc") status = 1 end
if 1789005600 <= tasmota.rtc("utc") status = 0 end
if 1789034400 <= tasmota.rtc("utc") status = 1 end
if 1789046100 <= tasmota.rtc("utc") status = 0 end
if 1789074000 <= tasmota.rtc("utc") status = 1 end
if 1789088400 <= tasmota.rtc("utc") status = 0 end
if 1789116300 <= tasmota.rtc("utc") status = 1 end
if 1789134300 <= tasmota.rtc("utc") status = 0 end
if 1789160400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end