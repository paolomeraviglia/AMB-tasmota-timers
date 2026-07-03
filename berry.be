# Berry code starts here 
var status = 0
if 1783029600 <= tasmota.rtc("utc") status = 1 end
if 1783041300 <= tasmota.rtc("utc") status = 0 end
if 1783077300 <= tasmota.rtc("utc") status = 1 end
if 1783089900 <= tasmota.rtc("utc") status = 0 end
if 1783112400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end