class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.boolean :winner

      t.timestamps null: false
    end
  end
end
