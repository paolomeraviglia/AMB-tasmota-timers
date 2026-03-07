# Berry code starts here 
var status = 0
if 1772838000 <= tasmota.rtc("utc") status = 1 end
if 1772850600 <= tasmota.rtc("utc") status = 0 end
if 1772869500 <= tasmota.rtc("utc") status = 1 end
if 1772891100 <= tasmota.rtc("utc") status = 0 end
if 1772920800 <= tasmota.rtc("utc") status = 1 end
if 1772938800 <= tasmota.rtc("utc") status = 0 end
if 1772950500 <= tasmota.rtc("utc") status = 1 end
if 1772987400 <= tasmota.rtc("utc") status = 0 end
if 1773003600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end