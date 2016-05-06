class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.integer :you_id
      t.string :you_title

      t.timestamps null: false
    end
  end
end
