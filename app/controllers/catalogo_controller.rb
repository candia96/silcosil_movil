class CatalogoController < ApplicationController
  def inicio
  	@productos = Producto.all
  end
  def junji

  	@productos = Producto.find_by_categoria('junji')
  	
  end
end
