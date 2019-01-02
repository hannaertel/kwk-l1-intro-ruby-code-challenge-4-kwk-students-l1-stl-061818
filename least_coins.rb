#write out your code here

def least_coins(cents = 29)
quarter = 25
dime = 10 
nickel = 5 
penny = 1 
coins = {}
coins = {
  "quarters" => 25,
  "dimes" => 10,
  "nickels" => 5,
  "pennies" => 1
}
final = {}
coins.each do |key, values|
 
  final[key] = cents/values
  final.values.sum == 29
   
end
puts final 


#Code your answer here!

end
least_coins