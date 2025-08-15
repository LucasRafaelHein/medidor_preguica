class Task < ApplicationRecord
  before_create :set_preguica

  private

  def set_preguica
    # Gera preguiça apenas se ainda estiver nil
    self.preguica ||= rand(0..100)
  end
end
