# Compilación de funciones de matemáticas financieras

En este repositorio se agrupan las funciones y actividades informáticas realizadas en la materia de Matemáticas Financieras de la licenciatura de Actuaría y Ciencia de Datos de la UMSNH.

## Funciones de interés simple

Con el siguiente código puede usted cargar las funciones relativas a los cálculos de interés simple:

```{r}
source("https://raw.githubusercontent.com/IsabellaC01/MateFinancieras/refs/heads/main/formulasInteresSimple.R")
```
A continuación se da ejemplo del uso de las fórmulas correspondientes

### Cálculo del valor futuro

Para ilustrar el ejemplo se tiene el siguiente ejercicio
$VA$=$1,000.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

Se realizan los cálculos:
```{r}
# Creamos objetos con los valores de entrada:
valorActual=1000
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor futuro:
valorFuturo=valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
# Imprimimos el resultado:
valorFuturo

```
### Cálculo del valor actual

Siguiendo el ejercicio anterior se tienen los siguientes datos
$VF$=$1,140.00
$i$=24.00% anualizado
$r$=2.00% mensual
$t$=7 meses

Se realizan los cálculos:
```{r}
# Creamos objetos con los valores de entrada:
valorFuturo=1140
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor actual:
valorActual=valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
# Imprimimos el resultado:
valorActual
```

### Cálculo de la tasa mensual

Siguiendo el ejercicio anterior se tienen los siguientes datos
$VF$=$1,140.00
$VA$=$1,000.00
$t$=7 meses

Se realizan los cálculos:
```{r}
# Creamos objetos con los valores de entrada:
valorFuturo=1140
valorActual=1000
nPeriodos=7
# Calculamos el valor actual:
valorActual=valorFinalSimple(VF=valorFuturo,VA=valorActual,t=nPeriodos)
# Imprimimos el resultado:
valorActual
```
