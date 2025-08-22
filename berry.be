# Berry code starts here 
var status = 0
if 1755900000 <= tasmota.rtc("utc") status = 1 end
if 1755918000 <= tasmota.rtc("utc") status = 0 end
if 1755944100 <= tasmota.rtc("utc") status = 1 end
if 1755954900 <= tasmota.rtc("utc") status = 0 end
if 1755981900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end