# Berry code starts here 
var status = 0
if 1745964000 <= tasmota.rtc("utc") status = 1 end
if 1746000000 <= tasmota.rtc("utc") status = 0 end
if 1746046800 <= tasmota.rtc("utc") status = 1 end
if 1746074700 <= tasmota.rtc("utc") status = 0 end
if 1746120600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end