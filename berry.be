# Berry code starts here 
var status = 0
if 1791237600 <= tasmota.rtc("utc") status = 1 end
if 1791261000 <= tasmota.rtc("utc") status = 0 end
if 1791280800 <= tasmota.rtc("utc") status = 1 end
if 1791295200 <= tasmota.rtc("utc") status = 0 end
if 1791316800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end