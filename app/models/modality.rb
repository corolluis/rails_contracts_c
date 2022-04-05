class Modality < ApplicationRecord
    has_many :contracts, dependent: :destroy
end
