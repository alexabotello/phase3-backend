# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# FAVORITE SMOOTHIE SEEDS
Smoothie.destroy_all
green_giant = Smoothie.create(name: "Green Giant", username: "user1", favorite: true, size: "Large")
tropical_sunrise = Smoothie.create(name: "Tropical Sunrise", username: "user1", favorite: true, size: "Large")
acai_love = Smoothie.create(name: "Acai Love", username: "user1", favorite: true, size: "Large")
skin_healer = Smoothie.create(name: "The Skin Healer", username: "user1", favorite: true, size: "Large")
hangover_cure = Smoothie.create(name: "The Hangover Cure", username: "user1", favorite: true, size: "Large")



# INGREDIENT SEEDS
Ingredient.destroy_all
##### PLANTS ####
banana = Ingredient.create(name: "Banana", category: "plant", photo: {io: File.open("#{Rails.root}/public/images/bananas.png"), filename: "bananas.png"})
strawberry = Ingredient.create(name: "Strawberry", category: "plant", photo: {io: File.open("#{Rails.root}/public/images/big-strawberry.png"), filename: "big-strawberry.png"})
blueberry = Ingredient.create(name: "Blueberry", category: "plant", photo: {io: File.open("#{Rails.root}/public/images/blueberry.png"), filename: "blueberry.png"})
mango = Ingredient.create(name: "Mango", category: "plant", photo: {io: File.open("#{Rails.root}/public/images/mango.png"), filename: "mango.png"})
avocado = Ingredient.create(name: "Avocado", category: "plant", photo: {io: File.open("#{Rails.root}/public/images/avocado.png"), filename: "avocado.png"})
kale = Ingredient.create(name: "Kale", category: "plant", photo: {io: File.open("#{Rails.root}/public/images/kale.png"), filename: "kale.png"})
carrot = Ingredient.create(name: "Carrot", category: "plant", photo: {io: File.open("#{Rails.root}/public/images/carrot.png"), filename: "carrot.png"})
pineapple = Ingredient.create(name: "Pineapple", category: "plant", photo: {io: File.open("#{Rails.root}/public/images/pineapple.png"), filename: "pineapple.png"})
# papaya = Ingredient.create(name: "Papaya", category: "plant", image: "/images/iconfinder_Papaya_64px.png")
# image = File.open("#{Rails.root}/public/images/iconfinder_Papaya_64px.png")
# papaya.photo.attach(io: image, filename: "iconfinder_Papaya_64px.png")
papaya = Ingredient.create(name: "Papaya", category: "plant", photo: {io: File.open("#{Rails.root}/public/images/iconfinder_Papaya_128px.png"), filename: "iconfinder_Papaya_128px.png"})
###### BASES #######
acai = Ingredient.create(name: "Acai", category: "base", photo: {io: File.open("#{Rails.root}/public/images/acai.png"), filename: "acai.png"})
coconut_milk = Ingredient.create(name: "Coconut Milk", category: "base", photo: {io: File.open("#{Rails.root}/public/images/coconut-drink.png"), filename: "coconut-drink.png"})
oat_milk = Ingredient.create(name: "Oat Milk", category: "base", photo: {io: File.open("#{Rails.root}/public/images/oat.png"), filename: "oat.png"})
water = Ingredient.create(name: "Water", category: "base", photo: {io: File.open("#{Rails.root}/public/images/h2o.png"), filename: "h2o.png"})

###### TOPINGS #######
chia_seeds = Ingredient.create(name: "Chia Seeds", category: "toppings", photo: {io: File.open("#{Rails.root}/public/images/chia.png"), filename: "chia.png"})
granola = Ingredient.create(name: "Granola", category: "toppings", photo: {io: File.open("#{Rails.root}/public/images/cereal1.png"), filename: "cereal1.png"})
coconut_flakes = Ingredient.create(name: "Coconut Flakes", category: "toppings", photo: {io: File.open("#{Rails.root}/public/images/coconut.png"), filename: "coconut.png"})
bee_pollen = Ingredient.create(name: "Bee Pollen", category: "toppings", photo: {io: File.open("#{Rails.root}/public/images/bees.png"), filename: "bees.png"})
pepitas = Ingredient.create(name: "Pepitas", category: "toppings", photo: {io: File.open("#{Rails.root}/public/images/seeds.png"), filename: "seeds.png"})
cashews = Ingredient.create(name: "Cashews", category: "toppings", photo: {io: File.open("#{Rails.root}/public/images/cashew.png"), filename: "cashew.png"})
#frozen_berries = Ingredient.create(name: "Frozen Berries", category: "toppings", image: "")
#celery = Ingredient.create(name: "Celery", category: "plant", image: "")
##date = Ingredient.create(name: "Date", category: "plant", image: "")
#pecans = Ingredient.create(name: "Pecans", category: "toppings", image: "")
#goji_berries = Ingredient.create(name: "Goji Berries", category: "toppings", image: "")
#flax_seeds = Ingredient.create(name: "Flax Seeds", category: "toppings", image: "")
#spinach = Ingredient.create(name: "Spinach", category: "plant", image: "")