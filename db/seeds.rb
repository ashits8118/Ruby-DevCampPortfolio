# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
  Blog.create!(
          title:"My Blog Post #{blog}",
           body: "Filet mignon burgdoggen hamburger sausage. Bacon ribeye picanha, pork kielbasa pastrami fatback shoulder.
                   Tri-tip frankfurter ground round rump, buffalo pork loin venison picanha pancetta. Tri-tip beef pork chop tenderloin corned beef.
                Kielbasa chicken spare ribs jerky fatback strip steak swine beef ribs tri-tip ground round meatball."

  )
end

puts "10 blogs created"

5.times do |skills|
  Skill.create!(
           title: "Rails #{skills}",
           percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
          title:"Portfolio Title : #{portfolio_item}",
          subtitle:"My great service",
          body:"Prosciutto spare ribs pork flank porchetta venison buffalo ham hock jowl filet mignon salami burgdoggen landjaeger.
                Bresaola shank prosciutto picanha pork chop ground round tail. Ham hock leberkas alcatra, short ribs venison ham short loin
                 buffalo turkey pastrami. Short loin pork tri-tip rump ribeye venison, cow bacon shank landjaeger frankfurter.",
          main_image:"http://via.placeholder.com/600x400",
          thumb_image:"http://via.placeholder.com/350x200"
  )
end

puts "9 portfolios created"