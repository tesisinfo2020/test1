@ECHO CREAR PROYECTO FLUTTER
SET /P Proyecto=Escriba el nombre del proyecto (Minusculas):
mkdir %Proyecto%
start cmd /k code %Proyecto%
flutter create %Proyecto%
PAUSE 
exit