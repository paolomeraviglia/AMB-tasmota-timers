# Berry code starts here 
var status = 0
if 1742598000 <= tasmota.rtc("utc") status = 1 end
if 1742615100 <= tasmota.rtc("utc") status = 0 end
if 1742657400 <= tasmota.rtc("utc") status = 1 end
if 1742668200 <= tasmota.rtc("utc") status = 0 end
if 1742679000 <= tasmota.rtc("utc") status = 1 end
if 1742713200 <= tasmota.rtc("utc") status = 0 end
if 1742728500 <= tasmota.rtc("utc") status = 1 end
if 1742740200 <= tasmota.rtc("utc") status = 0 end
if 1742757300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end