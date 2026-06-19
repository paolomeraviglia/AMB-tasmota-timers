# Berry code starts here 
var status = 0
if 1781820000 <= tasmota.rtc("utc") status = 1 end
if 1781830800 <= tasmota.rtc("utc") status = 0 end
if 1781866800 <= tasmota.rtc("utc") status = 1 end
if 1781877600 <= tasmota.rtc("utc") status = 0 end
if 1781900100 <= tasmota.rtc("utc") status = 1 end
if 1781917200 <= tasmota.rtc("utc") status = 0 end
if 1781943300 <= tasmota.rtc("utc") status = 1 end
if 1781955900 <= tasmota.rtc("utc") status = 0 end
if 1781989200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end