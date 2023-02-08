#Afficher les roles
OnDisplay: app/scripts/form_user_showRoles.gcs

Title: GCS LIBRE PROJECT - BY GC TEAM
Width: 600
Size: 518

buttons.nb: 1
Input.nb: 4
Text.nb: 5

main_text_size: 14
main_text_color: #100140
entry.size: 20
button.width: 100
button.size: 20

#Une image au fond
BackGround: app/res/bg-grayed.png

Input1.id: 0
0.x: 300
0.y: 200

Input2.id: 1
1.x: 300
1.y: 250

Input3.id: 6
6.x: 300
6.y: 300

Input4.id: 9
9.x: 300
9.y: 350

Text1: Nom
Text1.id: 2
2.x: 100
2.y: 190

Text3: Mot de passe
Text3.id: 4
4.x: 100
4.y: 340

Text4: Prénom
Text4.id: 7
7.x: 100
7.y: 230

Text2: Login
Text2.id: 8
8.x: 100
8.y: 290

Text5: Rôle
Text5.id: 10
10.x: 100
10.y: 100

button1: Enregistrer
button1.id: 5
5.x: 200
5.y: 410

#Vérifier et enregistrer l'utilisateur
5.link: app/scripts/form_user_checkAndInsert.gcs
#END