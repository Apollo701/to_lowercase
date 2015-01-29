def lower_case
	File.readlines(ARGV.shift).each {|line| puts line.chomp.downcase}
end
lower_case
