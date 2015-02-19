class QuotesController < ApplicationController

  def index
    @quotes = Quote.all
    # @quotes = Quote.all.each do |quote|
    #   if quote.created_at == nil
    #     quote.created_at = Time.now
    #   end
    # end
  end
end
