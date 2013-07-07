class Users < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :username
      t.text :email
      t.text :password
      t.text :fname
      t.text :lname
    end
  end
end