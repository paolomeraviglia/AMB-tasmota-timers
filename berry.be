# Berry code starts here 
var status = 0
if 1745013600 <= tasmota.rtc("utc") status = 1 end
if 1745036100 <= tasmota.rtc("utc") status = 0 end
if 1745067600 <= tasmota.rtc("utc") status = 1 end
if 1745078400 <= tasmota.rtc("utc") status = 0 end
if 1745094600 <= tasmota.rtc("utc") status = 1 end
if 1745142300 <= tasmota.rtc("utc") status = 0 end
if 1745153100 <= tasmota.rtc("utc") status = 1 end
if 1745166600 <= tasmota.rtc("utc") status = 0 end
if 1745179200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end