<?php 

    class Usuario{
        public $id;
        public $preco;
        public $titulo;
        public $imagem;
        public $descricao;
        public $valorCalorico;
        public $categoria;

        function __construct($id_informado, $preco_informado, $titulo_informado, $imagem_informado, $descricao_informada, $valorCalorico_informada, $categoria_informado){
            $this->id = $id_informado;
            $this->preco = $preco_informado;
            $this->titulo = $titulo_informado;
            $this->imagem = $imagem_informado;
            $this->descricao = $descricao_informada;
            $this->valorCalorico = $valorCalorico_informada;
            $this->categoria = $categoria_informado;
        }

        
    }
?>
