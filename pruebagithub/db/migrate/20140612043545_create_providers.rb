class CreateProviders < ActiveRecord::Migration
  def change
    create_table :providers do |t|
      t.string :razon
      t.string :direcion

      t.timestamps
    end
  end
end
