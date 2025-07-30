# Berry code starts here 
var status = 0
if 1753826400 <= tasmota.rtc("utc") status = 1 end
if 1753848900 <= tasmota.rtc("utc") status = 0 end
if 1753902000 <= tasmota.rtc("utc") status = 1 end
if 1753923600 <= tasmota.rtc("utc") status = 0 end
if 1753934400 <= tasmota.rtc("utc") status = 1 end
if 1753945200 <= tasmota.rtc("utc") status = 0 end
if 1753984800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end