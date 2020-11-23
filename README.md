# Filtros Espaciales 

[Originally created in October 2017]

Los **filtros espaciales** tienen como objetivo modificar la contribución de determinados rangos de frecuencias de una imagen. El término espacial se re ere a que el filtro se aplica directamente a la imagen y no a una transformada de la misma, es decir, el nivel de gris de un pixel se obtiene directamente en función del valor de sus vecinos. La convolución es la operación con la cual se hace filtrado espacial.

Los filtros espaciales pueden clasificarse basándose en su linealidad en filtros lineales y en filtros no lineales. A su vez los filtros lineales pueden ser clasificados según las frecuencias que dejen pasar: los filtros paso bajo atenúan o eliminan las componentes de alta frecuencia a la vez que dejan inalteradas las bajas frecuencias; los filtros paso altas atenúan o eliminan las componentes de baja frecuencia con lo que agudizan las componentes de alta frecuencia; los filtros paso banda eliminan regiones elegidas de frecuencias intermedias. A continuación se describe el uso de los diferentes filtros:

1) **Filtros paso bajas**: son utilizados en la reducción de ruido; suavizan y aplanan un poco las imágenes y como consecuencia se reduce o se pierde la nitidez. En inglés son conocidos como Smoothing Spatial Filters.

2) **Filtros paso altas**: estos filtros son utilizados para detectar cambios de luminosidad. Son utilizados en la detección de patrones como bordes o para resaltar detalles nos de una imagen. En inglés son conocidos como Sharpening Spatial Filters. Los filtros unsharp masking son filtros paso altas usados en el mejoramiento de la nitidez o de la calidad visual de una imagen.

3) **Filtros paso banda**: son utilizados para detectar patrones de ruido. Ya que un filtro paso banda generalmente elimina demasiado contenido de una imagen casi no son usados, sin embargo, los filtros paso banda son útiles para aislar los efectos de ciertas bandas de frecuencias seleccionadas sobre una imagen. De esta manera, estos filtros ayudan a simplificar el análisis de ruido, razonablemente independiente del contenido de la imagen.
