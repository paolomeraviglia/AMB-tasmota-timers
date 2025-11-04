# Berry code starts here 
var status = 0
if 1762210800 <= tasmota.rtc("utc") status = 1 end
if 1762223400 <= tasmota.rtc("utc") status = 0 end
if 1762258500 <= tasmota.rtc("utc") status = 1 end
if 1762272000 <= tasmota.rtc("utc") status = 0 end
if 1762290900 <= tasmota.rtc("utc") status = 1 end
if 1762310700 <= tasmota.rtc("utc") status = 0 end
if 1762339500 <= tasmota.rtc("utc") status = 1 end
if 1762355700 <= tasmota.rtc("utc") status = 0 end
if 1762379100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end