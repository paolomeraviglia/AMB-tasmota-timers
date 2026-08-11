# Berry code starts here 
var status = 0
if 1786399200 <= tasmota.rtc("utc") status = 1 end
if 1786410000 <= tasmota.rtc("utc") status = 0 end
if 1786440600 <= tasmota.rtc("utc") status = 1 end
if 1786455900 <= tasmota.rtc("utc") status = 0 end
if 1786482000 <= tasmota.rtc("utc") status = 1 end
if 1786496400 <= tasmota.rtc("utc") status = 0 end
if 1786527900 <= tasmota.rtc("utc") status = 1 end
if 1786542300 <= tasmota.rtc("utc") status = 0 end
if 1786568400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end