class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :category
      t.string :nameofservice

      t.timestamps
    end
  end
end
