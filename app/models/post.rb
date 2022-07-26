class Post < ApplicationRecord
    belongs_to :user
    has_many :comments
    validates :title, presence: true, length: {in: 10..20}
    validates :url, presence: true
    validates :user_id, presence: true
end
