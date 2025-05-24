# Berry code starts here 
var status = 0
if 1748037600 <= tasmota.rtc("utc") status = 1 end
if 1748050200 <= tasmota.rtc("utc") status = 0 end
if 1748100600 <= tasmota.rtc("utc") status = 1 end
if 1748151000 <= tasmota.rtc("utc") status = 0 end
if 1748165400 <= tasmota.rtc("utc") status = 1 end
if 1748178900 <= tasmota.rtc("utc") status = 0 end
if 1748191500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end