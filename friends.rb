def get_name(person)
  return person[:name]
end

def get_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, snack)
  person_snack = person[:favourites][:snacks]
  for sna in person_snack
    if sna == snack
      return true
    end
  end
  return false
end

def add_friend(person, newfriend)
person[:friends] << newfriend
# p "#{person[:friends]} and "
end

def remove_friend(person, exfriend)
  person[:friends].delete(exfriend)
end

def test_total_money(people)
  total_money = 0
for person in  people
  total_money += people[]
end
return total_money
end

# @person3 = {
#   name: "Scooby",
#   age: 18,
#   monies: 20,
#   friends: ["Shaggy", "Velma"],
#   favourites: {
#     tv_show: "Pokemon",
#     snacks: ["Scooby snacks"]
#   }
# }
