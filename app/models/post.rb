class Post < ActiveRecord::Base
   belongs_to :category
     before_validation :make_title_case
end
