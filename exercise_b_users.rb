users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users["Jonathan"][:twitter]# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p users["Erik"][:home_town]# 2. Get Erik's hometown
p users["Erik"][:lottery_numbers]# 3. Get the array of Erik's lottery numbers
p users["Avril"][:pets][0][:species]# 4. Get the species of Avril's pet Monty
p users["Erik"][:lottery_numbers].min()# 5. Get the smallest of Erik's lottery numbers
p users["Avril"][:lottery_numbers].select { |number| number.even? }# 6. Return an array of Avril's lottery numbers that are even
p users["Erik"][:lottery_numbers].push(7)# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
p users["Erik"][:home_town]="Edinburgh"# 8. Change Erik's hometown to Edinburgh
p users["Erik"][:pets].push({name: "Fluffy", species: "Dog"})# 9. Add a pet dog to Erik called "Fluffy"
p users["Sandy"]={
  twitter: "sand-e",
  home_town: "Newcastle",
}# 10. Add another person to the users hash
