class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.string :firstName
      t.string :lastName
      t.string :avatar
      t.text :summary

      t.timestamps null: false
    end
  end
end
