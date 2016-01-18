class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :name
      t.string :description
      t.string :picURL
      t.string :location
      t.float :coordinateY
      t.float :coordinateX

      t.timestamps null: false
    end
  end
end
