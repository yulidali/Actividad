class City < ApplicationRecord
    belongs_to :state
    validates :name, presence: true
    has_many :empresas, dependent: :destroy
    def to_s
      name
    end

end
