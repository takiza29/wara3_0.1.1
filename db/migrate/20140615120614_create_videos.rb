class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :user
      t.string :url
      t.integer :num_of_plays

      t.timestamps
    end
  end
end
