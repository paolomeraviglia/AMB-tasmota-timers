# Berry code starts here 
var status = 0
if 1760824800 <= tasmota.rtc("utc") status = 1 end
if 1760841900 <= tasmota.rtc("utc") status = 0 end
if 1760853600 <= tasmota.rtc("utc") status = 1 end
if 1760889600 <= tasmota.rtc("utc") status = 0 end
if 1760906700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end