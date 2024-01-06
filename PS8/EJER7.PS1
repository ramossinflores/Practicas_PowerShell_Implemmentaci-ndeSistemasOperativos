$PSDefaultParameterValues['*:Encoding'] = 'utf8'
New-Object -typeName System.collections.ArrayList
$arrList = [System.collections.ArrayList]@()
do{Write-Host '*******Menú*******'
Write-Host '1. Crear archivo TXT con nombre aleatorio'
Write-Host '2. Crear archivo TXT con nombre específico'
Write-Host '3. Borrar todos los archivos de texto creados'
Write-Host '0. Salir'
$option=Read-Host 'Esriba el número de opción'
switch($option){
       "1"{
            $randomLetter= "a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"| Get-Random 
            $randomNumber= 100..1000 | Get-Random
            $randomFileName="archivo_$randomLetter$randomNumber.txt"
            New-Item $randomFileName -ItemType file 
            $arrList.Add($randomFileName)
                        }
        "2"{
            $fileName= Read-Host Introduce el nombre del archivo
            New-Item "$fileName.txt" -ItemType file
            $arrList.Add("$fileName.txt")
                        }
        "3"{
              Write-Host "Los archivos creados son $arrList"          
              forEach($file in $arrList) {
                Remove-Item $file -Force
              }    
            }
        "0"{
            EXIT
            }
            default{
                Write-Host 'Introduce un valor válido'
            }
}
[string]$backToMenu=Read-Host 'Deseas volver al menú? Teclea S para continuar o cualquier otra tecla para salir'}while($backToMenu -eq "s")
