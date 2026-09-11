segundos = int(input("Coloque a quantidade de segundos: "))

horas = (segundos / 3600)
segundos2 = (segundos % 3600)
minutos = segundos2 / 60
segundosFinais = segundos2 % 60

print(segundos , "segundos --> ", horas, " horas", minutos, " minuto", segundosFinais, " segundos")