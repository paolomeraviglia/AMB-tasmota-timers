# Berry code starts here 
var status = 0
if 1772233200 <= tasmota.rtc("utc") status = 1 end
if 1772249400 <= tasmota.rtc("utc") status = 0 end
if 1772271900 <= tasmota.rtc("utc") status = 1 end
if 1772286300 <= tasmota.rtc("utc") status = 0 end
if 1772315100 <= tasmota.rtc("utc") status = 1 end
if 1772339400 <= tasmota.rtc("utc") status = 0 end
if 1772352000 <= tasmota.rtc("utc") status = 1 end
if 1772383500 <= tasmota.rtc("utc") status = 0 end
if 1772400600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end