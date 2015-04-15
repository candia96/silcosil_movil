class CatalogoController < ApplicationController
  def inicio
  	@productos = Producto.all.limit(5)
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
