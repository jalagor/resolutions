class User < ApplicationRecord 
    has_many :user_resolutions 
    has_many :resolutions, through: :user_resolutions
end
