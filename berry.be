# Berry code starts here 
var status = 0
if 1787954400 <= tasmota.rtc("utc") status = 1 end
if 1787965200 <= tasmota.rtc("utc") status = 0 end
if 1787991300 <= tasmota.rtc("utc") status = 1 end
if 1788012000 <= tasmota.rtc("utc") status = 0 end
if 1788037200 <= tasmota.rtc("utc") status = 1 end
if 1788055200 <= tasmota.rtc("utc") status = 0 end
if 1788070500 <= tasmota.rtc("utc") status = 1 end
if 1788104700 <= tasmota.rtc("utc") status = 0 end
if 1788123600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end