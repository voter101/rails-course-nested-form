class AddRelationToUser < ActiveRecord::Migration
  def change
    add_column :users, :address_id, :integer
    add_column :users, :payment_data_id, :integer
  end
end
