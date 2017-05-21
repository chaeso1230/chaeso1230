class CreateDinners < ActiveRecord::Migration
  def change
    create_table :dinners do |t|

      t.string :menu_title
      t.string :menu_picture
      t.string :menu_recipe
        



      t.timestamps null: false
    end
  end
end
