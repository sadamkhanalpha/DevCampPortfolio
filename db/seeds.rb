10.times do |blog|
  Blog.create!(
  	title: "My Blog Post #{blog}",
  	body: "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece 
  	of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a 
  	Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words,
  	 consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical 
  	 literature, discovered the undoubtable source.",
  	)
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
	title: "Rails #{skill}",
	percent_utilized:15
	)
end  

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
  	title: "Portfolio title: #{portfolio_item}",
  	subtitle: "My great service",
  	body: "Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece 
  	of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a 
  	Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words,
  	 consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical 
  	 literature, discovered the undoubtable source.",
  	main_image: "https://via.placeholder.com/600x400",
  	thumb_image: "https://via.placeholder.com/350x200"
  )
end
puts "9 portfolio items created"