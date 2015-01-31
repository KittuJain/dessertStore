# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
 
Dessert.create(name:'Cream Cake',region:'India',veg:'TRUE',dessert_type: DessertType.create(name:"CAKE"))
Dessert.create(name:'Vanilla',region:'Italy',veg:'TRUE',dessert_type: DessertType.create(name:"ICE-CREAM"))
Dessert.create(name:'Dark Chocolate',region:'Swiss',veg:'TRUE', dessert_type: DessertType.create(name:"CHOCOLATES") )