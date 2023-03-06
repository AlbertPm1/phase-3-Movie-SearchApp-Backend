puts "🌱 Seeding spices..."

Director.destroy_all
Movie.destroy_all 

director1 = Director.create(
    name: "Albert",
    age: 21
)

director2 = Director.create(
    name: "Derrick",
    age: 24
)
director3 = Director.create(
    name: "Kim",
    age: 24
)
director4 = Director.create(
    name: "Calvince",
    age: 29
)
director5 = Director.create(
    name: "Kangara",
    age: 23
)
movie1 = Movie.create(
    title: "Money Heist",
    poster: "https://images.unsplash.com/photo-1617217139408-a7edcce70e3d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bW9uZXklMjBoZWlzdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
    director_id: director1.id
)
movie2 = Movie.create(
    title: "Prison break",
    poster: "https://static.displate.com/280x392/displate/2020-05-13/2fe971aecc66630693f1bd4e63554b18_f2299d0d2149f0fea0b4ee5850e6e9de.jpg",
    director_id: director2.id
)
movie3 = Movie.create(
    title: "Shaolin soccer",
    poster: "https://images.unsplash.com/photo-1605002713581-123e77bcf83d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8c2hhb2xpbiUyMHNvY2NlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
    director_id: director3.id)

    movie4 = Movie.create(
        title: "All Americans",
        poster: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/a3b18ebdd15d29e8467ec096c59fa42c_a6cf9a3c-f550-4dc5-9ccf-51b6fd66d452_500x749.jpg?v=1573587371",
        director_id: director4.id)

        movie5 = Movie.create(
            title: "Moana",
            poster: "https://cdn.shopify.com/s/files/1/0057/3728/3618/products/maui.frenchcanadianadv.ar_500x749.jpg?v=1614199609",
            director_id: director4.id)
        
    

puts "✅ Done seeding!"
