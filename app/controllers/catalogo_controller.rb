class CatalogoController < ApplicationController
  def inicio
  	@productos = Producto.all
  end
  def junji
  	@productos = Producto.all
  	
  end
end
