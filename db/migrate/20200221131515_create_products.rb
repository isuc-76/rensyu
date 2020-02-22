class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|

    	t.integer :genre_id
    	t.string :name, :null => false
    	t.text :content
    	t.string :image_id, :null => false
    	t.intger :price, :null => false
    	t.boolean :selling_status, :default => false
    	t.datetime :created_at, :null => false
    	t.datetime :update_at, :null => false

      t.timestamps
    end
  end
end
