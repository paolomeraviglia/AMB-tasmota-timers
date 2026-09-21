# Berry code starts here 
var status = 0
if 1789941600 <= tasmota.rtc("utc") status = 1 end
if 1789952400 <= tasmota.rtc("utc") status = 0 end
if 1789982100 <= tasmota.rtc("utc") status = 1 end
if 1789999200 <= tasmota.rtc("utc") status = 0 end
if 1790024400 <= tasmota.rtc("utc") status = 1 end
if 1790038800 <= tasmota.rtc("utc") status = 0 end
if 1790067600 <= tasmota.rtc("utc") status = 1 end
if 1790085600 <= tasmota.rtc("utc") status = 0 end
if 1790110800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end