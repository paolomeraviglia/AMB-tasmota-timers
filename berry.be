# Berry code starts here 
var status = 0
if 1784066400 <= tasmota.rtc("utc") status = 1 end
if 1784077200 <= tasmota.rtc("utc") status = 0 end
if 1784102400 <= tasmota.rtc("utc") status = 1 end
if 1784113200 <= tasmota.rtc("utc") status = 0 end
if 1784149200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end