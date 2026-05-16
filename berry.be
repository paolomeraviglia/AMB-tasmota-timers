# Berry code starts here 
var status = 0
if 1778882400 <= tasmota.rtc("utc") status = 1 end
if 1778893200 <= tasmota.rtc("utc") status = 0 end
if 1778930100 <= tasmota.rtc("utc") status = 1 end
if 1778943600 <= tasmota.rtc("utc") status = 0 end
if 1778964300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end