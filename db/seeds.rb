# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Admin.create email: 'admin@example.com', password: 'test@password'
50.times do
    Post.create(
        id:Faker::Config.random =Random.new(30)
        created_at:Faker::Date.between(from: '2021-09-23', to: '2021-10-25')  
    )
end
