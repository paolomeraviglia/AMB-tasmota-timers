# Berry code starts here 
var status = 0
if 1785189600 <= tasmota.rtc("utc") status = 1 end
if 1785201300 <= tasmota.rtc("utc") status = 0 end
if 1785231900 <= tasmota.rtc("utc") status = 1 end
if 1785243600 <= tasmota.rtc("utc") status = 0 end
if 1785272400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end