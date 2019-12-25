class Resolution < ApplicationRecord 
    has_many :user_resolutions 
    has_many :users, through: :user_resolutions
end
