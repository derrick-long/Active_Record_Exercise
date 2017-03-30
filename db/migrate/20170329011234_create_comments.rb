class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |table|
        table.string :name, null: false
        table.text :comment, null: false
        table.integer :recipe_id, null: false
      end
  end
end
