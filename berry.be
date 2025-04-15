# Berry code starts here 
var status = 0
if 1744668000 <= tasmota.rtc("utc") status = 1 end
if 1744691400 <= tasmota.rtc("utc") status = 0 end
if 1744742700 <= tasmota.rtc("utc") status = 1 end
if 1744783200 <= tasmota.rtc("utc") status = 0 end
if 1744832700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end