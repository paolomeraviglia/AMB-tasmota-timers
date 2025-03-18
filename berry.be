# Berry code starts here 
var status = 0
if 1742252400 <= tasmota.rtc("utc") status = 1 end
if 1742271300 <= tasmota.rtc("utc") status = 0 end
if 1742313600 <= tasmota.rtc("utc") status = 1 end
if 1742324400 <= tasmota.rtc("utc") status = 0 end
if 1742335200 <= tasmota.rtc("utc") status = 1 end
if 1742358600 <= tasmota.rtc("utc") status = 0 end
if 1742382000 <= tasmota.rtc("utc") status = 1 end
if 1742393700 <= tasmota.rtc("utc") status = 0 end
if 1742421600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end