class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string  :title #sqlite3 limits strings to 255 characters
      t.date    :year
      t.integer :box_office_sales

      t.timestamps null: false #ActiveRecord manages this for you
    end
  end
end
