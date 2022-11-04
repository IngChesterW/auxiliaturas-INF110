using System.Linq.Expressions;

int a;// asi se inicializa una variable de tipo entero
int b;
double c;// asi se inicializa una variable de tipo double o real
double d;
string dia;// asi se inicializa una variable de tipo string o cadena 
Console.WriteLine("ingrese el valor del  entero a ");
a = int.Parse(Console.ReadLine());// asi se lee algo introducido por teclado
Console.WriteLine("ingrese el valor del  entero b ");
b = int.Parse(Console.ReadLine());
Console.WriteLine("ingrese el valor del numero real c");//asi se muestra algo por teclado 
c = double.Parse(Console.ReadLine());
Console.WriteLine("ingrese el valor del  real d ");
d = double.Parse(Console.ReadLine());
Console.WriteLine("ingrese el valor del string dia ");
dia = Console.ReadLine();// si el tipo de dato es string entonces no necesitas usar el metodo .parse, obvio bobis 
Console.Write("a = " + a + " b = " + b + " c = " + c + " d = " + d + " hoy dia es " + dia);// asi se puede concatenar cadenas de textos con variables 
Console.WriteLine("asi se suma en c# " + (a + b));
Console.WriteLine("asi se resta en c# " + (a - b));
Console.WriteLine("asi se multiplica en c# " + (a * b));
Console.WriteLine("asi se divide en c# " + (a / b));
Console.WriteLine("asi se saca el mod en c# " + (a % b));
Console.WriteLine("asi se es potencias en c# " + (Math.Pow(c, d)));//OJITO QUE TIENEN QUE USAR VARIABLES DE TIPO DOUBLE PARA QUE ESTE METODO FUNCIONE
Console.WriteLine("asi se saca la raiz cuadrada en c# " + (Math.Sqrt(c)));//OJITO QUE TIENEN QUE USAR VARIABLES DE TIPO DOUBLE PARA QUE ESTE METODO FUNCIONE
Console.WriteLine("asi se saca el menor de dos numeros en c# " + (Math.Min(c, b)));//para sacar el mayor es solo colocar Math.Max
//ceil(), round(), y floor redondean un numero con parte decimal proporcionado, ceil redondea hacia arriba, floor hacia abajo y round al natural mas cercano por arriba o abajo 
Console.WriteLine("asi se redondea hacia arriba en c# " + Math.Ceiling(c));
Console.WriteLine("asi se redondea hacia abajo en c# " + Math.Floor(c));
Console.WriteLine("asi se redondea hacia el natural más cercano  en c# " + Math.Round(c));
//ESTRUCTURA CONDICIONAL IF...........
if(a > b)
{
    Console.WriteLine(a + " es mayor que b");
}
//........else...................
else// tambien se pueden hacer else if con la misma estructura 
{
    Console.WriteLine(b + " es mayor que a");
}
//ESTRUCTURA CONDICIONAL SWITCH CASE
switch (dia)
{
    case "lunes" : Console.WriteLine(1);
        break;
    case "martes":
        Console.WriteLine(2);
        break;
    case "miercoles":
        Console.WriteLine(3);
        break;
}
//ESTRUCTURA REPETITIVA WHILE
while (a > 0)
    {
    Console.WriteLine("mostramos y cambiamos el valor en seguida de " + a);
    a = a - 1;
    }

Console.ReadKey();