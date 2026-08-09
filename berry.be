# Berry code starts here 
var status = 0
if 1786226400 <= tasmota.rtc("utc") status = 1 end
if 1786238100 <= tasmota.rtc("utc") status = 0 end
if 1786253400 <= tasmota.rtc("utc") status = 1 end
if 1786288500 <= tasmota.rtc("utc") status = 0 end
if 1786309200 <= tasmota.rtc("utc") status = 1 end
if 1786323600 <= tasmota.rtc("utc") status = 0 end
if 1786352400 <= tasmota.rtc("utc") status = 1 end
if 1786365900 <= tasmota.rtc("utc") status = 0 end
if 1786394700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end