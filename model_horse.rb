def model_horse 

	puts "models are fun"
end

def paint_horse(pinto)
 pinto
end

def model_horse_colors (realistic)
	if paint_horse(realistic) >=4
	puts "sample :neigh_sound"
	else 
		puts"sample :whinny_sound"
		sleep (9)
		model_horse_colors (realistic + 15)
	end
end

def grey(dappled)
	puts"play(dappled)"
	sleep(9)
end

def palomino
	1 == [1,2,3,4,5].sample
end

5.times do 
model_horse_colors(3)
grey(6)
palomino()
end

