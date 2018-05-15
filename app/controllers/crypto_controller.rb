class CryptoController < ApplicationController
  def index
    @crypto = Cryptocompare::Price.full('BTC', 'EUR')
  end
end
