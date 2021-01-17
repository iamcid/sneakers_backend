class User < ApplicationRecord
    has_secure_password
    has_many :collections
    has_many :sneakers, through: :collections
end
