class CreateAvatars < ActiveRecord::Migration[5.1]
  def change
    create_table :avatars do |t|

      t.timestamps
    end
  end
end
