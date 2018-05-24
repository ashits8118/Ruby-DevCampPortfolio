class PortfoliosController < ApplicationController
  def index
    @portolio_items = Portfolio.all;
  end
end
