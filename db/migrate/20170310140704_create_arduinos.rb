class CreateArduinos < ActiveRecord::Migration[5.0]
  def change
    create_table :arduinos do |t|
      t.float :b1
      t.float :b2
      t.float :b3

      t.timestamps
    end
  end
end
