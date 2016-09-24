filename = "list.txt"

# read in the text file and save values as an array
def arraycreate(filename)
	array = IO.readlines(filename)
	selector(array, filename)
end

# select the tsumtsum using sample method
def selector(array, filename)
	selected = array.sample
	modifyfile(selected, filename)
end

# delete the selected item from the text file
def modifyfile(selected, filename)
	filetext = File.read(filename) 
	new_contents = filetext.gsub(selected, "" )
	File.open(filename, "w") { |file| file.puts new_contents }
	puts "\n\n\n\n\n"
	puts ""
	puts "    .												"                                               
	puts "  .o8                                             "  
	puts ".o888oo  .oooo.o oooo  oooo  ooo. .oo.  .oo.      "  
	puts "  888   d88(  \"8 `888  `888  `888P\"Y88bP\"Y88b     "  
	puts "  888   `\"Y88b.   888   888   888   888   888     "  
	puts "  888 . o.  )88b  888   888   888   888   888     "  
	puts "  \"888\" 8\"\"888P'  `V88V\"V8P' o888o o888o o888o    "  
	puts "                                                  "  
	puts "                                                  "  
	puts "                                                  "  
	puts "    .                                             "  
	puts "  .o8                                             "  
	puts ".o888oo  .oooo.o oooo  oooo  ooo. .oo.  .oo.      "  
	puts "  888   d88(  \"8 `888  `888  `888P\"Y88bP\"Y88b     "  
	puts "  888   `\"Y88b.   888   888   888   888   888     "  
	puts "  888 . o.  )88b  888   888   888   888   888     "  
	puts "  \"888\" 8\"\"888P'  `V88V\"V8P' o888o o888o o888o    "  
	puts "                                                  "  
	puts "                                                  "  
	puts "                                                  "  
	puts "  .oooooo.      .oooooo.   .o.                    "  
	puts " d8P'  `Y8b    d8P'  `Y8b  888                    "  
	puts "888           888      888 888                    "  
	puts "888           888      888 Y8P                    "  
	puts "888     ooooo 888      888 `8'                    "  
	puts "`88.    .88'  `88b    d88' .o.                    "  
	puts " `Y8bood8P'    `Y8bood8P'  Y8P                    "  
	puts ""                                                    
puts ""                                                    
puts ""                                                    
puts ""
puts ""
puts ""
puts ""
	puts selected.strip+" has been selected! Hooray! Enjoy your new tsum tsum. :-)"
end

arraycreate(filename)

