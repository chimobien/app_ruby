class Login < ActiveRecord::Base
 validates :name, length: { maximum: 6 }
 has_many :micropost
end
