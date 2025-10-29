# Berry code starts here 
var status = 0
if 1761778800 <= tasmota.rtc("utc") status = 1 end
if 1761789600 <= tasmota.rtc("utc") status = 0 end
if 1761825600 <= tasmota.rtc("utc") status = 1 end
if 1761839100 <= tasmota.rtc("utc") status = 0 end
if 1761855300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end