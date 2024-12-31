# Berry code starts here 
var status = 0
if 1735599600 <= tasmota.rtc("utc") status = 1 end
if 1735620300 <= tasmota.rtc("utc") status = 0 end
if 1735659900 <= tasmota.rtc("utc") status = 1 end
if 1735671600 <= tasmota.rtc("utc") status = 0 end
if 1735682400 <= tasmota.rtc("utc") status = 1 end
if 1735704900 <= tasmota.rtc("utc") status = 0 end
if 1735732800 <= tasmota.rtc("utc") status = 1 end
if 1735746300 <= tasmota.rtc("utc") status = 0 end
if 1735769700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end