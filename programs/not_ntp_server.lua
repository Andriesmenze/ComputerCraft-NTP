os.loadAPI("disk/apis/worldtimeapi.lua")
rednet.open("top")
while true do
  abbreviation, client_ip, datetime, day_of_week, day_of_year, dst, dst_from, dst_offset, dst_until, raw_offset, timezone, unixtime, utc_datetime, utc_offset, week_number = worldtimeapi.get("Amsterdam")
  local time = string.sub(datetime, 13, 20)
  rednet.broadcast(time, "not_ntp")
  os.sleep(1)
end