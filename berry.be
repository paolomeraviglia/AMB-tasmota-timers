# Berry code starts here 
var status = 0
if 1784844000 <= tasmota.rtc("utc") status = 1 end
if 1784865600 <= tasmota.rtc("utc") status = 0 end
if 1784923200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end