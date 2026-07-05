# Berry code starts here 
var status = 0
if 1783202400 <= tasmota.rtc("utc") status = 1 end
if 1783213200 <= tasmota.rtc("utc") status = 0 end
if 1783230300 <= tasmota.rtc("utc") status = 1 end
if 1783265400 <= tasmota.rtc("utc") status = 0 end
if 1783284300 <= tasmota.rtc("utc") status = 1 end
if 1783299600 <= tasmota.rtc("utc") status = 0 end
if 1783332000 <= tasmota.rtc("utc") status = 1 end
if 1783342800 <= tasmota.rtc("utc") status = 0 end
if 1783370700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end