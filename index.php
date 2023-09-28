<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <title>CADASTRO</title>
</head>

<body style="background-image: url('fundo.png');background-size:cover; background-repeat:no-repeat; background-attachment: fixed;">


    <div class="container mt-5">
        <div class="text-center">         
      </div>

      <div class="jumbotron text-center mt-5" style="margin-bottom:0; background-color:#de7cba;">

    <div class="container mt-5">
    <div class="container p-3 my-3 border text-center">
        <h2 class="text-light"> CADASTRE-SE</h2>
                <h3 class="text-light">Para prosseguir sua viagem, é necessário cadastrar seu E-mail e sua senha!</h3>
                <p class="text-light">Lembrando que o E-mail e senha do usuário é do responsável da criança que será posteriormente cadastrada no sistema.</p>
                    <form method="POST" action="cadCria.php" class="form-group">

                <div class="form-group">
                    <label  class="text-light"> E-mail: </label>
                    <input class="form-control  w-50 mx-auto" type="text" name="email" required="required" />
                </div>

                <div class="form-group">
                    <label  class="text-light"> Senha: </label>
                    <input class="form-control w-50 mx-auto"  type="password" name="senha" required="required" />
                </div>

                <input class="btn btn-light" type="submit" role="button" name="logar" value="Concluir"/>

              </form>
        </div>
        </div>
    </div>
    </div>
</div>

</body>

</html>