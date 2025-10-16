# Berry code starts here 
var status = 0
if 1760565600 <= tasmota.rtc("utc") status = 1 end
if 1760584500 <= tasmota.rtc("utc") status = 0 end
if 1760614200 <= tasmota.rtc("utc") status = 1 end
if 1760625000 <= tasmota.rtc("utc") status = 0 end
if 1760648400 <= tasmota.rtc("utc") status = 1 end
if 1760668200 <= tasmota.rtc("utc") status = 0 end
if 1760684400 <= tasmota.rtc("utc") status = 1 end
if 1760697000 <= tasmota.rtc("utc") status = 0 end
if 1760733900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end