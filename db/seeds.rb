vader = Author.create!(name: "Vader", country: "Mustafar")
luke  = Author.create!(name: "Luke", country: "Tatooine")
leia  = Author.create!(name: "Leia", country: "Alderaan")

fiction     = Genre.create!(name: "Fiction")
non_fiction = Genre.create!(name: "Non-Fiction")
biographies = Genre.create!(name: "Biographies")

Book.create!(title: "The Force", genre_id: non_fiction.id, author_id: luke.id, sales: 500)
Book.create!(title: "Britney Speares: An Anthology", genre_id: biographies.id, author_id: vader.id, sales: 950)
Book.create!(title: "Only One Direction", genre_id: biographies.id, author_id: vader.id, sales: 45)
Book.create!(title: "DIY Deathstar", genre_id: non_fiction.id, author_id: vader.id, sales: 1200)
