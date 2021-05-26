os.loadAPI("disk/apis/worldtimeapi.lua")
while true do
  abbreviation, client_ip, datetime, day_of_week, day_of_year, dst, dst_from, dst_offset, dst_until, raw_offset, timezone, unixtime, utc_datetime, utc_offset, week_number = worldtimeapi.get("Amsterdam")
  local time = string.sub(datetime, 13, 20)
  local ostime = os.time()
  local systime = textutils.formatTime(ostime, true)
  term.write(systime.." ")
  print(time)
  local dottime = time:gsub(":", "")
  ctime = tonumber(dottime)
  if ctime < 002959  then
    redstone.setBundledOutput("right", colors.white)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 003001) and (ctime < 012959) then
    redstone.setBundledOutput("right", colors.orange)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 013001) and (ctime < 022959) then
    redstone.setBundledOutput("right", colors.magenta)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 023001) and (ctime < 032959) then
    redstone.setBundledOutput("right", colors.lightBlue)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 033001) and (ctime < 042959) then
    redstone.setBundledOutput("right", colors.yellow)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 043001) and (ctime < 052959) then
    redstone.setBundledOutput("right", colors.lime)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 053001) and (ctime < 062959) then
    redstone.setBundledOutput("right", colors.pink)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 063001) and (ctime < 072959) then
    redstone.setBundledOutput("right", colors.gray)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 073001) and (ctime < 082959) then
    redstone.setBundledOutput("right", colors.lightGray)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 083001) and (ctime < 092959) then
    redstone.setBundledOutput("right", colors.cyan)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 093001) and (ctime < 102959) then
    redstone.setBundledOutput("right", colors.purple)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 103001) and (ctime < 112959) then
    redstone.setBundledOutput("right", colors.blue)
    os.sleep(1)
    redstone.setBundledOutput("right", 0)
  elseif (ctime > 113001) and (ctime < 122959) then
    redstone.setBundledOutput("left", colors.white)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 123001) and (ctime < 132959) then
    redstone.setBundledOutput("left", colors.orange)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 133001) and (ctime < 142959) then
    redstone.setBundledOutput("left", colors.magenta)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 143001) and (ctime < 152959) then
    redstone.setBundledOutput("left", colors.lightBlue)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 153001) and (ctime < 162959) then
    redstone.setBundledOutput("left", colors.yellow)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 163001) and (ctime < 172959) then
    redstone.setBundledOutput("left", colors.lime)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 173001) and (ctime < 182959) then
    redstone.setBundledOutput("left", colors.pink)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 183001) and (ctime < 192959) then
    redstone.setBundledOutput("left", colors.gray)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 193001) and (ctime < 202959) then
    redstone.setBundledOutput("left", colors.lightGray)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 203001) and (ctime < 212959) then
    redstone.setBundledOutput("left", colors.cyan)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 213001) and (ctime < 222959) then
    redstone.setBundledOutput("left", colors.purple)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  elseif (ctime > 223001) and (ctime < 232959) then
    redstone.setBundledOutput("left", colors.blue)
    os.sleep(1)
    redstone.setBundledOutput("left", 0)
  end
  os.sleep(60)
  ostime = os.time()
  systime = textutils.formatTime(ostime, true)
  term.write(systime.." ")
  print("+1 minute past")
  os.sleep(60)
  ostime = os.time()
  systime = textutils.formatTime(ostime, true)
  term.write(systime.." ")
  print("+1 minute past")
  os.sleep(60)
  ostime = os.time()
  systime = textutils.formatTime(ostime, true)
  term.write(systime.." ")
  print("+1 minute past")
  os.sleep(60)
  ostime = os.time()
  systime = textutils.formatTime(ostime, true)
  term.write(systime.." ")
  print("+1 minute past")
  os.sleep(60)
  ostime = os.time()
  systime = textutils.formatTime(ostime, true)
  term.write(systime.." ")
  print("+1 minute past")
end