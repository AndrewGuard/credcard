class CreditcardchargeController < ApplicationController
  def home
    @failed = Creditcardcharge.where(:paid => false)

    @disputed = Creditcardcharge.where(:refunded => true)

    @successful = Creditcardcharge.where(:paid => true, :refunded => false)
  end
end
