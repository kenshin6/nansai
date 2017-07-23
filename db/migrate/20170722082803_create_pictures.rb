class CreatePictures < ActiveRecord::Migration[5.0]
  def change
    create_table :pictures do |t|
      t.integer :user_id
      t.string :file
      t.text :description
      t.integer :vote_count
      t.integer :average_age

      t.timestamps
    end
  end
end
