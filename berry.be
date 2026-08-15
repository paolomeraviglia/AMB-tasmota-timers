# Berry code starts here 
var status = 0
if 1786831200 <= tasmota.rtc("utc") status = 1 end
if 1786847400 <= tasmota.rtc("utc") status = 0 end
if 1786860000 <= tasmota.rtc("utc") status = 1 end
if 1786892400 <= tasmota.rtc("utc") status = 0 end
if 1786914000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end