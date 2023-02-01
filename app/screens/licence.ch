#C'est une appli tk
use tk
# Les dimensions de base
Title: GCS LIBRE PROJECT - BY GC TEAM
Width: 600
Size: 518

main_text_color: red

#L'image de fond
BackGround: app/res/bg.png
OnDisplay: app/scripts/licence_showlicense.gcs

Text.nb: 1
Text1: J'ai lu et j'accepte les conditions d'utilisation
Text1.id: 0
0.x: 350
0.y: 340

buttons.nb: 1
Button1: Suivant
Button1.id: 1
1.x: 450
1.y: 450
1.link: app/scripts/licence_next.gcs

Edit.BeginX: 250
Edit.width: 480
Edit.BeginY: 150
Edit.size: 300

[events]
Button-1: app/scripts/licence_accept.gcs
[/events]
debug: yes
