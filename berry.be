# Berry code starts here 
var status = 0
if 1742511600 <= tasmota.rtc("utc") status = 1 end
if 1742529600 <= tasmota.rtc("utc") status = 0 end
if 1742554800 <= tasmota.rtc("utc") status = 1 end
if 1742565600 <= tasmota.rtc("utc") status = 0 end
if 1742594400 <= tasmota.rtc("utc") status = 1 end
if 1742615100 <= tasmota.rtc("utc") status = 0 end
if 1742657400 <= tasmota.rtc("utc") status = 1 end
if 1742668200 <= tasmota.rtc("utc") status = 0 end
if 1742679000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end