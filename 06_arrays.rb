v = [1,2,3,4,5,6,7,8,9]

v.each do |item|
    puts item
end

puts "------------------------"

v1 = []
v1.push (4)

puts "------------------------"

v2=[[11,12,13],[21,22,23],[31,32,33]]

v2.each do |externo|
    externo.each do |interno|
        puts interno
    end
end