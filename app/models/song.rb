class Song < ActiveRecord::Base
  # attr_accessible :title, :body
	attr_accessible :photo, :title, :avatar_id, :music, :music_file_name
 

  has_attachments  :images, maximum: 10
  has_attached_file :music,
    :storage => :dropbox,
    :dropbox_credentials => Rails.root.join("config/dropbox.yml")
 

end
