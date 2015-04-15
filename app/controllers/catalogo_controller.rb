class CatalogoController < ApplicationController
  def inicio
  	@productos = Producto.all
  end
  def junji
  	@productos = Producto.all
  end
  def urbano
  	@productos = Producto.all
  end
    def oficina
  	@productos = Producto.all
  end
      def escolar
  	@productos = Producto.all
  end
end
