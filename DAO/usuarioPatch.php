<?php 
   
   function editar_produtos_parcialmente($conexao, $query){
        $sql = $query;
        $res = mysqli_query($conexao, $sql) or die("Erro ao tentar incluir");
        fecharConexao($conexao);
        return $res;
   };

?>