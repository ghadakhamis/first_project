class User < ApplicationRecord

    validates :name, presence:true, length: {minimum:3, maximum:10}
    validates :email,presence:true, length: {minimum:3, maximum: 50}
end
