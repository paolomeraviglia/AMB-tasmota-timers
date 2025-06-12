# Berry code starts here 
var status = 0
if 1749679200 <= tasmota.rtc("utc") status = 1 end
if 1749714300 <= tasmota.rtc("utc") status = 0 end
if 1749760200 <= tasmota.rtc("utc") status = 1 end
if 1749789900 <= tasmota.rtc("utc") status = 0 end
if 1749835800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end