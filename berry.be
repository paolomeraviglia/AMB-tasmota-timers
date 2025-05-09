# Berry code starts here 
var status = 0
if 1746741600 <= tasmota.rtc("utc") status = 1 end
if 1746769500 <= tasmota.rtc("utc") status = 0 end
if 1746818100 <= tasmota.rtc("utc") status = 1 end
if 1746847800 <= tasmota.rtc("utc") status = 0 end
if 1746873900 <= tasmota.rtc("utc") status = 1 end
if 1746886500 <= tasmota.rtc("utc") status = 0 end
if 1746910800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end