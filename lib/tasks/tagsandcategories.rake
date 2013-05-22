namespace :migrate do
  desc "Update the karma cache for all users"
  task :tags_and_categories => :environment do

    categories = OldArticle.pluck(:category)
    tags = OldArticle.pluck(:tags)

    OldArticle.all.each_with_index do |article, index|
      article.category = Category.find_or_create_by_name(categories[index].titleize)
      article.save

      tags[index].split(',').each do |tag|
        article.tags << Tag.find_or_create_by_name(tag.strip)
      end
    end
  end
end
