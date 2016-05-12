class CreateMovietrailers < ActiveRecord::Migration
  def change
    create_table :movietrailers do |t|
      t.text :desc
      t.string :title
      t.date :published_at
      t.integer :total_view
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
