# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

  # t.string   "name"
  #   t.integer  "age"
  #   t.string   "breed"
  #   t.string   "bio"
  #   t.string   "image_url"
  #   t.datetime "created_at"
  #   t.datetime "updated_at"

Puppy.create({
	  name: "Momo",
	  breed: "American Eskimo",
	  age: 12,
	  bio: "Likes ping pong balls",
	  image_url: "https://pbs.twimg.com/profile_images/561356707323215872/NT61u-uW_400x400.jpeg"
  })

Puppy.create({
	  name: "Kina",
	  breed: "Adorable",
	  age: 18,
	  bio: "Specialized in being photogenic",
	  image_url: "http://pds.exblog.jp/logo/1/200911%2F17%2F25%2Fa014222520091119023046.jpg"
  })


# Puppy.create({
# 	  name: "Rusty",
# 	  breed: "American Eskimo",
# 	  age: 1,
# 	  bio: "Likes ping pong balls",
# 	  image_url: "https://pbs.twimg.com/profile_images/561356707323215872/NT61u-uW_400x400.jpeg"
#   })

