# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(username: "elmagosp", password: "contra123");
User.create(username: "damiansito", password: "contra123");
User.create(username: "isc.damians", password: "contra123");
User.create(username: "damian", password: "contra123");
User.create(username: "negociador", password: "contra123");
User.create(username: "pacificador", password: "contra123");
User.create(username: "dueño de todo", password: "contra123");
User.create(username: "ola k ase", password: "contra123");
Message.create(body:"nuevo correo", user_id: 1);
Message.create(body:"nuevo correo revisalo", user_id: 5);
Message.create(body:"nuevo ya lo revise", user_id: 3);
Message.create(body:"porfavor", user_id: 4);
Message.create(body:"riot", user_id: 5);
Message.create(body:"que onda camaradas", user_id: 5);
Message.create(body:"insertado", user_id: 5);
Message.create(body:"emc actually", user_id: 5);

