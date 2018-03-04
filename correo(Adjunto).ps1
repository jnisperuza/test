 $EmailFrom = “cristian.steven1997@gmail.com”
 $EmailTo = “germansarmientolopez@gmail.com”
 $Subject = “Ejercicio con archivo .Bat”
 $Body = “Esto es una prueba de archivo .bat”

 $SMTPServer = "smtp.gmail.com"
 $SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)
 $SMTPClient.EnableSsl = $true
 $SMTPClient.Credentials = New-Object System.Net.NetworkCredential(“cristian.steven1997@gmail.com”,  “TU_CONTRASEÑA”);
 $SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)