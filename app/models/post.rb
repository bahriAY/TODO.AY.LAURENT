class Post < ActiveRecord::Base
  belongs_to :user  #Un post appartient à un user(admin)
  validates :title,
            presence: true
  validates :content,
            presence: true
  validates :user,
            presence: true
	# Les champs title content et user sont necessaire
  def to_s
    title
  end
end




