# Berry code starts here 
var status = 0
if 1794697200 <= tasmota.rtc("utc") status = 1 end
if 1794756600 <= tasmota.rtc("utc") status = 0 end
if 1794776400 <= tasmota.rtc("utc") status = 1 end
if 1794808800 <= tasmota.rtc("utc") status = 0 end
if 1794822300 <= tasmota.rtc("utc") status = 1 end
if 1794835800 <= tasmota.rtc("utc") status = 0 end
if 1794865500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end