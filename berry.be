# Berry code starts here 
var status = 0
if 1742166000 <= tasmota.rtc("utc") status = 1 end
if 1742182200 <= tasmota.rtc("utc") status = 0 end
if 1742214600 <= tasmota.rtc("utc") status = 1 end
if 1742227200 <= tasmota.rtc("utc") status = 0 end
if 1742247000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end