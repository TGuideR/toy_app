#Add data to Micropost Model
class CreateMicroposts < ActiveRecord::Migration[7.0]
  def change
    create_table :microposts do |table|
      table.text :content
      table.integer :user_id

      table.timestamps
    end
  end
end
