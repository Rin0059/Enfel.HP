class CreateHps < ActiveRecord::Migration[6.1]
  def change
    create_table :hps do |t|
      t.string :title
      t.string :memo
      t.text :body

      t.timestamps
    end
  end
end
