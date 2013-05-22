class OldArticle < ActiveRecord::Base
  before_create :set_url
  has_and_belongs_to_many :tags
  belongs_to :category

  attr_accessible :title, :description, :category, :tags

  private
  def set_url
    time = Time.now
    self.url = "articles/#{time.month}/#{time.day}/#{time.year}/#{self.title.downcase.gsub(' ', '-')}"
  end
end



 
