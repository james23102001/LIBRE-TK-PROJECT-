#login.ch
Title: GCS LIBRE PROJECT - BY GC TEAM
Width: 600
Size: 518

#Rendre invisible le mot de passe
OnDisplay: app/scripts/login_configPasswordInput.gcs

buttons.nb: 1
Input.nb: 2
Text.nb: 3

entry.size: 20
button.width: 100
button.size: 20
main_text_size: 14
main_text_color: #100140

Input1.id: 0
0.x: 300
0.y: 200

Input2.id: 1
1.x: 300
1.y: 230

Text1: Login
Text1.id: 2
2.x: 100
2.y: 190

Text2: Password
Text2.id: 3
3.x: 100
3.y: 220

Text3: Connectez-vous!
Text3.id: 4
4.x: 250
4.y: 10

button1: Se connecter
button1.id: 5
5.x: 200
5.y: 300

#Vérifier l'existence de l'utilisateur
5.link: app/scripts/login_checkUser.gcs

#Une image au fond
BackGround: app/res/bg-grayed.png

#END