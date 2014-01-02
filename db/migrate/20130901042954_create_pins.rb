class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :word
      t.string :definition
      t.timestamps
    end
  end
end
