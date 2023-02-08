#BG VOID

#A l'affichage, afficher le solde actuel.
OnDisplay: app/scripts/form_update_showCurrent.gcs

#Configurations de base
Title: GCS LIBRE PROJECT - BY GC TEAM
Width: 600
Size: 518

#Une image au fond
BackGround: app/res/bg-void.png

#Préparation des widgets
buttons.nb: 1
Input.nb: 3
Text.nb: 5

#Configuration des widgets
entry.size: 20
main_text_size: 14
main_text_color: #100140
button.width: 100
button.size: 20

#Définition des widgets
Input1.id: 0
0.x: 300
0.y: 200

Input2: 0
Input2.id: 1
1.x: 300
1.y: 250

Input3: 1
Input3.id: 6
6.x: 300
6.y: 300

Text1: Libellé
Text1.id: 2
2.x: 100
2.y: 190

Text2: 0
Text2.id: 3
3.x: 400
3.y: 10

Text3: Montant actuel:
Text3.id: 4
4.x: 250
4.y: 10

Text4: Montant :
Text4.id: 7
7.x: 100
7.y: 230

Text5: Quantité :
Text5.id: 8
8.x: 100
8.y: 290

button1: Enregistrer
button1.id: 5
5.x: 200
5.y: 360

#Script exécuté par le bouton à l'id 5. Un script pour vérifier les champs, et enregistrer la dépense.
5.link: app/scripts/form_depense_checkAndInsert.gcs

#END