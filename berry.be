# Berry code starts here 
var status = 0
if 1759442400 <= tasmota.rtc("utc") status = 1 end
if 1759463100 <= tasmota.rtc("utc") status = 0 end
if 1759495500 <= tasmota.rtc("utc") status = 1 end
if 1759506300 <= tasmota.rtc("utc") status = 0 end
if 1759525200 <= tasmota.rtc("utc") status = 1 end
if 1759540500 <= tasmota.rtc("utc") status = 0 end
if 1759581000 <= tasmota.rtc("utc") status = 1 end
if 1759592700 <= tasmota.rtc("utc") status = 0 end
if 1759604400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end