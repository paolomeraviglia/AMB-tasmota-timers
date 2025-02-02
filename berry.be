# Berry code starts here 
var status = 0
if 1738537200 <= tasmota.rtc("utc") status = 1 end
if 1738557900 <= tasmota.rtc("utc") status = 0 end
if 1738609200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end