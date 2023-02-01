// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
FinFuncion
// Pide dos numeros y presenta el mayor de los dos 1
Funcion mayorDosNumeros()
	Definir num1,num2 Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	Si num1 > num2 Entonces
		Escribir num1," Es mayor que ",num2
	SiNo
		Si num1 < num2 Entonces
			Escribir num1," Es menor que ",num2
		SiNo
			Escribir num1," Es igual a ",num2
		Fin Si
	Fin Si
FinFuncion
//Dividir_dos_numeros_por_restas 2
Funcion Dividir_dos_numeros_por_restas()
	Definir num1,num2,cont,ret Como Entero
	Escribir "Ingrese numero1"
	leer num1
	Escribir "Ingrese numero2"
	leer num2
	cont<-0
	rest<-num1
	mientras rest-num2>=0 Hacer
		rest<-rest-num2
		Escribir (rest+num2), "-",num2,"=",rest
		cont<-cont+1
	FinMientras
	Escribir "La division entre: ",num1,"/",num2,"=",cont
FinFuncion
//Multiplicar_dos_numeros_por_sumas 3
funcion Multiplicar_dos_numeros_por_sumas()
	Definir num1,num2,sum Como Real
	Escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese un numero"
	leer num2
	suma<-0
	para i<-1 hasta num2 con paso 1 Hacer
		sum<-sum+num1
		Escribir sum-num1,"+",num1," = ",sum
	FinPara
	Escribir "La multiplicacion de ",num1,"x",num2,"= ",sum
Finfuncion
//Suma Pares y Productos multiplos de 5 de una secuencia de numeros 4
funcion Suma_Pares_y_Productos_multiplos_de_5()
	Escribir "Identifica el mayor de los pares";
	Definir num,nm Como Real;
	Definir i Como Entero;
	j<-0
	f<-1
	nm<-0;
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresa un numero";
		Leer num;
		Si num%2=0 Entonces
			j<-j+num
		FinSi
		si num%5=0 Entonces
			f<-f*num
		FinSi
	FinPara
	Escribir "La suma de los pares es = ",j;
	Escribir "El producto de la suma de los multiplos de 5 es = ",f;
Finfuncion
//Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0 5

//Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas 6
funcion  Mostrar_El_Precio_descuento()
	definir  precio,descuento,iva,total,n,n2,conteo,subtotaltrajes,sub,descuentotal Como Real
	Escribir "Hola le damos la bienvenida a almacen Somosmas"
	Escribir "¿cuantos adquirio?"
	leer n
	conteo=0
	Repetir
		conteo=conteo+1
		Escribir "Ingrese el precio del traje # ",conteo,"que ha adquirido"
		leer precio
		si precio>100 Entonces
			descuento=precio*0.10
			subtotaltrajes=precio-descuento
			iva=subtotaltrajes*0.12
			sub=subtotaltrajes+iva
		SiNo
			descuento=precio*0.05
			subtotaltrajes=precio-descuento
			iva=subtotaltrajes*0.12
			sub=subtotaltrajes+iva
		FinSi
		descuentotal=descuentotal+descuento
		total=total+sub
	Hasta Que conteo=n
	Escribir "El total a pagar es ",total," por los ",n," trajes",",con descuento ",descuentotal, " con un iva de 12% "
FinFuncion
//Dado tres numeros indicar si el segundo es el mayor 7
funcion Dado_tres_numeros_indicar_si_el_segundo_es_el_mayor()
	definir num1,num2,num3 Como Real
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	Escribir "Ingrese el tercer numero"
	leer num3
	si num2>num1 y num2>num3 Entonces
		Escribir "El segundo numero ",num2, " es el numero mayor"
	SiNo
		Escribir "El segundo numero ",num2, " no es el mayor"
	FinSi
FinFuncion
//Dado una secuencia de numeros presentar su promedio 8
funcion secuencia_de_numeros_presentar_su_promedio()
	Definir n,suma,n1,prome Como Real
	Escribir "Ingrese la secuncia numerica"
	Repetir
		leer n
		si n>=0 Entonces
			suma=suma+n
			cont=cont+1
		FinSi
	hasta que n<0
	prome=suma/cont
	Escribir "El promedio es ",prome
FinFuncion
//Numeros amigos 9
Funcion Numeros_amigos()
	Definir num1,num2,cont,suma1,cont2,suma2 Como Entero
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	Repetir
		cont=cont+1
		si num2%cont=0 y num1/cont<>1 Entonces
			suma1=suma1+cont
		FinSi
	hasta que cont=num1
	Repetir
		cont2=cont2+1
		si num2%cont2=0 y num2/cont2<>1 Entonces
			suma2=suma2+cont2
		FinSi
	Hasta Que cont2=num2
	si suma1=suma2 Entonces
		Escribir "Estos numeros son amigos"
	SiNo
		Escribir "Estos numeros no son amigos"
	FinSi
FinFuncion
//primos gemelos 10
Funcion primosgemelos()
	Definir num1,num2,n,n2,cont,cont2 Como Entero
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	leer num2
	para n<-1 hasta num1 con paso 1 Hacer
		si num1%n=0 entonces 
			cont=cont+1
		FinSi
	FinPara
	para n2<-1 hasta num2 con paso 1 Hacer
		si num2%n2=0 Entonces
			cont2=cont2+1
		FinSi
	FinPara
	si cont=2 y cont2=2 Entonces
		Escribir "Estos numeros son primos gemelos"
	SiNo
		Escribir "Estos numeros no son primos gemelos"
	FinSi
FinFuncion
//Presentar un nombre caracter por caracter cadenas 1
funcion Presentar_un_nombre_caracter_por_caracter()
	Escribir "digite el nombre"
	leer nombre
	tamañoDeNombre=longitud(nombre)
	Escribir "el nombre es"
	posicion=0
	Repetir
		letra=subcadena(nombre,posicion,posicion)
		Escribir letra
		posicion=posicion+1
		esperar 1 segundos
	Hasta Que posicion > tamañoDeNombre
FinFuncion
//Presentar el primero, el medio y el ultimo caracter de una frase cadenas 2
funcion Presentar_el_primero_el_medio_el_ultimo_caracter_de_una_frase()
	Definir frase,vari1,vari2,vari3 Como Caracter
	definir contador Como Entero
	leer frase
	contador= longitud(frase)
	vari1 = Subcadena(frase,0,0)
	vari2 = Subcadena(frase,contador/2,contador/2)
	vari3 = subcadena(frase,contador-1,contador-1)
	imprimir "La primera letra es: ",vari1
	imprimir "La letra media es: ",vari2
	imprimir "La ultima letra es: ",vari3
FinFuncion
//Dado dos nombres indicar si son iguales" cadena 3
funcion verificar(nom1,nom2)
	si nom1== nom2 Entonces
		escribir "Los nombres son iguales"
	SiNo
		Escribir "Los nombres no son iguales"
	FinSi
fin funcion

funcion Dado_dos_nombres_indicar_si_son_iguales()
	definir a,b Como caracter
	Escribir"Ingresa 2 nombres"
	Leer a,b
	verificar(a,b)
FinFuncion
//Dadas dos frase indicar la de mayor longitud cadenas 4
funcion Dadas_dos_frase_indicar_la_de_mayor_longitud()
	Escribir "ingrese la 1ra frase"
	leer c1
	escribir "Ingrese la 2da frase"
	leer c2
	longc1<-longitud(c1)
	longc2<-longitud(c2)
	Escribir "La longitud de la 1ra frase es: ",longc1 
	Escribir "La longitud de la 2da frase es: ",longc2
	si longc1>longc2 Entonces
		Escribir "La que tiene mayor longitud es: ",c1
	SiNo
		si longc2>longc1 Entonces
			Escribir "La que tiene mayor longitud es: ",c2
		SiNo
			si longc1=longc2 Entonces
				Escribir "ninguna es mayor a la otra"
			FinSi
		FinSi
	FinSi
	si longc1=0 o longc2=0 Entonces
		Escribir "ingreso mal"
	FinSi
FinFuncion
//Indicar cuantas ,.;: hay en una cadena" 5
//Dado una cadena indicar cuantas vocales, consonantes y digitos hay 6
funcion indicar_cuantas_vocales_consonantes_y_digitos_hay()
	Definir F Como Caracter
	Definir vocales,consonantes,longitudd,x Como Entero
	Escribir "Ingrese una palabra"
	F=""
	leer F
	Escribir "La longitud de la cadena es ",longitud(F)
	longitudd=longitud(F)
	mientras x<=longitudd Hacer
		Segun subcadena(F,x,x) Hacer
			"a" o "A":
				vocales=vocales+1
			"e" o "E":
				vocales=vocales+1
			"i" o "I":
				vocales=vocales+1
			"o" o "O":
				vocales=vocales+1
			"u" o "U":
				vocales=vocales+1
			De Otro Modo:
				si subcadena(F,x,x)<>" "
					consonantes=consonantes+1
				FinSi
		FinSegun
		x=x+1
	FinMientras
	Escribir " En esta frase hay ",vocales," vocales y ",consonantes-1, " consonantes "
FinFuncion
//Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras 7
//Presentar la suma de los digitos de una cedula 8
Funcion suma_de_los_digitos_de_una_cedula()
	definir Cedula Como Caracter
	definir num1,suma Como Entero
	Escribir "Ingrese su numero de cedula"
	Leer cedula
	num1=ConvertirANumero(cedula)
	mientras num1>0 Hacer
		suma=suma+ (num1 mod 10)
		num1= trunc(num1/10)
	FinMientras
	Escribir "La suma de los numeros es: ",suma
FinFuncion
//Indicar si una palabra es palindroma 9
Funcion palabrapolindroma()
	Definir b,l,palb Como Entero
	definir palabra Como Caracter
	Escribir "Escibre una palabra"
	leer palabra
	l= longitud(palabra)
	b=1
	palb=0
	mientras b <= l Hacer
		si subcadena(palabra,b,b) = subcadena(palabra,l,l) Entonces
			palb = palb + 1
		FinSi
		b = b + 1
		l = l - 1
	FinMientras
	si palb <> 0 Entonces
		Escribir "La palabra ",palabra," es palindromo"
	SiNo
		Escribir "La palabra ",palabra," no es palindromo"
	FinSi
FinFuncion
//Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena 10
funcion posicion_de_un_caracter_o_subcadena_cualquiera_dentro_de_una_cadena()
	Definir b Como Caracter
	definir x,l,cont Como Entero
	Escribir "Ingrese una palabra"
	leer b
	x=0
	l=longitud(b)
	mientras x<l Hacer
		Escribir subcadena(b,x,x)," el la posicion (",cont,") "
		cont=cont+1
		x=x+1
	FinMientras
FinFuncion
//Dado un arreglo cualquiera ingresarlo y presentarlo 1 arreglos
funcion Dado_un_arreglo_cualquiera_ingresarlo_y_presentarlo()
	N <- 10
	Dimension arreglo(N)
	suma<-0
	media<-0
	para i<-0 hasta N-1 con paso 1 Hacer
		arreglo(i) <-1
		suma<-suma+arreglo(i)
		Escribir arreglo(i)
	FinPara
	Escribir "La suma es ",suma
	media<-suma/N
	Escribir "tu media es ",media
Finfuncion
//numeros_pares_de_un_arreglo 2
funcion numeros_pares_de_un_arreglo()
	definir x,n,pares,vector Como Entero
	Escribir "Ingrese cuantos numeros desea"
	leer n
	dimension vector[n]
	para x = 0 hasta n-1 con paso 1 Hacer
		Escribir "Ingresa un numero"
		leer vector(x)
	FinPara
	pares=0
	Escribir "Los numeros pares son: "
	para x = 0 hasta n-1 con paso 1 Hacer
		si vector(x) mod 2 == 0 Entonces
			pares = pares + vector(x)
			Escribir vector(x)
		FinSi
	FinPara
Finfuncion
//Dado una serie de numeros guardar en un arreglo solo los numeros negativos 3 arreglos
funcion Dado_una_serie_de_numeros_guardar_en_un_arreglo_solo_los_numeros_negativos()
	Definir x,vector Como Entero
	dimension vector[10]
	para x = 0 hasta 9 con paso 1 Hacer
		Escribir "Ingrese un numero"
		leer vector(x)
	FinPara
	Escribir "numeros negativos"
	para x = 0 hasta 9 con paso 1 hacer
		Si vector(x) < 0 Entonces
			Escribir vector(x),"  "
		FinSi
	Finpara
Finfuncion

//Dado un arreglo presentarlo al revez solo los numeros multiplos de5  6
Funcion dado_un_arreglo_presentarlo_al_revez_solo_los_numeros_multiplos_de5()
	Definir ar,a como caracter
	Definir x,c,cont,h Como Entero
	Escribir "¿Cuantos numeros quiere ingresar?"
	leer x
	dimension ar[x]
	Repetir
		cont=cont+1
		Escribir "Ingrese un numero" ,cont
		leer ar[c]
		c=c+1
	hasta que c=x
	h=x-1
	Repetir
		a=ar[h]
		num=ConvertirANumero(a)
		si num%5=0 y num<>0 Entonces
			Escribir ar[h] " " Sin Saltar
		FinSi
		h=h-1
	Hasta Que  h<0
FinFuncion
//Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo 7
Funcion Dado_un_arreglo_presentar_el_primero_el_medio_y_el_ultimo_elemento_del_arreglo()
	Definir b Como Caracter
	definir x,m,cont Como Entero
	Escribir "cuantos numeros desea ingresar"
	leer x
	dimension b[x]
	Mientras m<x Hacer
		cont=cont+1
		Escribir "Ingrese el termino ",cont
		leer b[m]
		m=m+1
	FinMientras
	l=(x-1)/2
	Escribir "El primer termino es ",b[0]
	Escribir "El termino medio es ",b[l]
	Escribir "El ultimo termino es ",b[x-1]
FinFuncion
//Dado un arreglo copiarlo en otro y presentarlo 8
funcion Dado_un_arreglo_copiarlo_en_otro_y_presentarlo()
	Definir h,t Como Caracter
	Definir x,a,cont,b Como Entero
	Escribir "¿Cuantos elementos desea ingresar?"
	leer x
	dimension h[x]
	dimension t[x]
	mientras a<x Hacer
		cont=cont+1
		Escribir "Ingresa el dato ",cont
		leer h[a]
		a=a+1
	FinMientras
	Mientras b<x Hacer
		t[b]=h[b]
		Escribir h[b] " " Sin Saltar
		b=b+1
	FinMientras
FinFuncion
//Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos 9
Funcion Dado_2_arreglos_copiar_en_un_otro_arreglo_la_suma_de_cada_elemento_de_los_2_arreglos
	Definir a,b,z,resul2 Como Caracter
	Definir c,d,cont,cont2,cont3,n,f,m,num1,num2,result Como Entero
	Escribir "¿Cuantos numeros desea ingresa? ( Los arreglos deben ser iguales )"
	leer c
	Dimension a[c]
	Dimension b[c]
	Dimension z[c]
	mientras n<c Hacer
		cont=cont+1
		Escribir "Ingrese el numero ",cont," el arreglo 1"
		leer a[n]
		n=n+1
	FinMientras
	mientras f<C Hacer
		cont2=cont2+1
		Escribir "Ingrese el numero ",cont2," el arreglo 2"
		leer b[f]
		f=f+1
	FinMientras
	Mientras m<c Hacer
		cont3=cont3+1
		num1=ConvertirANumero(a[m])
		num2=ConvertirANumero(b[m])
		resul=ConvertirANumero(z[m])
		resul=num2+num2
		resul2=ConvertirATexto(resul)
		z[m]=resul2
		Escribir "La suma del numero ",cont3," es ",z[m]
		m=m+1
	FinMientras
FinFuncion
//Dado una serie de numeros guarda en un arreglo los factoriales 10
Funcion Dado_una_serie_de_numeros_guarda_en_un_arreglo_los_factoriales()
	Definir m,c,cont,num1,f,l,t Como Entero
	Definir a,h Como Caracter
	Escribir "¿Cuantos numeros quiere ingresar?"
	leer c
	dimension a[c]
	Dimension h[c]
	Mientras l<c Hacer
		cont=cont+1
		Escribir "Ingrese un numero ",cont
		leer m
		f=1
		num1=1
		mientras num1<m Hacer
			num1=num1+1
			f=f*num1
		FinMientras
		h[l]=ConvertirATexto(f)
		l=l+1
	FinMientras
	Mientras t<c Hacer
		Escribir h[t]
		t=t+1
	FinMientras
FinFuncion
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[11],menuCadenas[11],menuArreglos[11]
	// Arreglo menu principal
	menuPrincipal[0] = "  1)Ejercicios con Numeros"
	menuPrincipal[1] = "  2)Ejercicios con Cadenas"
	menuPrincipal[2] = "  3)Ejercicios con Arreglos"
	menuPrincipal[3] = "  4)Salir"
	
	// arreglo submenu numeros
	menuNumeros[0] = "  1)Mayor de 2 Numeros"
	menuNumeros[1] = "  2)Dividir dos numeros por restas"
	menuNumeros[2] = "  3)Multiplicar dos numeros por sumas"
	menuNumeros[3] = "  4)Suma Pares y Productos multiplos de 5 de una secuencia de numeros"
	//  2,123,10,2345,0 respuesta = 10    r=trunc(2/10)=0 r = 2 mod 10 =2
	menuNumeros[4] = "  5)Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
	menuNumeros[5] = "  6)Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
	menuNumeros[6] = "  7)Dado tres numeros indicar si el segundo es el mayor"
	menuNumeros[7] = "  8)Dado una secuencia de numeros presentar su promedio"
	menuNumeros[8] = "  9)Numeros amigos"
	menuNumeros[9] = "  10)primos gemelos"
	menuNumeros[10]= "  11)Salir"
	
	// arreglos submenu cadenas
	menuCadenas[0] = "  1)Presentar un nombre caracter por caracter"
	menuCadenas[1] = "  2)Presentar el primero, el medio y el ultimo caracter de una frase"
	menuCadenas[2] = "  3)Dado dos nombres indicar si son iguales"
	menuCadenas[3] = "  4)Dadas dos frase indicar la de mayor longitud"
	//frase="Hola, que tal; como te va,Bien: y tu, como estas."
	// ,=3  .=1  ;=1 :1   si subcadena(frase,pos,pos)=","
	menuCadenas[4] = "  5)Indicar cuantas ,.;: hay en una cadena"
	menuCadenas[5] = "  6)Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
	// frase = "hola   que  tal" palabras=3
	menuCadenas[6] = "  7)Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	menuCadenas[7] = "  8)Presentar la suma de los digitos de una cedula"
	menuCadenas[8] = "  9)Indicar si una palabra es palindroma"
	menuCadenas[9] = "  10)Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
	menuCadenas[10] = "  11)Salir"
	
	// arreglo submenu arreglos
	menuArreglos[0]= "1)Dado un arreglo cualquiera ingresarlo y presentarlo"
	menuArreglos[1]= "2)Presentar los numeros pares de un arreglo"
	menuArreglos[2]= "3)Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
    // n=3
	// ["ana","jose","dan"]  presenta a j d 
	menuArreglos[3]= "4)Dado un arreglo de nombres presentar el primer caracter de cada nombre"
    //n=5  arreglo=[10,20,30,5,10]= total=75  cant=5   prom=15   
	menuArreglos[4]= "5)Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
	menuArreglos[5]= "6)Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
	menuArreglos[6]= "7)Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
	menuArreglos[7]= "8)Dado un arreglo copiarlo en otro y presentarlo"
	menuArreglos[8]= "9)Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
	menuArreglos[9]= "10)Dado una serie de numeros guarda en un arreglo los factoriales"
	menuArreglos[10]="11) Salir"
	opc=""
    Mientras opc <> "4" Hacer
		opc=presentarMenu("Menu Principal",menuPrincipal,4)
		Segun opc Hacer
			"1":
				opcn=""
				Mientras opcn <> "11" Hacer         
					opcn=presentarMenu("Menu Numeros",menuNumeros,11)
					Segun opcn Hacer
						"1":
							Escribir "Mayor de dos Numeros"
							mayorDosNumeros()
							esperar 3 Segundos
						"2":
							Escribir "Dividir dos numeros por restas"
							Dividir_dos_numeros_por_restas()
							esperar 3 Segundos
						"3":
							Escribir "Multiplicar dos numeros por sumas"
							Multiplicar_dos_numeros_por_sumas()
							esperar 3 Segundos
						"4":
							Escribir "Suma Pares y Productos multiplos de 5"
							Suma_Pares_y_Productos_multiplos_de_5()
							esperar 3 Segundos
						"5":
							Escribir "Presentar cantidad de digitos de todos los numeros de una secuencia de numeros hasta 0"
							esperar 3 Segundos
						"6":
							Escribir "Mostrar El Precio, descuento, iva y pago de n trajes del amacen SomosMas"
							Mostrar_El_Precio_descuento()
							esperar 3 Segundos
						"7":
							Escribir "Dado tres numeros indicar si el segundo es el mayor"
							Dado_tres_numeros_indicar_si_el_segundo_es_el_mayor()
							esperar 3 segundos
						"8":
							Escribir "Dado una secuencia de numeros presentar su promedio"
							secuencia_de_numeros_presentar_su_promedio()
							esperar 3 Segundos
						"9":
							Escribir "Numeros amigos"
							Numeros_amigos()
							esperar 3 segundos
						"10":
							Escribir "primos gemelos"
							primosgemelos()
							esperar 3 segundos
						"11":
							Escribir "Regresando al Menu Principal"
							Esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							Esperar 3 Segundos
					Fin Segun
				FinMientras
				
			"2":
				opcn=""
				mientras opcn <> "11" Hacer
					opcn=presentarMenu("Menu Cadenas",menuCadenas,11)
					segun opcn hacer
						"1":
							Escribir "Presentar un nombre caracter por caracter"
							Presentar_un_nombre_caracter_por_caracter()
							esperar 3 Segundos
						"2":
							Escribir "Presentar el primero, el medio y el ultimo caracter de una frase"
							Presentar_el_primero_el_medio_el_ultimo_caracter_de_una_frase()
							esperar 3 Segundos
						"3":
							Escribir "Dado dos nombres indicar si son iguales"
							Dado_dos_nombres_indicar_si_son_iguales()
							esperar 3 segundos
						"4":
							Escribir "Dadas dos frase indicar la de mayor longitud"
							Dadas_dos_frase_indicar_la_de_mayor_longitud()
							esperar 3 Segundos
						"5":
							Escribir "Indicar cuantas ,.;: hay en una cadena"
							esperar 3 Segundos
						"6":
							Escribir "Dado una cadena indicar cuantas vocales, consonantes y digitos hay"
							indicar_cuantas_vocales_consonantes_y_digitos_hay()
							esperar 3 Segundos
						"7":
							Escribir "Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
							esperar 3 segundos
						"8":
							Escribir "Presentar la suma de los digitos de una cedula"
							suma_de_los_digitos_de_una_cedula()
							esperar 3 Segundos
						"9":
							Escribir "Indicar si una palabra es palindroma"
							palabrapolindroma()
							esperar 3 Segundos
						"10":
							Escribir "Presentar la posicion de un caracter o subcadena cualquiera dentro de una cadena"
							posicion_de_un_caracter_o_subcadena_cualquiera_dentro_de_una_cadena()
							esperar 3 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							esperar 3 Segundos
					FinSegun
				FinMientras
				
			"3":
				opcn=""
				mientras opcn <> "11" Hacer
					opcn=presentarMenu("Menu arreglos",menuArreglos,11)
					segun opcn hacer
						"1":
							Escribir "Dado un arreglo cualquiera ingresarlo y presentarlo"
							Dado_un_arreglo_cualquiera_ingresarlo_y_presentarlo()
							esperar 3 Segundos
						"2":
							Escribir "Presentar los numeros pares de un arreglo"
							numeros_pares_de_un_arreglo()
							esperar 3 segundos
						"3":
							Escribir "Dado una serie de numeros guardar en un arreglo solo los numeros negativos"
							Dado_una_serie_de_numeros_guardar_en_un_arreglo_solo_los_numeros_negativos()
							esperar 3 Segundos
						"4":
							Escribir "Dado un arreglo de nombres presentar el primer caracter de cada nombre"
							Esperar 3 Segundos
						"5":
							Escribir "Dado un arreglo de numeros presentar el total, la cantidad y el promedio del arreglo"
							esperar 3 Segundos
						"6":
							Escribir "Dado un arreglo presentarlo al revez solo los numeros multiplos de 5"
							dado_un_arreglo_presentarlo_al_revez_solo_los_numeros_multiplos_de5()
							esperar 3 Segundos
						"7":
							Escribir "Dado un arreglo presentar el primero,el medio y el ultimo elemento del arreglo"
							Dado_un_arreglo_presentar_el_primero_el_medio_y_el_ultimo_elemento_del_arreglo()
							esperar 3 Segundos
						"8":
							escribir "Dado un arreglo copiarlo en otro y presentarlo"
							Dado_un_arreglo_copiarlo_en_otro_y_presentarlo()
							esperar 3 segundos
						"9":
							escribir "Dado 2 arreglos copiar en un otroarreglo la suma de cada elemento de los 2 arreglos"
							Dado_2_arreglos_copiar_en_un_otro_arreglo_la_suma_de_cada_elemento_de_los_2_arreglos()
							esperar 3 Segundos
						"10":
							Escribir "Dado una serie de numeros guarda en un arreglo los factoriales"
							Dado_una_serie_de_numeros_guarda_en_un_arreglo_los_factoriales()
							esperar 3 Segundos
						"11":
							Escribir "Regresando al Menu Principal"
							esperar 3 Segundos
						De Otro Modo:
							Escribir "Opcion invalida..."
							esperar 3 Segundos
					FinSegun
				FinMientras
			"4":
				Escribir "Gracias por usar el Sistema"
				Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo