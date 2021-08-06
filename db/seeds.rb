# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
 puts "start seed"
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    # users1 = User.create(first_name:'Priyanka', last_name:'kallee', email:'priyankakallee@gmail.com',password: "123456" )
    # users2 = User.create(first_name: 'Dia', last_name:'penguin', email:'diapenguin@gmail.com', password: "123456" )
    # users3 = User.create(first_name: 'Dora', last_name: 'sinopharm', email:'dorasinopharm@yahoo.com', password: "123456" )
    users4 = User.create(first_name: 'Kaveesh', last_name: 'sinopharm', email:'kaveesh@yahoo.com', password: "123456" )
    
    # tools1 = Tool.create(name:'Screwdrivers', price:25, quantity: 23, brand:'Mikachi', description: 'Small fixes', availability: true, user_id: users1.id)
    # tools2 = Tool.create(name:'Glue', price:150, quantity: 103, brand:'Codinary', description: 'To cover fixes holes', availability: true, user_id: users2.id)
    # tools3 = Tool.create(name:'Plugins', price:144000, quantity: 23, brand:'Mikado', description: 'Small fixes with hole', availability: true, user_id: users3.id)
    # tools4 = Tool.create(name:'Grinder', price:500, quantity: 4, brand:'Mikachi', description: 'To cut woods', availability: true, user_id: users1.id)
    # tools5 = Tool.create(name:'GrassHopper', price:250, quantity: 03, brand:'Mikano', description: 'Small fixes', availability: true, user_id: users2.id)
    # tools6 = Tool.create(name:'Loosewires', price:8, quantity: 33, brand:'Watery', description: 'To stop flooding', availability: true, user_id: users3.id)
    tools7 = Tool.create(name:'Ladder', price:1000, quantity: 3, brand:'Lorus', description: 'Available in all sizes and different colors', availability: false, user_id: users4.id)
    tools8 = Tool.create(name:'Breaker', price:56, quantity: 300, brand:'Mailas', description: 'Plugins', availability: true, user_id: users4.id)
    tools9 = Tool.create(name:'Hosewater', price:300, quantity: 150, brand:'Bricole', description: 'Water purposes', availability: true, user_id: users4.id)
    tools10 = Tool.create(name:'Bulbs', price:550, quantity: 643, brand:'Orange', description: 'Bring light to your life', availability: true, user_id: users4.id)
    tools10 = Tool.create(name:'Driller', price:1000, quantity: 1, brand:'PGK', description: 'Driller with high speed', availability: true, user_id: users4.id)



puts "finished"
    