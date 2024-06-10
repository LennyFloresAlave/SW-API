<?php 
   

   function pegar_produtos($conexao){

    $sql = "SELECT * FROM tbl_produtos;";
    $res = mysqli_query($conexao, $sql) or die("Erro ao tentar consultar");

    $produtos = [];

    while ($registro = mysqli_fetch_array($res)) {
        $id = utf8_encode( $registro['id']);
        $preco = utf8_encode($registro['preco']);
        $titulo = utf8_encode(  $registro['titulo']);
        $imagem = utf8_encode( $registro['imagem']);
        $descricao = utf8_encode( $registro['descricao']);
        $valorCalorico = utf8_encode( $registro['valorCalorico']);
        $categoria = utf8_encode( $registro['categoria']);
        
        $novos_produtos = new Usuario ($id, $preco, $titulo, $imagem, $descricao, $valorCalorico, $categoria);
        array_push($produtos ,$novos_produtos);
    };
    
    fecharConexao($conexao);
    return $produtos;
   };

   
?>