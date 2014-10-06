class Micropost < ActiveRecord::Base
validates :content, length: { maximum: 10 }
validates :content, length: { minimum: 2 }
end
