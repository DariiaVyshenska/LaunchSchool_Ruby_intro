def has_b?(string)
  if /b/.match(string)
    puts "we have a match!"
  else
    puts "we don't have a match!"
  end
end

has_b?("basketball")
has_b?("football")
has_b?("hockey")
has_b?("golf")