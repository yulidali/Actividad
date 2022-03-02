class Cliente < ApplicationRecord
    belongs_to :empresa
  validates :nombre, presence: true
  has_many :proyectos, dependent: :destroy

  def to_s
    nombre
  end
end
