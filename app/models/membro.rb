class Membro < ActiveRecord::Base
  enum role: [:aluno, :ppg]
  
  has_many :pedidos
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
