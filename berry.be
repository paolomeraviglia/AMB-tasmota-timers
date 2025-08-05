# Berry code starts here 
var status = 0
if 1754431200 <= tasmota.rtc("utc") status = 1 end
if 1754448300 <= tasmota.rtc("utc") status = 0 end
if 1754482500 <= tasmota.rtc("utc") status = 1 end
if 1754494200 <= tasmota.rtc("utc") status = 0 end
if 1754513100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end