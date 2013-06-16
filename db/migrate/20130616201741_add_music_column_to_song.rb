class AddMusicColumnToSong < ActiveRecord::Migration
  def self.up
    add_attachment :songs, :music
  end

  def self.down
    remove_attachment :songs, :music
  end
end
