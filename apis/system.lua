function time()
  a, b, c = rednet.receive("not_ntp")
  not_ntp = b
  return not_ntp
end