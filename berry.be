# Berry code starts here 
var status = 0
if 1777240800 <= tasmota.rtc("utc") status = 1 end
if 1777251600 <= tasmota.rtc("utc") status = 0 end
if 1777284900 <= tasmota.rtc("utc") status = 1 end
if 1777295700 <= tasmota.rtc("utc") status = 0 end
if 1777323600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end