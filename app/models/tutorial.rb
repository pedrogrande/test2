class Tutorial < ActiveRecord::Base
  belongs_to :user
  attr_accessible :content, :title, :url

  validates_presence_of :title, :url
end
