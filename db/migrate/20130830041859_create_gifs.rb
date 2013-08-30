class CreateGifs < ActiveRecord::Migration
  def change
    create_table :gifs do |t|
      t.string :name
      t.string :description
      t.string :string
      t.string :image_file_name

      t.timestamps
    end
  end
end
