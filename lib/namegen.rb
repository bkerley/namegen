module Namegen
	def self.firstname
		first = ["Punt", "Slab", "Fridge", "Butch", "Bold", "Splint", "Flint", "Bolt", "Thick", "Blast", "Buff", "Trunk", "Fist", "Stump", "Smash", "Punch", "Buck", "Stump", "Dirk", "Rip", "Slate", "Crud", "Brick", "Rip", "Punch", "Gristle", "Slake", "Buff", "Bob", "Blast", "Crunch", "Slab", "Lump", "Touch", "Reef", "Big", "Smoke", "Beat", "Pack", "Roll", "Chunk", "Smoke", "Chris", "Bryce", "Kenny", "Jeremy", "Dustin", "Brian", "J", "Craig", "Joe", "Toivo", "Al", "Matt", "Mitch", "Cravin", "Master", "Roger", "Not", "Doctor", "Beef", "Upgraye","Dax", "Lars", "Eagle"]
		first[rand(first.length)]
	end
	def self.lastname
		last = ["Speedchunk", "Bulkhead", "Largemeat", "Speedchunk", "Deadlift", "Bigflank", "Chesthair", "Ironstag", "Vanderhuge", "McRunfast", "Hardcheese", "Drinklots", "Slamchest", "Rockbone", "Beefgnaw", "Lampjaw", "Rockgroin", "Plankchest", "Chunkman", "Hardpeck", "Steakface", "Slabrock", "Bonemeal", "Hardmeat", "Sidecheek", "Sideiron", "McThornBody", "Fistcrunch", "Hardback", "Johnson", "Thickneck", "Buttsteak", "Squatthrust", "Beefrock", "Rustrod", "Blastbody", "McLargeHuge", "Manmuscle", "Punchbeef", "Blowfist", "Fizzlebeef", "Beefhands", "Meatfist", "Butts", "Inkster", "Sortwell", "Suzuki", "Morehead", "McKracken", "Cockburn", "Higgenbottom", "Monkeyfist", "Assman", "Woodcock", "Hiscock", "Dinwoodie", "Chokesondick", "Humperdink", "Rockchin", "McPot", "Bastardi", "Weiner", "Faggart", "Eberhard", "Zipper", "Mumpower", "Albino", "Fish", "Fugger", "Bush", "Hardick", "Ficken", "Peedin", "Anema", "Chew", "Kock", "Trickle", "Bunns", "Nutt", "White", "Hooker", "Man", "Bates", "Smith", "Doe", "McAwesome", "Sure", "Lexus", "Supreme", 'dd', "Judge", "Umlaut", "Hamilton" ]
		last[rand(last.length)]
	end

	def self.screenname
		name = firstname + lastname
		return name + rand(1000000).to_s
	end
end