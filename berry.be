# Berry code starts here 
var status = 0
if 1767654000 <= tasmota.rtc("utc") status = 1 end
if 1767669300 <= tasmota.rtc("utc") status = 0 end
if 1767691800 <= tasmota.rtc("utc") status = 1 end
if 1767705300 <= tasmota.rtc("utc") status = 0 end
if 1767736800 <= tasmota.rtc("utc") status = 1 end
if 1767755700 <= tasmota.rtc("utc") status = 0 end
if 1767780900 <= tasmota.rtc("utc") status = 1 end
if 1767793500 <= tasmota.rtc("utc") status = 0 end
if 1767821400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end