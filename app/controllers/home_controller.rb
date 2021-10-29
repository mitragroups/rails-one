class HomeController < ApplicationController
  def index
  end

  def rumah
    render plain: 'Ini method rumah di controller Home'
  end
  
end
