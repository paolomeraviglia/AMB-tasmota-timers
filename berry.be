# Berry code starts here 
var status = 0
if 1794438000 <= tasmota.rtc("utc") status = 1 end
if 1794460500 <= tasmota.rtc("utc") status = 0 end
if 1794489300 <= tasmota.rtc("utc") status = 1 end
if 1794501900 <= tasmota.rtc("utc") status = 0 end
if 1794517200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end