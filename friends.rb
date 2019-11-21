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
end

def remove_friend(person, friend_removed)
  for existing_friend in person[:friends]
    if existing_friend == friend_removed
      person[:friends].delete(friend_removed)
    end
  end
end

def find_total_of_everyones_money(people)
  total = 0
  for person in people
    total += person[:monies]
  end
  return total
end
