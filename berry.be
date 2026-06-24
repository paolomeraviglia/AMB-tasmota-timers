# Berry code starts here 
var status = 0
if 1782252000 <= tasmota.rtc("utc") status = 1 end
if 1782263700 <= tasmota.rtc("utc") status = 0 end
if 1782288900 <= tasmota.rtc("utc") status = 1 end
if 1782299700 <= tasmota.rtc("utc") status = 0 end
if 1782334800 <= tasmota.rtc("utc") status = 1 end
if 1782349200 <= tasmota.rtc("utc") status = 0 end
if 1782377100 <= tasmota.rtc("utc") status = 1 end
if 1782387900 <= tasmota.rtc("utc") status = 0 end
if 1782421200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end