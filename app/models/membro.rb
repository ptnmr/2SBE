class Membro < ActiveRecord::Base
  enum role: [:Aluno, :PPG]
  
  has_many :pedidos
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
