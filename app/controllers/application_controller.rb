class ApplicationController < ActionController::Base
  before_action :lolwat

  def index
    render plain: 'lolwat'
  end

  private

  alias_method :haha, :lolwat
  def lolwat
    puts 'HAHAHA'
  end
end
