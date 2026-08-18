# Berry code starts here 
var status = 0
if 1787090400 <= tasmota.rtc("utc") status = 1 end
if 1787101200 <= tasmota.rtc("utc") status = 0 end
if 1787130000 <= tasmota.rtc("utc") status = 1 end
if 1787147100 <= tasmota.rtc("utc") status = 0 end
if 1787173200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end