class Post < ApplicationRecord
  belongs_to :user
end
class Post < ActiveRecord::Base
  mount_uploader :attachment, AvatarUploader
end
