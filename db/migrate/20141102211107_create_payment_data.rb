class CreatePaymentData < ActiveRecord::Migration
  def change
    create_table :payment_data do |t|
      t.integer :card_number
      t.integer :user_id

      t.timestamps
    end
  end
end
