def my_hash_creator(key, value)
  {key => value}
end
my_hash_creator(:name, "Yuri")

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end
read_from_hash({name:"Yuri"}, :name)

def update_counting_hash(hash, key)
  if !hash[key]
    hash[key] = 1
  else
    hash[key] +=1

  end
 p hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
  update_counting_hash({numer: 1}, :age)
