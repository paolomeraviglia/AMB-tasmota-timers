# Berry code starts here 
var status = 0
if 1744236000 <= tasmota.rtc("utc") status = 1 end
if 1744252200 <= tasmota.rtc("utc") status = 0 end
if 1744281000 <= tasmota.rtc("utc") status = 1 end
if 1744292700 <= tasmota.rtc("utc") status = 0 end
if 1744317900 <= tasmota.rtc("utc") status = 1 end
if 1744340400 <= tasmota.rtc("utc") status = 0 end
if 1744394400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end