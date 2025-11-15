# Berry code starts here 
var status = 0
if 1763161200 <= tasmota.rtc("utc") status = 1 end
if 1763172900 <= tasmota.rtc("utc") status = 0 end
if 1763215200 <= tasmota.rtc("utc") status = 1 end
if 1763232300 <= tasmota.rtc("utc") status = 0 end
if 1763244000 <= tasmota.rtc("utc") status = 1 end
if 1763288100 <= tasmota.rtc("utc") status = 0 end
if 1763306100 <= tasmota.rtc("utc") status = 1 end
if 1763316900 <= tasmota.rtc("utc") status = 0 end
if 1763330400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end