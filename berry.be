# Berry code starts here 
var status = 0
if 1751580000 <= tasmota.rtc("utc") status = 1 end
if 1751598900 <= tasmota.rtc("utc") status = 0 end
if 1751650200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end