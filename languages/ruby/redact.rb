#!/usr/bin/env ruby

def filter(string)
  string.gsub(/:[^\/]+@/,':<redacted>@')
end

while line = STDIN.gets
  puts filter(line)
end
