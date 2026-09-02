# Berry code starts here 
var status = 0
if 1788300000 <= tasmota.rtc("utc") status = 1 end
if 1788310800 <= tasmota.rtc("utc") status = 0 end
if 1788339600 <= tasmota.rtc("utc") status = 1 end
if 1788356700 <= tasmota.rtc("utc") status = 0 end
if 1788382800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end