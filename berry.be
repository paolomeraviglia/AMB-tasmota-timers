# Berry code starts here 
var status = 0
if 1739055600 <= tasmota.rtc("utc") status = 1 end
if 1739092500 <= tasmota.rtc("utc") status = 0 end
if 1739105100 <= tasmota.rtc("utc") status = 1 end
if 1739118600 <= tasmota.rtc("utc") status = 0 end
if 1739136600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end