# Berry code starts here 
var status = 0
if 1782770400 <= tasmota.rtc("utc") status = 1 end
if 1782781200 <= tasmota.rtc("utc") status = 0 end
if 1782812700 <= tasmota.rtc("utc") status = 1 end
if 1782823500 <= tasmota.rtc("utc") status = 0 end
if 1782852300 <= tasmota.rtc("utc") status = 1 end
if 1782867600 <= tasmota.rtc("utc") status = 0 end
if 1782893700 <= tasmota.rtc("utc") status = 1 end
if 1782904500 <= tasmota.rtc("utc") status = 0 end
if 1782939600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end