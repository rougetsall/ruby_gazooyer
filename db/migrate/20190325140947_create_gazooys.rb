class CreateGazooys < ActiveRecord::Migration[5.2]
  def change
    create_table :gazooies do |t|
      t.text :contenu

      t.timestamps
    end
  end
end
