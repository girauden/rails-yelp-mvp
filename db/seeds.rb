puts "reset database"
Restaurant.all.destroy

restaurant = [
  { name: "chez bibi", address: "213 rue du chocolat", phone_number: "05 33 46 67 72", category: "french"}
]
