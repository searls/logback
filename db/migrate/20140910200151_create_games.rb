class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name, :null => false
      t.decimal :price_paid

      t.timestamps
    end
  end
end
