<?php 
         function criarResposta($status, $msg){
            $resp = new Resposta($status, $msg);
     
            return $resp;
         }
    
         function receberDados(){
            $dados = json_decode(file_get_contents('php://input'));
            $preco = $dados->preco;
            $titulo = $dados->titulo;
            $imagem = $dados->imagem;
            $descricao = $dados->descricao;
            $valorCalorico = $dados->valorCalorico;
            $categoria = $dados->categoria;
    
            $produtos = new Usuario("", $preco, $titulo, $imagem, $descricao, $valorCalorico, $categoria);
            return $produtos;
        }
?>