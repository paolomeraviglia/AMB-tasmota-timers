# Berry code starts here 
var status = 0
if 1736550000 <= tasmota.rtc("utc") status = 1 end
if 1736571600 <= tasmota.rtc("utc") status = 0 end
if 1736598600 <= tasmota.rtc("utc") status = 1 end
if 1736609400 <= tasmota.rtc("utc") status = 0 end
if 1736633700 <= tasmota.rtc("utc") status = 1 end
if 1736665200 <= tasmota.rtc("utc") status = 0 end
if 1736676900 <= tasmota.rtc("utc") status = 1 end
if 1736692200 <= tasmota.rtc("utc") status = 0 end
if 1736714700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end