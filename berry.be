# Berry code starts here 
var status = 0
if 1742425200 <= tasmota.rtc("utc") status = 1 end
if 1742443200 <= tasmota.rtc("utc") status = 0 end
if 1742468400 <= tasmota.rtc("utc") status = 1 end
if 1742479200 <= tasmota.rtc("utc") status = 0 end
if 1742505300 <= tasmota.rtc("utc") status = 1 end
if 1742529600 <= tasmota.rtc("utc") status = 0 end
if 1742554800 <= tasmota.rtc("utc") status = 1 end
if 1742565600 <= tasmota.rtc("utc") status = 0 end
if 1742594400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end