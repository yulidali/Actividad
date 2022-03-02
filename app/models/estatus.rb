class Estatus < ApplicationRecord
    has_many :proyectos, dependent: :destroy
  validates :nombre, presence: true

  def to_s
    nombre
  end
end
