puts "🌱 Seeding spices..."

g1 = Genre.create(name: "Action")
g2 = Genre.create(name: "Comedy")
g3 = Genre.create(name: "Romance")
g4 = Genre.create(name: "Drama")

m1 = Movie.create(title: "Kingdom of the Planet of the Apes", run_time: 145, release_date: 2024, image:"https://media.themoviedb.org/t/p/w300_and_h450_bestv2/gKkl37BQuKTanygYQG1pyYgLVgf.jpg", genre_id: g1.id)
m2 = Movie.create(title: "Black Lotus", run_time: 93, release_date: 2024, image:"https://media.themoviedb.org/t/p/w300_and_h450_bestv2/y3AeW200hqGLxoPyHMDHpzudylz.jpg", genre_id: g1.id)
m3 = Movie.create(title: "Migration", run_time: 83 , release_date: 2023, image:"https://media.themoviedb.org/t/p/w300_and_h450_bestv2/ldfCF9RhR40mppkzmftxapaHeTo.jpg", genre_id: g2.id)
m4 = Movie.create(title: "Anyone But You", run_time: 104 , release_date: 2023, image:"https://media.themoviedb.org/t/p/w300_and_h450_bestv2/yRt7MGBElkLQOYRvLTT1b3B1rcp.jpg", genre_id: g2.id)
m5 = Movie.create(title: "Challengers", run_time: 132 , release_date: 2024, image:"https://media.themoviedb.org/t/p/w300_and_h450_bestv2/H6vke7zGiuLsz4v4RPeReb9rsv.jpg", genre_id: g3.id)
m6 = Movie.create(title: "The Idea of You", run_time: 116 , release_date: 2024, image:"https://media.themoviedb.org/t/p/w300_and_h450_bestv2/zDi2U7WYkdIoGYHcYbM9X5yReVD.jpg", genre_id: g3.id)
m7 = Movie.create(title: "Oppenheimer", run_time: 181 , release_date: 2023, image:"https://media.themoviedb.org/t/p/w300_and_h450_bestv2/8Gxv8gSFCU0XGDykEGv7zR1n2ua.jpg", genre_id: g4.id)
m8 = Movie.create(title: "Green Book", run_time: 130 , release_date: 2018, image:"https://media.themoviedb.org/t/p/w300_and_h450_bestv2/7BsvSuDQuoqhWmU2fL7W2GOcZHU.jpg", genre_id: g4.id)




puts "✅ Done seeding!"