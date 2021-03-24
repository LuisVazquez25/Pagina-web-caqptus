	<?php
    require('../controlador/conexion.php');
            $name = $_POST["name"];
            $email = $_POST["email"];
            $subject = $_POST["subject"];
            $message = $_POST["message"];
            $phone = $_POST["phone"];
        
        //Insertar imagen en la base de datos
        $insertar = $con->query("INSERT INTO datos (name, email, subject, message, phone) VALUES ('$name', '$email', '$subject', '$message', '$phone')");
		// COndicional para verificar la subida del fichero
        if($insertar){
            echo '<div class="alert alert-success alert-dismissable"><button type="button" class="close" aria-label="Close">  <span aria-hidden="true">&times;</span> </button>Tus datos se han enviado correctamente, pronto nos pondremos en contacto contigo!.</div>';
        }else{
           echo '<div class="alert alert-danger alert-dismissable"><button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>Error. No se pudo enviar tú información!</div>';
        } 
		// Sie el usuario no selecciona ninguna imagen
    
?>