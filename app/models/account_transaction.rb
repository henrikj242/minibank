class AccountTransaction < ApplicationRecord
  belongs_to :bank_account
  before_save :update_account_balance

  def update_account_balance

  end
end
