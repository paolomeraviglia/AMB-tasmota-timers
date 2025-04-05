# Berry code starts here 
var status = 0
if 1743804000 <= tasmota.rtc("utc") status = 1 end
if 1743820200 <= tasmota.rtc("utc") status = 0 end
if 1743846300 <= tasmota.rtc("utc") status = 1 end
if 1743858900 <= tasmota.rtc("utc") status = 0 end
if 1743886800 <= tasmota.rtc("utc") status = 1 end
if 1743908400 <= tasmota.rtc("utc") status = 0 end
if 1743920100 <= tasmota.rtc("utc") status = 1 end
if 1743953400 <= tasmota.rtc("utc") status = 0 end
if 1743971400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end