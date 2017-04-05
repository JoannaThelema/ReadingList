Book.destroy_all
Genre.destroy_all


history = Genre.create!(name: 'History')
programming = Genre.create!(name: 'Programming')
ruby = Genre.create!(name: 'Ruby')
