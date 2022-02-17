class CreateMovie < ActiveRecord::Migration[6.1]
  def change
    create_table :movie do |t|
      t.string :title
      t.string :overview
      t.string :poster_url
      t.integer :rating

      t.timestamps
    end
  end
end
