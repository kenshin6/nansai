class AddColumnsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :name, :string, :after => :id
    add_column :users, :country, :string, :after => :name
    add_column :users, :birthday, :date, :after => :birthday
    add_column :users, :age, :integer, :after => :age
    add_column :users, :sex, :string, :after => :sex
  end
end
