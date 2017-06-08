fav_snacks = ["Sour Cream & Onion Chips", "Beef jerky", "Mangoes"]

def fav_sna(items)
    "#{items} is one of my favorite snacks"
end

fav_snacks.each do |fav|
    puts fav_sna(fav)
end

puts fav_snacks.length
puts fav_snacks.first
puts fav_snacks[-1]

house={
    :bedrooms => 4,
    :bathrooms => 2,
    :size => "Probably average size idk"
}

def say(home)
    home.each do |pair1, pair2|
        "#{pair1} #{pair2}"
    end
end

puts say(house)

puts "This is how many bathrooms that are in my house: #{house[:bathrooms]}"

def read(value)
    value.each do |key, value|
        puts value
    end
end

puts read(house)


