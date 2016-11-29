class User < ActiveRecord::Base
  has_secure_password  # On inclut une entré mot de passe
  has_many :posts, dependent: :destroy # un administrateur peut avoir posté plusieurs posts

  validates :first_name,
            presence: true
  validates :last_name,
            presence: true
  validates :email,
            presence: true,
            uniqueness: true,
            format: {
              with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
            }
  
  def to_s
    "#{first_name} #{last_name}"
  end
end
