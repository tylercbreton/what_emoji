class CreateEmojis < ActiveRecord::Migration
  def change
    create_table :emojis do |t|
      t.string :name
      t.string :category

      t.timestamps
    end
  end
end
