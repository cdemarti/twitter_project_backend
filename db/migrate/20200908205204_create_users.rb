class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :handle
      t.string :words, array: true, default: []

      t.timestamps
    end
  end
end
