class Empresa < ApplicationRecord
    belongs_to :city
  validates :nombre, presence: true
  has_many :clientes, dependent: :destroy
  
  def to_s
    nombre
  end
end
