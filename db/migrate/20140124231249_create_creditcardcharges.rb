class CreateCreditcardcharges < ActiveRecord::Migration
  def change
    create_table :creditcardcharges do |t|
      t.boolean     :paid
      t.integer     :amount
      t.string      :currency
      t.boolean     :refunded
      t.integer     :customer_id

      t.timestamps
    end
  end
end
