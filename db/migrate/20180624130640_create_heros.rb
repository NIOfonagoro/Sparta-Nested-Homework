class CreateHeros < ActiveRecord::Migration[5.2]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :power
      t.integer :universe_id

      t.timestamps
    end
  end
end
