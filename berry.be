# Berry code starts here 
var status = 0
if 1772665200 <= tasmota.rtc("utc") status = 1 end
if 1772678700 <= tasmota.rtc("utc") status = 0 end
if 1772701200 <= tasmota.rtc("utc") status = 1 end
if 1772718300 <= tasmota.rtc("utc") status = 0 end
if 1772746200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end