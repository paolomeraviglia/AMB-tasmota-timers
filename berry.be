# Berry code starts here 
var status = 0
if 1752962400 <= tasmota.rtc("utc") status = 1 end
if 1752988500 <= tasmota.rtc("utc") status = 0 end
if 1753005600 <= tasmota.rtc("utc") status = 1 end
if 1753017300 <= tasmota.rtc("utc") status = 0 end
if 1753031700 <= tasmota.rtc("utc") status = 1 end
if 1753060500 <= tasmota.rtc("utc") status = 0 end
if 1753089300 <= tasmota.rtc("utc") status = 1 end
if 1753100100 <= tasmota.rtc("utc") status = 0 end
if 1753126200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end