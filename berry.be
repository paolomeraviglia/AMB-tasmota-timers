# Berry code starts here 
var status = 0
if 1734649200 <= tasmota.rtc(local) status = 1 end
if 1734670800 <= tasmota.rtc(local) status = 0 end
if 1734709500 <= tasmota.rtc(local) status = 1 end
if 1734721200 <= tasmota.rtc(local) status = 0 end
if 1734732900 <= tasmota.rtc(local) status = 1 end
if status == 0 tasmota.cmd(Power1 0) else tasmota.cmd(Power1 1) end