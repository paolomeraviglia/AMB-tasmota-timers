# Berry code starts here 
var status = 0
if 1751925600 <= tasmota.rtc("utc") status = 1 end
if 1751948100 <= tasmota.rtc("utc") status = 0 end
if 1751998500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end