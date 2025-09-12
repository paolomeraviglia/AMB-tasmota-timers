# Berry code starts here 
var status = 0
if 1757714400 <= tasmota.rtc("utc") status = 1 end
if 1757727000 <= tasmota.rtc("utc") status = 0 end
if 1757737800 <= tasmota.rtc("utc") status = 1 end
if 1757748600 <= tasmota.rtc("utc") status = 0 end
if 1757790900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end