<?php
include_once('conecta.php');

if (isset($_POST['cadastrar'])) {
    $nome = $_POST['nome'];
    $idade = $_POST['idade'];
    $sexo = $_POST['sexo'];
    $responsavel = $_POST['responsavel'];
    $contato = $_POST['contato'];


    $sql = "INSERT INTO children (nome, idade, sexo, responsavel, contato_resp) VALUES ('$nome','$idade', '$sexo', '$responsavel', '$contato')";
    mysqli_query($conexao, $sql);
    header("Location:principal.php");
}

if (isset($_POST['editar'])) {
    $ID = $_POST['ID'];
    $nome = $_POST['nome'];
    $idade = $_POST['idade'];
    $sexo = $_POST['sexo'];
    $responsavel = $_POST['responsavel'];
    $contato = $_POST['contato'];

    $sql = "UPDATE children SET nome='$nome', idade='$idade', sexo='$sexo', responsavel='$responsavel', contato_resp='$contato'  WHERE ID=$ID";
    mysqli_query($conexao, $sql);
    header("Location:principal.php");
}

if (isset($_GET['deletar'])) {
    $ID = $_GET['deletar'];

    $sql = "DELETE FROM children WHERE ID=$ID";
    mysqli_query($conexao, $sql);
    header("Location:principal.php");
}
