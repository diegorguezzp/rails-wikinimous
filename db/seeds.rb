require "faker"

10.times do
  article = Article.new(title: Faker::Company.name,content: Faker::Company.industry)
  article.save!
end
puts 'Finished!'
