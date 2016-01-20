class CreateWebdevs < ActiveRecord::Migration
  def change
    create_table :webdevs do |t|

      t.timestamps null: false
    end
  end
end
