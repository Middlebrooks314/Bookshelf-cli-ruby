class CreateBooks < ActiveRecord::Migration[5.2]
    def change
      create_table :books do |t|
        t.string :book
        t.integer :user_id
      end
    end
  end