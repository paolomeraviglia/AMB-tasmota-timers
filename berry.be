# Berry code starts here 
var status = 0
if 1751320800 <= tasmota.rtc("utc") status = 1 end
if 1751346000 <= tasmota.rtc("utc") status = 0 end
if 1751395500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end