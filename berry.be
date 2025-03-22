# Berry code starts here 
var status = 0
if 1742684400 <= tasmota.rtc("utc") status = 1 end
if 1742713200 <= tasmota.rtc("utc") status = 0 end
if 1742728500 <= tasmota.rtc("utc") status = 1 end
if 1742740200 <= tasmota.rtc("utc") status = 0 end
if 1742757300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end