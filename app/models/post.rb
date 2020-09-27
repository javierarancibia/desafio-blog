class Post < ApplicationRecord
    validates :title, :content, :image_url, presence:true
    validates :content, exclusion: { in: %w(spoiler), message: "%{value} is reserved." }
  
end
