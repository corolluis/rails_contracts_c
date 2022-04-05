class Center < ApplicationRecord
    has_many :contracts, dependent: :destroy
end
