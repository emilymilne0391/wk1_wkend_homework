# 1
def pet_shop_name(pets)
  return pets[:name]
end

# 2
def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

# 3
def add_or_remove_cash(pet_shop, amount)
 return pet_shop[:admin][:total_cash] += amount
end

# 4
def add_or_remove_cash(pet_shop, amount)
  return pet_shop[:admin][:total_cash] += amount
end

# 5
def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

# 6
def increase_pets_sold(pet_shop, more_pets)
  return pet_shop[:admin][:pets_sold] += more_pets
end

# 7
def stock_count(pet_shop)
  return pet_shop[:pets].length
end

# 8
def pets_by_breed(pet_shop, breed_type)
  breed_count = [ ]
  for pets in pet_shop[:pets]
    breed_count << pets[:breed] if pets[:breed] == breed_type
  end
  return breed_count
end

# 9
def pets_by_breed(pet_shop, breed_type)
  breed_count = [ ]
  for pets in pet_shop[:pets]
    breed_count << pets[:breed] if pets[:breed] == breed_type
  end
  return breed_count
end

# 10
def find_pet_by_name(pet_shop, name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
      return pet
    end
  end
  return nil
end

# 11
def remove_pet_by_name(pet_shop, name)
 for pet in pet_shop[:pets]
   if pet[:name] == name
     p pet_shop[:pets].delete(pet)
   end
 end
end

# 12
def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

# 13
def customer_cash(customer)
  return customer[:cash]
end

# 14
def remove_customer_cash(customer, money)
  customer[:cash] -= money
end

# 15
def customer_pet_count(customer)
  customer[:pets].length
end

#  16
def add_pet_to_customer(customer, new_pet)
  customer[:pets] << new_pet
end
