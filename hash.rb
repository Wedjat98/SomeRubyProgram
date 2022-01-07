#字典
dic = {
    "Math" => 70.2,
    "English" => 60.4,
    "Program" => 80
}

puts dic
puts dic["Math"]

student = {
    name: 'Admin',
    age: 20,
    gender: 'male'
}

puts student[:name]+','+student[:age].to_s+','+student[:gender].to_s