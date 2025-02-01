# Berry code starts here 
var status = 0
if 1738364400 <= tasmota.rtc("utc") status = 1 end
if 1738383300 <= tasmota.rtc("utc") status = 0 end
if 1738422900 <= tasmota.rtc("utc") status = 1 end
if 1738433700 <= tasmota.rtc("utc") status = 0 end
if 1738445400 <= tasmota.rtc("utc") status = 1 end
if 1738482300 <= tasmota.rtc("utc") status = 0 end
if 1738495800 <= tasmota.rtc("utc") status = 1 end
if 1738512000 <= tasmota.rtc("utc") status = 0 end
if 1738533600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end