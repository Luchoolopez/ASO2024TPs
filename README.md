Podemos notar en los ejercicios de sin_hilos.py y con_hilos.py. El tiempo de ejecucion no siempre va a ser la misma, siempre hay, aunque sea, una minima variacion de segundos o minisegundos.
En el 1.c, al ejecutar el archivo sin los #, hace que los procesos sumador y restador modifiquen la misma variable llamada "acumulador" a la misma vez. Causando problemas porque ambos procesos intentan acceder a esta variable al mismo tiempo. En cambio, al estar las lineas como comentarios, los procesos se ejecutan uno primero y luego el otro, solucionando el problema 
