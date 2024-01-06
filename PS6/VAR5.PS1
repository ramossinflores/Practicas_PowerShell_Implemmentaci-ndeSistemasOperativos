$userName= Read-Host 'Por favor, introduce tu nombre'
$userAge= Read-Host 'Por favor, introduce tu edad'
$userMessage='Hola '+$userName+' , espero que disfrutes de tus '+$userAge+ ' primaveras =)'
Write-Host $userMessage -ForegroundColor Magenta -BackgroundColor White
pause