precio_venta = ARGV[0].to_f
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_f

utilidades = precio_venta * usuarios - gastos

if utilidades > 0
    utilidades_b = utilidades - (utilidades * 0.35)
    puts utilidades_b
else
    puts utilidades
end
