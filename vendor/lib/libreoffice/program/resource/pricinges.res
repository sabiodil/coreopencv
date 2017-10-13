  �         �    4           2   2Precio de una opción con barrera         "   "precio corriente          4   4Precio/valor del activo subyacente             vol         8   8Volatilidad anual del activo subyacente            r         <   <Tasa de interés (capitalización continua)            rf     	     D   DTasa de interés externa (capitalización continua)    
        T         >   >Tiempo de vencimiento de la opción en años          $   $precio de ejercicio         <   <Nivel del precio de ejercicio de la opción         "   "barrera_inferior          J   JBarrera inferior (0 para no definir una barrera inferior)         "   "barrera_superior          J   JBarrera superior (0 para no definir una barrera superior)            descuento         T   TCantidad de dinero pagada al vencimiento si se alcanzó la barrera             venta/compra          T   TCadena para definir si la opción es una venta (p) o una compra (c)            knock in/out          X   XCadena para definir si la opción es del tipo knock-(i)n o knock-(o)ut             tipo_barrera          f   fCadena para definir si la barrera se observa (c)ontinuamente o solo al v(e)ncimiento             griego         0  0Parámetro opcional. Si se omite, la función devuelve el precio de la opción. Si se define, la función devuelve las sensibilidades del precio (griegas) para uno de los parámetros de entrada; los valores posibles son (d)elta, (g)amma, (t)heta, v(e)ga, v(o)lga, v(a)nna, (r)ho, rho(f)    �    �           6   6Precio de una opción touch/no-touch          "   "precio corriente          4   4Precio/valor del activo subyacente             vol         8   8Volatilidad anual del activo subyacente            r         <   <Tasa de interés (capitalización continua)            rf     	     D   DTasa de interés externa (capitalización continua)    
        T         >   >Tiempo de vencimiento de la opción en años          "   "barrera_inferior          J   JBarrera inferior (0 para no definir una barrera inferior)         "   "barrera_superior          J   JBarrera superior (0 para no definir una barrera superior)              externa/interna         �   �Cadena para definir si la opció paga una unidad de moneda (d)oméstica (en efectivo o nada) o moneda extranjera (f) (activo o nada)             knock in/out          j   jCadena para definir si la opción es del tipo knock-(i)n (touch) o knock-(o)ut (no-touch)            tipo_barrera          f   fCadena para definir si la barrera se observa (c)ontinuamente o solo al v(e)ncimiento             griego         2  2Parámetro opcional. Si no se define, la función devuelve el precio de la opción; si se define, la función devuelve las sensibilidades del precio (griegas) para uno de los parámetros indicados. Los valores posibles son (d)elta, (g)amma, (t)heta, v(e)ga, v(o)lga, v(a)nna, (r)ho, rho(f)   �    �           z   zProbabilidad de que un activo alcance una barrera, asumiendo que sigue la ecuación dS/S = µ dt + vol dW         "   "precio corriente          6   6Precio/valor S del activo subyacente             vol         8   8Volatilidad anual del activo subyacente            derivación         8   8Parámetro μ en dS/S = μ dt + vol dW             T    	     (   (Término de vencimiento    
     "   "barrera_inferior          J   JBarrera inferior (0 para no definir una barrera inferior)         "   "barrera_superior          J   JBarrera superior (0 para no definir una barrera superior)   �    j          �  �Probabilidad de que un activo terminará al vencimiento entre dos niveles de barreras, asumiendo que sigue la fórmula dS/S = μ dt + vol dW (si se especifican los parámetros opcionales «precio de ejercicio» y «venta/compra», se devolverá la probabilidad de S_T en [precio de ejercicio, barrera superior]) para una compra y S_T en [barrera inferior, precio de ejercicio] para una venta).         "   "precio corriente          (   (Precio/valor del activo            vol         .   .Volatilidad anual del activo             derivación         D   DParámetro μ de la ecuación dS/S = μ dt + vol dW            T    	     2   2Término de vencimiento en años     
     "   "barrera_inferior          J   JBarrera inferior (0 para no definir una barrera inferior)         "   "barrera_superior          J   JBarrera superior (0 para no definir una barrera superior)            venta/compra          >   >Indicador opcional de venta (p) o compra (c)          $   $precio de ejercicio         8   8Nivel opcional del precio de ejercicio    �     �     �        OPT_BARRIER   �        OPT_TOUCH   �        OPT_PROB_HIT    �     "   "OPT_PROB_INMONEY    �     �     �  y   $   $   OPT_BARRIER       �  y   "   "   OPT_TOUCH       �  y   &   &   OPT_PROB_HIT        �  y   *   *   OPT_PROB_INMONEY         �                �  0    �        �      �  �   4