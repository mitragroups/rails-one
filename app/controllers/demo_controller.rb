class DemoController < ApplicationController
  def index
  end

  def coba
    render plain: 'Coba dulu ya guys'
  end
  
  def iseng
    render 'home/index'
  end

  def oke
    redirect_to action: 'coba'
  end

  def omah
    redirect_to controller: 'home', action: 'index'
  end
  
  
end
