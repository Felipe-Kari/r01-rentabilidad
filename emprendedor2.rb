# En este programa obtener el calculo de las utilidades, donde el usuario ingrese previamente los siguientes datos: 
#Precio
#Numero de usuarios
#Numero de usuarios premium (pagan el doble)
#Numero de usuarios gratuitos (no pagan)
#Gastos

precio_venta = ARGV[0].to_f
usuarios = ARGV[1].to_i
usuarios_premium = ARGV[2].to_i
usuarios_free = ARGV[3].to_i
gastos = ARGV[4].to_f

utilidades = usuarios * precio_venta + usuarios_premium * (precio_venta * 2) + usuarios_free * (precio_venta * 0) - gastos

if utilidades > 0
    utilidades_b = utilidades - (utilidades * 0.35)
    puts utilidades_b
else
    puts utilidades
end