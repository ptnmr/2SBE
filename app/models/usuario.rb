class Usuario < ActiveRecord::Base
    has_many :pedidos
    before_save { self.email = email.downcase }
    validates :nome, presence: true, length: { maximum: 60 }
    EMAIL_VALIDO_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    # Mudar a regex acima para terminar com '@cin.ufpe.br'
    
    validates :email, presence: true, length: { maximum: 30 },
                      format: { with: EMAIL_VALIDO_REGEX },
                      uniqueness: { case_sensitive: false }
    has_secure_password
    validates :password, presence: true, length: { minimum: 8 }

end
