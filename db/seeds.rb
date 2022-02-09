
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
    image: "https://i.ibb.co/qsw4Zy2/sockeye.jpg",
    discount_id: 'nil')

Product.create(name: "Coho Salmon", 
    desc: "1/2 lb portions vacuum packed flash frozen", 
    price: 17, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/SQV1h1F/coho.jpg",
    discount_id: 'nil')  

Product.create(name: "Halibut", 
    desc: "1/2 lb portions vacuum packed flash frozen", 
    price: 34, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/2ZLSwzm/Halibut.jpg",
    discount_id: 'nil')  

Product.create(name: "Lingcod", 
    desc: "1/2 lb portions vacuum packed flash frozen", 
    price: 20, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/Xbth7Yj/Coho.jpg",
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
    desc: "6-8oz portions of smoked salmon. 5% discount over 5 lbs", 
    price: 30, 
    total_quantity: 1000, 
    image: "https://i.ibb.co/Rzj4JJP/Hot-smoked-salmon.jpg",
    discount_id: 'nil') 



puts 'seeds have been planted'