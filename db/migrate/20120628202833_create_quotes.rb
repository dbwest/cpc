class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :bold
      t.varchar :quote
      t.string :source

      t.timestamps
    end
  end
end
