# Se presentan las funciones de interés simple.
# Autor: Isabella Campos Ramírez.
# V 1.0: 19 de septiembre de 2024.

# Valor futuro con interés simple:

valorFinalSimple=function(VA,r,t){
  VF=VA*(1+(r*t))
  
  return(VF)
}

# Valor actual con interés simple:

valorActual=function(VF,r,t){
  VA=VF/(1+(r*t))

  return(VA)
}

# Valor del interés simple (mensual)

tasaPeriodo=function(VA,VF,t){
  xSalida=(VF/(VA-1))/t

  return(xSalida)
}

# Valor del periodo
nPeriodos=function(VA,VF,r){
  xSalida=((VF/VA)-1)/r

  return(xSalida)
}
