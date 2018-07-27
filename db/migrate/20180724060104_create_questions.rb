class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string  :name
      t.string  :address
      t.text    :text
    end
  end
end
