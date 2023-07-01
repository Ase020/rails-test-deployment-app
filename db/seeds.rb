puts "Destroy all productions"
Production.destroy_all

puts "Seeding productions..."

prod1 = Production.create( title: "Tenet", genre: "SCI-FI", director: "Nolan", ongoing: false, description: "A very nice movie", budget: 12000, image: 'https://images.pexels.com/photos/13357691/pexels-photo-13357691.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')
prod2 = Production.create( title: "Pulp Fiction", genre: "Thriller", director: "Tarantino", ongoing: false, description: "A very nice movie", budget: 25000, image: 'https://images.pexels.com/photos/13357691/pexels-photo-13357691.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')
prod3 = Production.create( title: "Fast X", genre: "Action", director: "Diesel", ongoing: true, description: "A very nice movie", budget: 500000, image: 'https://images.pexels.com/photos/13357691/pexels-photo-13357691.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')
prod4 = Production.create( title: "Avatar 3", genre: "SCI-FI", director: "Cameron", ongoing: true, description: "A very nice movie", budget: 752050, image: 'https://images.pexels.com/photos/13357691/pexels-photo-13357691.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')
prod5 = Production.create( title: "Interstellar", genre: "SCI-FI", director: "Nolan", ongoing: false, description: "A very nice movie", budget: 857500, image: 'https://images.pexels.com/photos/13357691/pexels-photo-13357691.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')

puts "Done Seeding.."