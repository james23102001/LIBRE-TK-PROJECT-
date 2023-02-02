#C'est une appli tk
use tk
# Les dimensions de base
Title: GCS LIBRE PROJECT - BY GC TEAM
Width: 600
Size: 518
OnDisplay: @toTop

main_text_color: black

#L'image de fond
BackGround: app/res/bg.png

#On affiche un texte
Text.nb: 1
Text1: Libre Project, By GC Team
Text1.id: 0
0.x: 500

#On ajoute un évènement au clic de la souris
[events]
Button-1: app/scripts/transition_1.gcs
Control-t: app/scripts/connect.gcs
[/events]

[@toTop]
evaluate self.geometry('+0+0')
end
[/@toTop]

debug: no