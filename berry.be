# Berry code starts here 
var status = 0
if 1789596000 <= tasmota.rtc("utc") status = 1 end
if 1789606800 <= tasmota.rtc("utc") status = 0 end
if 1789635600 <= tasmota.rtc("utc") status = 1 end
if 1789650900 <= tasmota.rtc("utc") status = 0 end
if 1789678800 <= tasmota.rtc("utc") status = 1 end
if 1789695000 <= tasmota.rtc("utc") status = 0 end
if 1789729200 <= tasmota.rtc("utc") status = 1 end
if 1789740000 <= tasmota.rtc("utc") status = 0 end
if 1789764300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end