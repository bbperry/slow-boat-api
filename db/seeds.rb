
puts 'seeding data'


# t.string :name
#       t.string :desc
#       t.decimal :price
#       t.integer :total_quantity
#       t.string :image
#       t.references :discount


Product.create(name: "Sockeye Salmon", 
    desc: "1/2 lb portions vacuum packed flash frozen", 
    price: 18.5, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/SfTBp3q/Sockeye-copy.jpg",
    discount_id: 'nil')

Product.create(name: "Coho Salmon", 
    desc: "1/2 lb portions vacuum packed flash frozen", 
    price: 17, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/9tQ0Yqc/Coho-copy.jpg",
    discount_id: 'nil')  

Product.create(name: "Halibut", 
    desc: "1/2 lb portions vacuum packed flash frozen", 
    price: 34, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/G0wLd7G/Halibut.jpg",
    discount_id: 'nil')  

Product.create(name: "Lingcod", 
    desc: "1/2 lb portions vacuum packed flash frozen", 
    price: 20, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/zbM4bXY/Lingcod-3.jpg",
    discount_id: 'nil')  

Product.create(name: "Smoked Keta Salmon", 
    desc: "Cans of smoked keta salmon", 
    price: 11, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/QYDgxNq/Smoked-jars-and-cans.jpg",
    discount_id: 'nil')  

Product.create(name: "Smoked Keta Salmon", 
    desc: "Box of 6 cans of smoked keta salmon", 
    price: 60, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/QYDgxNq/Smoked-jars-and-cans.jpg",
    discount_id: 'nil')  

Product.create(name: "Smoked Keta Salmon", 
    desc: "Jar of Keta Salmon", 
    price: 14, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/xXv0nWH/Smoked-Salmon.jpg",
    discount_id: 'nil')  

Product.create(name: "Smoked Coho Salmon", 
    desc: "Jar of smoked coho salmon", 
    price: 15, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/xXv0nWH/Smoked-Salmon.jpg",
    discount_id: 'nil')  

Product.create(name: "Smoked Sockeye Salmon", 
    desc: "Jar of smoked sokeye salmon", 
    price: 16, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/xXv0nWH/Smoked-Salmon.jpg",
    discount_id: 'nil')  

Product.create(name: "Smoked Salmon Variety Pack", 
    desc: "2 Jars of each smoked salmon (Keta, Coho, and Sockeye", 
    price: 84, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/xXv0nWH/Smoked-Salmon.jpg",
    discount_id: 'nil') 

Product.create(name: "Smoked Salmon", 
    desc: "6-8oz portions of smoked salmon", 
    price: 30, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/Rzj4JJP/Hot-smoked-salmon.jpg",
    discount_id: 'nil') 


Event.create(title: "Bainbridge Farmers Market", time: 'Saturdays 10AM-2PM', months: 'August-December', map: 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2689.005508879627!2d-122.52149484876576!3d47.6260241790838!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54903eb0b2ad8697%3A0xcfd87a1db8399637!2sBainbridge%20Island%20Farmers%E2%80%99%20Market!5e0!3m2!1sen!2sus!4v1643936244012!5m2!1sen!2sus')

User.create(username: "Ben", password: "1234567", admin: true)
User.create(username: "Bob", password: "123", admin: false)
User.create(username: "Bab", password: "123", admin: false)
User.create(username: "Bill", password: "123", admin: false)
User.create(username: "Jenny", password: "123", admin: false)

Review.create(text: 'Got 60 pounds last fall.  My sons discovered it and now I need another 60 pounds to get through the summer.  It is SOOOOO good.  Trying the halibut this time too.', rating: 5, user_id: 1)
Review.create(text: 'Even after one year in the freezer they still taste fresh. Best place to buy your salmon. ', rating: 5, user_id: 2)
Review.create(text: 'Slow Boat is the best.  We found them at the night market.  We were finding it difficult to add fish to our routine.  Then we found thse guys.  Their salmon is the freshest and it comes in individual packets. So convient. This time we splurged on halibut too. Just delicious!  Also very accommodating with the pick up.  Love Thunders Catch! ', rating: 5, user_id: 3)
Review.create(text: 'Salmon fillets turn your freezer into a treasure chest. Get some.', rating: 5, user_id: 4)
Review.create(text: 'We had a great experience! Everything was very simple and easy to figure out!! We have also had a great experience with each fillet that we have eaten so far! :) Love you guys and your business!', rating: 5, user_id: 5)

puts 'seeds have been planted'

#testold