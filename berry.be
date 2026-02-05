# Berry code starts here 
var status = 0
if 1770246000 <= tasmota.rtc("utc") status = 1 end
if 1770263100 <= tasmota.rtc("utc") status = 0 end
if 1770286500 <= tasmota.rtc("utc") status = 1 end
if 1770300000 <= tasmota.rtc("utc") status = 0 end
if 1770328800 <= tasmota.rtc("utc") status = 1 end
if 1770348600 <= tasmota.rtc("utc") status = 0 end
if 1770377400 <= tasmota.rtc("utc") status = 1 end
if 1770388200 <= tasmota.rtc("utc") status = 0 end
if 1770412500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end