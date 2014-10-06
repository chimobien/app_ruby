class User < ActiveRecord::Base
validates :name, length: { maximum: 10 }
end
