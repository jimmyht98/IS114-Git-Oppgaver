#Oppgave B - Lag em funksjon for inntegning av OL-flagget 

include image

fun draw_olympic_flag(x):
  doc: "Funksjon for OL-flagg med farger eller monokrom basert på variabel til funksjon"
  block:
  if x == "monokrom":
    blueRing = circle(25, "outline", "black")
    yellowRing = circle(25, "outline", "black")
    blackRing = circle(25, "outline", "black")
    greenRing = circle(25, "outline", "black")
    redRing = circle(25, "outline", "black")
    
    put-image(blueRing, 95, 115,
      put-image(yellowRing, 120, 85,
        put-image(blackRing, 150, 115,
            put-image(greenRing, 180, 85,
             put-image(redRing, 205 ,115,
                empty-color-scene(300, 200, "white"))))))
  
    else if x == ("farge"):
    blueRing = circle(25, "outline", "deep-sky-blue")
    yellowRing = circle(25, "outline", "gold")
    blackRing = circle(25, "outline", "black")
    greenRing = circle(25, "outline", "forest-green")
    redRing = circle(25, "outline", "fire-brick")

    put-image(blueRing, 95, 115,
      put-image(yellowRing, 120, 85,
        put-image(blackRing, 150, 115,
          put-image(greenRing, 180, 85,
            put-image(redRing, 205,115,
              empty-color-scene(300, 200, "white"))))))
  end
end
end

    
    
  