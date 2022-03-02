class Proyecto < ApplicationRecord
    belongs_to :cliente
  validates :codigo, presence: true

  def to_s
    codigo
  end
end
