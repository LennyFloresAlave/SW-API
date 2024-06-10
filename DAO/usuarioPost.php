<?php 
   
   function incluir_produtos($conexao, $u){

        $sql = "INSERT INTO tbl_produtos (preco, titulo, imagem, descricao, valorCalorico, categoria) VALUES ('$u->preco', '$u->titulo','$u->imagem', '$u->descricao', '$u->valorCalorico','$u->categoria');";
        $res = mysqli_query($conexao, $sql) or die("Erro ao tentar incluir");
        fecharConexao($conexao);
        return $res;
   };

?>