class AddColumnToSong < ActiveRecord::Migration
  def change
    add_column :songs, :avatar_id, :integer
  end
end
