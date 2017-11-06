def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(shop)
  return shop[:admin][:total_cash]
end

def add_or_remove_cash(shop, amount)
   return shop[:admin][:total_cash] = total_cash(shop) + amount
end

def pets_sold(shop)
  return shop[:admin][:pets_sold]
end

def increase_pets_sold(shop, sold)
  return shop[:admin][:pets_sold] = pets_sold(shop) + sold
end

def stock_count(shop)
  pet_quantity = shop[:pets].count
  return pet_quantity
end

def pets_by_breed(shop, breed)
  breed_found = []
  for pet in shop[:pets]
    breed_found << pet if (breed == pet[:breed])
  end
  return breed_found
end

def find_pet_by_name(shop, name)
  pet_found = nil
  for pet in shop[:pets]
     if (name == pet[:name])
       pet_found = pet
     end
  end
  return pet_found
end

def find_pet_by_name(shop, name)
  pet_found = nil
  for pet in shop[:pets]
     if (name == pet[:name])
       pet_found = pet
     end
  end
  return pet_found
end

def remove_pet_by_name(shop, name)

  pet_found = nil

  for pet in shop[:pets]
     if (name == pet[:name])
       shop[:pets].reject
       pet_found = pet
     end
  end
  return pet_found

end
