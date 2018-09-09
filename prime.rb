def prime?(int)
  if ('1' * self) !~ /^1?$|^(11+?)\1+$/
    puts "true"
  else
    puts "false"
  end
end
