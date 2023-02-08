#form_limits

Title: GCS LIBRE PROJECT - BY GC TEAM
Width: 600
Size: 518

buttons.nb: 1
Input.nb: 2
Text.nb: 3

#Une image au fond
BackGround: app/res/bg-void.png

entry.size: 20
main_text_size: 14
main_text_color: #100140
button.width: 100
button.size: 20

Input1.id: 0
0.x: 300
0.y: 200

Input2.id: 1
1.x: 300
1.y: 250

Input3: 1
Input3.id: 6
6.x: 300
6.y: 300

Text1: Format ( jj/mm/aa )
Text1.id: 4
4.x: 250
4.y: 10

Text2: DU :
Text2.id: 7
7.x: 100
7.y: 190

Text3: AU:
Text3.id: 8
8.x: 100
8.y: 230

button1: Imprimer
button1.id: 5
5.x: 200
5.y: 360

#Un script pour vérifier, puis afficher l'état.
5.link: app/scripts/form_limits_checkAndPrint.gcs
#END