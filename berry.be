# Berry code starts here 
var status = 0
if 1780178400 <= tasmota.rtc("utc") status = 1 end
if 1780191000 <= tasmota.rtc("utc") status = 0 end
if 1780207200 <= tasmota.rtc("utc") status = 1 end
if 1780239600 <= tasmota.rtc("utc") status = 0 end
if 1780261200 <= tasmota.rtc("utc") status = 1 end
if 1780275600 <= tasmota.rtc("utc") status = 0 end
if 1780308000 <= tasmota.rtc("utc") status = 1 end
if 1780319700 <= tasmota.rtc("utc") status = 0 end
if 1780345800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end