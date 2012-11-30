#!/usr/bin/env ruby

while gets
  puts $_.gsub(/:[^\/]+@/,':<redacted>@')
end
