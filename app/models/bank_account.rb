class BankAccount < ApplicationRecord
  has_many :account_transactions
end
