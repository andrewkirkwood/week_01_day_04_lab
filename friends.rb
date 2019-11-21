def get_name(person)
  return person[:name]
end

def getting_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def check_if_person_likes_a_food(person, food)
  for favourite_food_item in person[:favourites][:snacks]
    return true if favourite_food_item == food
  end
end

def adds_new_friends(person, new_friend_name)
  person[:friends] << new_friend_name
  # return 2
end
