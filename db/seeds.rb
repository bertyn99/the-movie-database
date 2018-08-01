# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Director.all.destroy
Director.create(first_name: 'Chad' ,last_name:'Stahelski')
Director.create(first_name:'James' ,last_name:'Cameron')
Director.create(first_name: 'Antoine' ,last_name:'Fuqua')
Director.create(first_name:	'Taika',last_name:'Waititi')
Director.create(first_name:'Peyton',last_name:'Reed')
Movie.create(title:'John wick',release_year:2014,director_id:1)
Movie.create(title:'Avatar',release_year:2009,director_id:2)
Movie.create(title:'Equalizer',release_year:2014,director_id:3)
Movie.create(title:'Ant man',release_year:2015,director_id:5)
Movie.create(title:'Thor Ragnarok',release_year:2017,director_id:4)
Movie.create(title:'Iron Man 3',release_year:2013,director_id:4)