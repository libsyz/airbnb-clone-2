class CreateFlats < ActiveRecord::Migration[6.1]
  def change
    create_table :flats do |t|
      t.string :name
      t.string :address
      t.string :image_url

      t.timestamps
    end
  end
end
