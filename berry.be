# Berry code starts here 
var status = 0
if 1740697200 <= tasmota.rtc("utc") status = 1 end
if 1740712500 <= tasmota.rtc("utc") status = 0 end
if 1740745800 <= tasmota.rtc("utc") status = 1 end
if 1740761100 <= tasmota.rtc("utc") status = 0 end
if 1740780000 <= tasmota.rtc("utc") status = 1 end
if 1740813300 <= tasmota.rtc("utc") status = 0 end
if 1740866400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end