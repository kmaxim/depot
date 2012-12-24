# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: 'Programming Ruby 1.9',
  description:
    %{<p>
    Ruby is the fastest growing and most exciting dynamic language
    out there. If you need to get working programs delivered fast,
    you should add Ruby to your toolbox.
    </p>},
  image_url: 'ruby.jpg',
  price: 49.95)
  
Product.create(title: 'Programming Rails',
  description:
    %{<p>
    Ruby on Rails is a breakthrough in lowering the barriers of entry to programming.
    Powerful web applications that formerly might have taken weeks or months
    to develop can be produced in a matter of days.
    </p>},
  image_url: '',
  price: 0.0)  