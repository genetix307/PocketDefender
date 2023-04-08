if fade = 0 {image_alpha += .003 image_xscale +=.005 image_yscale +=.005}
if fade = 1 {image_alpha -= .003 image_xscale -=.001 image_yscale -=.001}
if image_alpha > .55 {fade = 1}
if image_alpha < 0 {instance_destroy()}

//y -= .1


