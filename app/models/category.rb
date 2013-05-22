class Category < ActiveRecord::Base
  has_many :old_article
end
