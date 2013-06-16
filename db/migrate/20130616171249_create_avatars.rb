class CreateAvatars < ActiveRecord::Migration
  def change
    create_table :avatars do |t|
      t.string :path

      t.timestamps
    end
  end
end
