fun flagg-oppg(country) :
  if (country == "norge") :
    overlay-align("left", "top", rectangle(60, 60, "solid", "red"),
      overlay-align("left", "bottom", rectangle(60, 60, "solid", "red"),
        overlay-align("right", "top", rectangle(120, 60, "solid", "red"),
          overlay-align("right", "bottom", rectangle(120, 60, "solid", "red"),
            overlay-align("left", "top", rectangle(70, 70, "solid", "white"),
              overlay-align("left", "bottom", rectangle(70, 70, "solid", "white"),
                overlay-align("right", "top", rectangle(130, 70, "solid", "white"),
                  overlay-align("right", "bottom", rectangle(130, 70, "solid", "white"),
                    rectangle(220, 160, "solid", "dark blue")))))))))
  
  else if (country == "sverige") :
    overlay-align("left", "top", rectangle(65, 65, "solid", "blue"),
      overlay-align("left", "bottom", rectangle(65, 65, "solid", "blue"),
        overlay-align("right", "top", rectangle(125, 65, "solid", "blue"),
          overlay-align("right", "bottom", rectangle(125, 65, "solid", "blue"),
            rectangle(220, 160, "solid", "gold")))))
  
  
  else if (country == "finland") :
    overlay-align("left", "top", rectangle(65, 65, "solid", "steel-blue"),
      overlay-align("left", "bottom", rectangle(65, 65, "solid", "steel-blue"),
        overlay-align("right", "top", rectangle(125, 65, "solid", "steel-blue"),
          overlay-align("right", "bottom", rectangle(125, 65, "solid", "steel-blue"),
            rectangle(220, 160, "solid", "white"))))) 
    
  else if (country == "danmark") :
    overlay-align("left", "top", rectangle(65, 65, "solid", "red"),
      overlay-align("left", "bottom", rectangle(65, 65, "solid", "red"),
        overlay-align("right", "top", rectangle(125, 65, "solid", "red"),
          overlay-align("right", "bottom", rectangle(125, 65, "solid", "red"),
            rectangle(220, 160, "solid", "white")))))
  
  else if (country == "færøyene") :
    overlay-align("left", "top", rectangle(60, 60, "solid", "white"),
      overlay-align("left", "bottom", rectangle(60, 60, "solid", "white"),
        overlay-align("right", "top", rectangle(120, 60, "solid", "white"),
          overlay-align("right", "bottom", rectangle(120, 60, "solid", "white"),
            overlay-align("left", "top", rectangle(70, 70, "solid", "steel-blue"),
              overlay-align("left", "bottom", rectangle(70, 70, "solid", "steel-blue"),
                overlay-align("right", "top", rectangle(130, 70, "solid", "steel-blue"),
                  overlay-align("right", "bottom", rectangle(130, 70, "solid", "steel-blue"),
                    rectangle(220, 160, "solid", "red")))))))))
    
  
  else if (country == "island") :
    overlay-align("left", "top", rectangle(60, 60, "solid", "steel-blue"),
      overlay-align("left", "bottom", rectangle(60, 60, "solid", "steel-blue"),
        overlay-align("right", "top", rectangle(120, 60, "solid", "steel-blue"),
          overlay-align("right", "bottom", rectangle(120, 60, "solid", "steel-blue"),
            overlay-align("left", "top", rectangle(70, 70, "solid", "white"),
              overlay-align("left", "bottom", rectangle(70, 70, "solid", "white"),
                overlay-align("right", "top", rectangle(130, 70, "solid", "white"),
                  overlay-align("right", "bottom", rectangle(130, 70, "solid", "white"),
                    rectangle(220, 160, "solid", "red")))))))))
  

  end
end
