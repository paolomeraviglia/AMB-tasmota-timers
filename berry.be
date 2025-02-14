# Berry code starts here 
var status = 0
if 1739487600 <= tasmota.rtc("utc") status = 1 end
if 1739506500 <= tasmota.rtc("utc") status = 0 end
if 1739543400 <= tasmota.rtc("utc") status = 1 end
if 1739554200 <= tasmota.rtc("utc") status = 0 end
if 1739570400 <= tasmota.rtc("utc") status = 1 end
if 1739591100 <= tasmota.rtc("utc") status = 0 end
if 1739622600 <= tasmota.rtc("utc") status = 1 end
if 1739634300 <= tasmota.rtc("utc") status = 0 end
if 1739655900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end