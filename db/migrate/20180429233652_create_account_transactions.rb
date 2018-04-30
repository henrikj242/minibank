class CreateAccountTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :account_transactions do |t|
      t.time :effective_at
      t.float :amount

      t.timestamps
    end
  end
end
