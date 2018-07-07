namespace :seed_data do
  desc "creates seed data in authors table"
  task authors: :environment do
  	ActiveRecord::Base.connection.execute('ALTER TABLE authors AUTO_INCREMENT = 1')
  	Author.create(name:"author1")
  	Author.create(name:"author2")
  	Author.create(name:"author3")
  	Author.create(name:"author4")
  	Author.create(name:"author5")
    (1..100).each do |i|
  		Author.create(name:"author#{i}")
  	end
  end
  desc "creates seed data in books table"
  task books: :environment do
  	ActiveRecord::Base.connection.execute('ALTER TABLE books AUTO_INCREMENT = 1')
  	Book.create(name:"book1",author_id:325)
  	Book.create(name:"book2",author_id:326)
  	Book.create(name:"book3",author_id:327)
  	Book.create(name:"book4",author_id:328)
  	Book.create(name:"book5",author_id:329)
  	Book.create(name:"book6",author_id:330)
  	Book.create(name:"book7",author_id:331)
  	Book.create(name:"book8",author_id:332)
  	Book.create(name:"book9",author_id:333)
  	(1..100).each do |i|
  		Book.create(name:"book#{i}",author_id:"#{i}")
  	end
  end

  desc "creates seed data in companies table"
  task companies: :environment do
  	ActiveRecord::Base.connection.execute('ALTER TABLE companies AUTO_INCREMENT = 1')
  	  Company.create(name:"hero",industry:"4 wheller",city:"hyd",description:"car")
  	  Company.create(name:"hendo",industry:"2 wheller",city:"vij",description:"van")
  	  (1..50).each do |i|
  	  	  Company.create(name:"hero#{i}",industry:"4 wheller#{i}",city:"hyd#{i}",description:"car#{i}")
  	  	end
  	 end
   desc "creates seed data in cars table"
   task cars: :environment do
  	 ActiveRecord::Base.connection.execute('ALTER TABLE cars AUTO_INCREMENT = 1')
  	   Car.create(model:"123",company_id:"1")
  	   (1..50).each do |i|
  	   	   Car.create(model:"456#{i}",company_id:"23#{i}")
  	   	end
  	end 
end
