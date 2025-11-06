# Berry code starts here 
var status = 0
if 1762470000 <= tasmota.rtc("utc") status = 1 end
if 1762484400 <= tasmota.rtc("utc") status = 0 end
if 1762510500 <= tasmota.rtc("utc") status = 1 end
if 1762524900 <= tasmota.rtc("utc") status = 0 end
if 1762551000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end