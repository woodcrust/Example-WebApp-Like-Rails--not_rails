class User < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :surname
      t.integer :age
    end
  end
 
  def self.down
    drop_table :users
  end
end