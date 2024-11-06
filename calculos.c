#include "calculos.h"
#include <math.h>

// Triángulo
float areaTriangulo(float base, float altura) {
    return (base * altura) / 2;
}

float perimetroTriangulo(float lado1, float lado2, float lado3) {
    return lado1 + lado2 + lado3;
}

//Paralelogramo
float areaParalelogramo(float base, float altura){
    return (base * altura);
}

float perimetroParalelogramo(float lado1, float lado2, float lado3, float lado4){
    return lado1 + lado2 + lado3 + lado4;
}

//Cuadrado
float areaCuadrado(float lado){
    return lado * lado;
}

float perimetroCuadrado(float lado){
    return 4 * lado;
}

//Rectangulo
float areaRectangulo(float base, float altura){
    return base * altura;
}

float perimetroRectangulo(float base, float altura){
    return (2 * base) + (2 * altura);
}

//Rombo
float areaRombo (float diagonal1, float diagonal2){
    (diagonal1 * diagonal2) / 2;
}

float perimetroRombo (float lado1, float lado2, float lado3, float lado4){
    return lado1 + lado2 + lado3 + lado4;
}

//Trapecio
float areaTrapecio (float base1, float base2, float altura){
    return ((base1 + base2) / 2) * altura;
}

float perimetroTrapecio(float lado1, float lado2, float base1, float base2){
    return lado1 + lado2 + base1 + base2;
}

//Circulo
float areaCirculo(float radio){
    return 3.14159 * (radio * radio);
}

float perimetroCirculo(float radio){
    return 2 * 3.14159 * radio;
}

//Poligono regular
float areaPoligono(int numLados, float lado, float apotema){
    return ((numLados * lado) * apotema) / 2;
}

float perimetroPoligono(int numLados, float lado){
    return numLados * lado;
}

//Cubo
float superficieCubo(float lado){
    return 6 * (lado * lado);
}

float volumenCubo(float lado){
    return lado * lado * lado;
}

//Cuboide
float superficieCuboide(float largo, float altura, float profundidad){
    return 2 * (largo * altura) + 2 * (altura * profundidad) + 2 * (largo * profundidad);
}

float volumenCuboide(float largo, float altura, float profundidad){
    return largo * altura * profundidad;
}


//Cilindro
float superficieCilindro(float radio, float altura){
    return 2 * 3.14159 * radio * (altura + radio);
}

float volumenCilindro(float radio, float altura){
    return 3.14159 * (radio * radio) * altura;
}

//Esfera
float superficieEsfera(float radio){
    return 4 * 3.14159 * (radio * radio);
}

float volumenEsfera(float radio){
    return (4 * 3.14159 * (radio * radio * radio)) / 3;
}

//Cono circular recto
float superficieCono(float radio, float generatriz){
    return 3.14159 * radio * (radio + generatriz);
}

float volumenCono(float radio, float altura){
    return (3.14159 * altura * (radio * radio)) / 3;
}
