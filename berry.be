# Berry code starts here 
var status = 0
if 1763593200 <= tasmota.rtc("utc") status = 1 end
if 1763607600 <= tasmota.rtc("utc") status = 0 end
if 1763626500 <= tasmota.rtc("utc") status = 1 end
if 1763638200 <= tasmota.rtc("utc") status = 0 end
if 1763673300 <= tasmota.rtc("utc") status = 1 end
if 1763696700 <= tasmota.rtc("utc") status = 0 end
if 1763711100 <= tasmota.rtc("utc") status = 1 end
if 1763721900 <= tasmota.rtc("utc") status = 0 end
if 1763760600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end