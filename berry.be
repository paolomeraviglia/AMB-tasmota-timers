# Berry code starts here 
var status = 0
if 1762124400 <= tasmota.rtc("utc") status = 1 end
if 1762138800 <= tasmota.rtc("utc") status = 0 end
if 1762161300 <= tasmota.rtc("utc") status = 1 end
if 1762177500 <= tasmota.rtc("utc") status = 0 end
if 1762207200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end