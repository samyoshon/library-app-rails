# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Author.delete_all
Genre.delete_all
User.delete_all
Book.delete_all
Copy.delete_all

# CREATE 50 AUTHORS

50.times do

	Author.create({
		name: Faker::Name.name, U
		bio: Faker::Lorem.sentence
		})

end


# CREATE 10 GENRES

	Genre.create([
		{name: 'Science fiction'},
		{name: 'Satire'},
		{name: 'Drama'},
		{name: 'Action and Adventure'},
		{name: 'Romance'},
		{name: 'Mystery'},
		{name: 'Horror'},
		{name: 'Self help'},
		{name: 'Guide'},
		{name: 'Travel'}
		])


# CREATE 250 BOOKS THAT MATCH 50 AUTHORS AND 10 GENRES

250.times do

	Book.create({
		title: Faker::Book.title, 
		description: Faker::Lorem.paragraph,
		date: '19' + Faker::Number.number(2)
		})

end

# CREATE USERS

25.times do

	User.create({
		name: Faker::Name.name
	})

end

# CREATE COPIES

250.times do

	Copy.create({
		book_id: Book.all.sample.id,
		author_id: Author.all.sample.id,
		genre_id: Genre.all.sample.id,
		user_id: User.all.sample.id
	})

end

