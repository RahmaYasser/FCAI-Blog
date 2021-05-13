class FixingColumnName < ActiveRecord::Migration[6.1]
  def self.up
    rename_column :users, :fisrt_name, :first_name
  end
end
