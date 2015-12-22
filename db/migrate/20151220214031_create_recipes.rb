class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :recipe_name
      t.text :recipe_content
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
