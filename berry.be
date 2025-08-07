# Berry code starts here 
var status = 0
if 1754604000 <= tasmota.rtc("utc") status = 1 end
if 1754621100 <= tasmota.rtc("utc") status = 0 end
if 1754673300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end