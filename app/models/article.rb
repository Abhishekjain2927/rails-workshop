class Article < ActiveRecord::Base
   validates :title,:description,presence: true
	belongs_to :author
end
