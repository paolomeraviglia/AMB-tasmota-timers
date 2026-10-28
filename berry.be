# Berry code starts here 
var status = 0
if 1793142000 <= tasmota.rtc("utc") status = 1 end
if 1793159100 <= tasmota.rtc("utc") status = 0 end
if 1793178000 <= tasmota.rtc("utc") status = 1 end
if 1793199600 <= tasmota.rtc("utc") status = 0 end
if 1793222100 <= tasmota.rtc("utc") status = 1 end
if 1793239200 <= tasmota.rtc("utc") status = 0 end
if 1793272500 <= tasmota.rtc("utc") status = 1 end
if 1793291400 <= tasmota.rtc("utc") status = 0 end
if 1793302200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end