class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.boolean :delivered

      t.timestamps
    end
  end
end
