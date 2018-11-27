# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Player.destroy_all

url = "http://static.giantbomb.com/uploads/original/9/99864/2419866-nes_console_set.png"

tavares = Player.new(name: "Tavares", city: "Dijon", description: "A pretty good goat", level: Player::LEVELS.sample, price_per_day: 10, position: Player::POSITIONS.sample, user_id: 1)
germain = Player.new(name: "Germain", city: "Turin", description: "Worse goat in the world", level: Player::LEVELS.sample, price_per_day: 1, position: Player::POSITIONS.sample, user_id: 1)
chiellini = Player.new(name: "Chiellini", city: "Paris", description: "Best defender in the world", level: Player::LEVELS.sample, price_per_day: 10000, position:Player::POSITIONS.sample , user_id: 1)
crivelli = Player.new(name: "Crivelli", city: "Caen", description: "Best player in Caen", level: Player::LEVELS.sample, price_per_day: 100, position: Player::POSITIONS.sample, user_id: 1)
pogboum = Player.new(name: "Pogboum", city: "Manchester", description: "Best midfield in the world", level: Player::LEVELS.sample, price_per_day: 100000, position: Player::POSITIONS.sample, user_id: 1)
benzebut = Player.new(name: "Benzebut", city: "Madrid", description: "Best midfield in the world", level: Player::LEVELS.sample, price_per_day: 100000, position: Player::POSITIONS.sample, user_id: 1)

tavares.remote_photo_url = url
germain.remote_photo_url = url
chiellini.remote_photo_url = url
crivelli.remote_photo_url = url
pogboum.remote_photo_url = url
benzebut.remote_photo_url = url

tavares.save!
germain.save!
chiellini.save!
crivelli.save!
pogboum.save!
benzebut.save!
