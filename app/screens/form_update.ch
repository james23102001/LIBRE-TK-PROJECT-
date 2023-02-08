# A l'affichage, afficher le solde actuel
OnDisplay: app/scripts/form_update_showCurrent.gcs

Title: GCS LIBRE PROJECT - BY GC TEAM
Width: 600
Size: 518

buttons.nb: 2
Input.nb: 1
Text.nb: 3

main_text_size: 14
main_text_color: #100140
entry.size: 20
button.width: 100
button.size: 20

#Une image au fond
BackGround: app/res/bg-void.png

Input1: 0
Input1.id: 0
0.x: 300
0.y: 200

Text1: Montant
Text1.id: 2
2.x: 100
2.y: 190

Text2: 0
Text2.id: 3
3.x: 400
3.y: 10

Text3: Solde Actuel :
Text3.id: 4
4.x: 250
4.y: 10

button1: Enregistrer
button1.id: 5
5.x: 200
5.y: 300

#Script pour vérifier les champs et mettre à jour le solde.
5.link: app/scripts/form_update_checkAndUpdate.gcs

#END