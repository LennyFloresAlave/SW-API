<?php 
   
   function editar_produtos($conexao, $u, $id){

        $sql = "UPDATE tbl_produtos SET preco = '$u->preco', titulo = '$u->titulo', imagem = '$u->imagem', descricao = '$u->descricao', valorCalorico='$u->valorCalorico', categoria = '$u->categoria' WHERE id = $id;";
        $res = mysqli_query($conexao, $sql) or die("Erro ao tentar incluir");
        fecharConexao($conexao);
        return $res;
   };

?>