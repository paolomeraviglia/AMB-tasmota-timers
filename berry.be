# Berry code starts here 
var status = 0
if 1780610400 <= tasmota.rtc("utc") status = 1 end
if 1780621200 <= tasmota.rtc("utc") status = 0 end
if 1780654500 <= tasmota.rtc("utc") status = 1 end
if 1780665300 <= tasmota.rtc("utc") status = 0 end
if 1780691400 <= tasmota.rtc("utc") status = 1 end
if 1780719300 <= tasmota.rtc("utc") status = 0 end
if 1780777800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end