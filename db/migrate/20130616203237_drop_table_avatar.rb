class DropTableAvatar < ActiveRecord::Migration
  def up
		drop_table :avatars
		remove_column :songs, :url
		remove_column :songs, :photo

  end

  def down
  end
end
