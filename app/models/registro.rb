class Registro < ActiveRecord::Base
	validates :nome, presence: true
	validates :endereco, presence: true
	validates :date, presence: true
	validates :horario, presence: true
end
