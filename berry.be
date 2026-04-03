# Berry code starts here 
var status = 0
if 1775167200 <= tasmota.rtc("utc") status = 1 end
if 1775181600 <= tasmota.rtc("utc") status = 0 end
if 1775207700 <= tasmota.rtc("utc") status = 1 end
if 1775226600 <= tasmota.rtc("utc") status = 0 end
if 1775250000 <= tasmota.rtc("utc") status = 1 end
if 1775265300 <= tasmota.rtc("utc") status = 0 end
if 1775296800 <= tasmota.rtc("utc") status = 1 end
if 1775312100 <= tasmota.rtc("utc") status = 0 end
if 1775330100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end