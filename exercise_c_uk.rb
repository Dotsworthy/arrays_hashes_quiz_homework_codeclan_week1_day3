united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

united_kingdom[1][:capital] = "Cardiff"
puts united_kingdom[1][:capital]# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.

new_hash {
  name: "Northern_Ireland",
  population: 1,811,000,
  capital: "Belfast"
}

united_kingdom.push(new_hash)

# united_kingdom.push( :name => "Northern_Ireland", :capital => "Belfast", :population => 1,811,000, )# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
# 3. Use a loop to print the names of all the countries in the UK.
# 4. Use a loop to find the total population of the UK.

def total(countries)
  total_pop = 0
  for country in countries
    total_pop += country[:population]
    end
    return total_pop
  end

  p total(united_kingdom)
