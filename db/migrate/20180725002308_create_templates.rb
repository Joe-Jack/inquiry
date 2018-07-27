class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.string :name
      t.string :email
      t.text :text

      t.timestamps null: false
    end
  end
end
