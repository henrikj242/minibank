class AddAccountToAccountTransaction < ActiveRecord::Migration[5.2]
  def change
    add_column :account_transactions, :bank_account_id, :integer
  end
end
