# Berry code starts here 
var status = 0
if 1753567200 <= tasmota.rtc("utc") status = 1 end
if 1753604100 <= tasmota.rtc("utc") status = 0 end
if 1753615800 <= tasmota.rtc("utc") status = 1 end
if 1753628400 <= tasmota.rtc("utc") status = 0 end
if 1753647300 <= tasmota.rtc("utc") status = 1 end
if 1753683300 <= tasmota.rtc("utc") status = 0 end
if 1753735500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end