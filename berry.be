# Berry code starts here 
var status = 0
if 1746396000 <= tasmota.rtc("utc") status = 1 end
if 1746426600 <= tasmota.rtc("utc") status = 0 end
if 1746474300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end