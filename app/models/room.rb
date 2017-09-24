class Room < ApplicationRecord
	has_many :things, dependent: :destroy
end
