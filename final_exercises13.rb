contacts = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
            "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}
joe_email = contacts["Joe Smith"][:email]
sally_phone = contacts["Sally Johnson"][:phone]
puts joe_email
puts sally_phone
