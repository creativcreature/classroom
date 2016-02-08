class CreateClassses < ActiveRecord::Migration
  def change
    create_table :classses do |t|
      t.string :subject
      t.integer :credits
      t.string :building

      t.timestamps null: false
    end
  end
end
