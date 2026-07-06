# Berry code starts here 
var status = 0
if 1783288800 <= tasmota.rtc("utc") status = 1 end
if 1783299600 <= tasmota.rtc("utc") status = 0 end
if 1783332000 <= tasmota.rtc("utc") status = 1 end
if 1783342800 <= tasmota.rtc("utc") status = 0 end
if 1783370700 <= tasmota.rtc("utc") status = 1 end
if 1783386000 <= tasmota.rtc("utc") status = 0 end
if 1783417500 <= tasmota.rtc("utc") status = 1 end
if 1783429200 <= tasmota.rtc("utc") status = 0 end
if 1783457100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end