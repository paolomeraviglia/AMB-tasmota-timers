# Berry code starts here 
var status = 0
if 1758232800 <= tasmota.rtc("utc") status = 1 end
if 1758243600 <= tasmota.rtc("utc") status = 0 end
if 1758271500 <= tasmota.rtc("utc") status = 1 end
if 1758286800 <= tasmota.rtc("utc") status = 0 end
if 1758310200 <= tasmota.rtc("utc") status = 1 end
if 1758330000 <= tasmota.rtc("utc") status = 0 end
if 1758356100 <= tasmota.rtc("utc") status = 1 end
if 1758372300 <= tasmota.rtc("utc") status = 0 end
if 1758396600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end