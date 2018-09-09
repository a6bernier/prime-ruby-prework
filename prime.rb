def prime?(int)
  ('1' * self) !~ /^1?$|^(11+?)\1+$/
end
