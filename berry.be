# Berry code starts here 
var status = 0
if 1758319200 <= tasmota.rtc("utc") status = 1 end
if 1758330000 <= tasmota.rtc("utc") status = 0 end
if 1758356100 <= tasmota.rtc("utc") status = 1 end
if 1758372300 <= tasmota.rtc("utc") status = 0 end
if 1758396600 <= tasmota.rtc("utc") status = 1 end
if 1758446100 <= tasmota.rtc("utc") status = 0 end
if 1758457800 <= tasmota.rtc("utc") status = 1 end
if 1758468600 <= tasmota.rtc("utc") status = 0 end
if 1758488400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end