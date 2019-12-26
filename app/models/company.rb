class Company < ApplicationRecord
    has_many :games , dependent: :destroy
    belongs_to :user

end
