# Berry code starts here 
var status = 0
if 1774908000 <= tasmota.rtc("utc") status = 1 end
if 1774919700 <= tasmota.rtc("utc") status = 0 end
if 1774950300 <= tasmota.rtc("utc") status = 1 end
if 1774967400 <= tasmota.rtc("utc") status = 0 end
if 1774987200 <= tasmota.rtc("utc") status = 1 end
if 1775006100 <= tasmota.rtc("utc") status = 0 end
if 1775034000 <= tasmota.rtc("utc") status = 1 end
if 1775053800 <= tasmota.rtc("utc") status = 0 end
if 1775076300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end