# Berry code starts here 
var status = 0
if 1759010400 <= tasmota.rtc("utc") status = 1 end
if 1759073400 <= tasmota.rtc("utc") status = 0 end
if 1759092300 <= tasmota.rtc("utc") status = 1 end
if 1759113000 <= tasmota.rtc("utc") status = 0 end
if 1759137300 <= tasmota.rtc("utc") status = 1 end
if 1759158900 <= tasmota.rtc("utc") status = 0 end
if 1759177800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end