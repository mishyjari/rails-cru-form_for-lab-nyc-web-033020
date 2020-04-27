# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all
Genre.destroy_all

# Authors

a1 = Artist.create(name: "Jo Schmo", bio: "There once was a musician named Jo. They made music.")

# Genres

g1 = Genre.create(name: "Progressive")

# Songs

s1 = Song.create(name: "Life of Jo", artist_id: a1.id, genre_id: g1.id)
