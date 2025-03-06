# Berry code starts here 
var status = 0
if 1741215600 <= tasmota.rtc("utc") status = 1 end
if 1741232700 <= tasmota.rtc("utc") status = 0 end
if 1741266000 <= tasmota.rtc("utc") status = 1 end
if 1741276800 <= tasmota.rtc("utc") status = 0 end
if 1741296600 <= tasmota.rtc("utc") status = 1 end
if 1741318200 <= tasmota.rtc("utc") status = 0 end
if 1741347000 <= tasmota.rtc("utc") status = 1 end
if 1741359600 <= tasmota.rtc("utc") status = 0 end
if 1741383000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end