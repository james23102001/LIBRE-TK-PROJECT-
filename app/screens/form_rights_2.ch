#A l'affichage, afficher les roles ( sauf admin )
OnDisplay: app/scripts/form_user_showRoles.gcs

Title: GCS LIBRE PROJECT - BY GC TEAM
Width: 600
Size: 518

buttons.nb: 1
Text.nb: 1

main_text_size: 14
main_text_color: #100140
entry.size: 20
button.width: 100
button.size: 20

#Une image au fond
BackGround: app/res/bg-void.png

Text1: Droit
Text1.id: 10
10.x: 100
10.y: 100

button1: Associer
button1.id: 5
5.x: 200
5.y: 410

#Script pour associer le rôle à l'utilisateur
5.link: app/scripts/form_rights_2_assoc.gcs

#END