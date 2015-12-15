class PedidoPdf < Prawn::Document
    def initialize(pedido)
        super()
        @pedido = pedido
        text "Id\##{@pedido.id}"
        text "Nome\##{@pedido.nome}"
    end
end
