# Berry code starts here 
var status = 0
if 1734476400 <= tasmota.rtc(local) status = 1 end
if 1734497100 <= tasmota.rtc(local) status = 0 end
if 1734536700 <= tasmota.rtc(local) status = 1 end
if 1734548400 <= tasmota.rtc(local) status = 0 end
if 1734560100 <= tasmota.rtc(local) status = 1 end
if 1734592500 <= tasmota.rtc(local) status = 0 end
if 1734642900 <= tasmota.rtc(local) status = 1 end
if status == 0 tasmota.cmd(Power1 0) else tasmota.cmd(Power1 1) end