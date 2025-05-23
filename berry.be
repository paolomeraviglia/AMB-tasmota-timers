# Berry code starts here 
var status = 0
if 1747951200 <= tasmota.rtc("utc") status = 1 end
if 1747973700 <= tasmota.rtc("utc") status = 0 end
if 1748022300 <= tasmota.rtc("utc") status = 1 end
if 1748050200 <= tasmota.rtc("utc") status = 0 end
if 1748100600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end