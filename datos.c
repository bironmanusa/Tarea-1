#include <stdio.h>
#include "calculos.h"
#include "calculos.c"

void datosTriangulo() {
    float base, altura, lado1, lado2, lado3;

    printf("Ingrese la base del triangulo: ");
    scanf("%f", &base);
    printf("Ingrese la altura del triangulo: ");
    scanf("%f", &altura);
    printf("Ingrese lado 1 del triangulo: ");
    scanf("%f", &lado1);
    printf("Ingrese lado 2 del triangulo: ");
    scanf("%f", &lado2);
    printf("Ingrese lado 3 del triangulo: ");
    scanf("%f", &lado3);

    printf("\nTriangulo:\n");
    printf("Area: %.2f\n", areaTriangulo(base, altura));
    printf("Perimetro: %.2f\n\n", perimetroTriangulo(lado1, lado2, lado3));
}

void datosParalelogramo() {
    float base, altura, lado1, lado2, lado3, lado4;
    printf("Ingrese la base del paralelogramo: ");
    scanf("%f", &base);
    printf("Ingrese la altura del paralelogramo: ");
    scanf("%f", &altura);
    printf("Ingrese lado 1 del paralelogramo: ");
    scanf("%f", &lado1);
    printf("Ingrese lado 2 del paralelogramo: ");
    scanf("%f", &lado2);
    printf("Ingrese lado 3 del paralelogramo: ");
    scanf("%f", &lado3);
    printf("Ingrese lado 4 del paralelogramo: ");
    scanf("%f", &lado4);

    printf("\nParalelogramo:\n");
    printf("Area: %.2f\n", areaParalelogramo(base, altura));
    printf("Perimetro: %.2f\n\n", perimetroParalelogramo(lado1, lado2, lado3, lado4));
}

void datosCuadrado() {
    float lado;
    printf("Ingrese el lado del cuadrado: ");
    scanf("%f", &lado);

    printf("\nCuadrado:\n");
    printf("Area: %.2f\n", areaCuadrado(lado));
    printf("Perimetro: %.2f\n\n", perimetroCuadrado(lado));
}

void datosRectangulo() {
    float base, altura;
    printf("Ingrese la base del rectangulo: ");
    scanf("%f", &base);
    printf("Ingrese la altura del rectangulo: ");
    scanf("%f", &altura);

    printf("\nRectángulo:\n");
    printf("Area: %.2f\n", areaRectangulo(base, altura));
    printf("Perimetro: %.2f\n\n", perimetroRectangulo(base, altura));
}

void datosRombo() {
    float diagonal1, diagonal2, lado1, lado2, lado3, lado4;
    printf("Ingrese la diagonal mayor del rombo: ");
    scanf("%f", &diagonal1);
    printf("Ingrese la diagonal menor del rombo: ");
    scanf("%f", &diagonal2);
    printf("Ingrese lado 1 del rombo: ");
    scanf("%f", &lado1);
    printf("Ingrese lado 2 del rombo: ");
    scanf("%f", &lado2);
    printf("Ingrese lado 3 del rombo: ");
    scanf("%f", &lado3);
    printf("Ingrese lado 4 del rombo: ");
    scanf("%f", &lado4);

    printf("\nRombo:\n");
    printf("Area: %.2f\n", areaRombo(diagonal1, diagonal2));
    printf("Perimetro: %.2f\n\n", perimetroRombo(lado1, lado2, lado3, lado4));
}

void datosTrapecio() {
    float base1, base2, altura, lado1, lado2;
    printf("Ingrese la base mayor del trapecio: ");
    scanf("%f", &base1);
    printf("Ingrese la base menor del trapecio: ");
    scanf("%f", &base2);
    printf("Ingrese la altura del trapecio: ");
    scanf("%f", &altura);
    printf("Ingrese el lado 3 del trapecio: ");
    scanf("%f", &lado1);
    printf("Ingrese el lado 4 del trapecio: ");
    scanf("%f", &lado2);

    printf("\nTrapecio:\n");
    printf("Area: %.2f\n", areaTrapecio(base1, base2, altura));
    printf("Perimetro: %.2f\n\n", perimetroTrapecio(lado1, lado2, base1, base2));
}

void datosCirculo() {
    float radio;
    printf("Ingrese el radio del circulo: ");
    scanf("%f", &radio);

    printf("\nCirculo:\n");
    printf("Area: %.2f\n", areaCirculo(radio));
    printf("Perimetro: %.2f\n\n", perimetroCirculo(radio));
}

void datosPoligono() {
    float lado, apotema;
    int numLados;
    printf("Ingrese el numero de lados del poligono regular: ");
    scanf("%d", &numLados);
    printf("Ingrese la longitud de un lado: ");
    scanf("%f", &lado);
    printf("ingrese la apotema: ");
    scanf("%f", &apotema);

    printf("\nPolígono Regular:\n");
    printf("Area: %.2f\n", areaPoligono(numLados, lado, apotema));
    printf("Perimetro: %.2f\n\n", perimetroPoligono(numLados, lado));
}

void datosCubo(){
    float lado;
    printf("Ingrese la medida de un lado: ");
    scanf("%f", &lado);

    printf("\nCubo:\n");
    printf("Superficie: %.2f\n", superficieCubo(lado));
    printf("Volumen: %.2f\n\n", volumenCubo(lado));
}

void datosCuboide() {
    float largo, altura, profundidad;
    printf("Ingrese el largo del cuboide: ");
    scanf("%f", &largo);
    printf("Ingrese la altura del cuboide: ");
    scanf("%f", &altura);
    printf("Ingrese la profundidad del cuboide: ");
    scanf("%f", &profundidad);

    printf("\nCuboide:\n");
    printf("Superficie: %.2f\n", superficieCuboide(largo, altura, profundidad));
    printf("Volumen: %.2f\n\n", volumenCuboide(largo, altura, profundidad));
}

void datosCilindro() {
    float radio, altura;
    printf("Ingrese el radio del cilindro: ");
    scanf("%f", &radio);
    printf("Ingrese la altura del cilindro: ");
    scanf("%f", &altura);

    printf("\nCilindro:\n");
    printf("Superficie: %.2f\n", superficieCilindro(radio, altura));
    printf("Volumen: %.2f\n\n", volumenCilindro(radio, altura));
}

void datosEsfera() {
    float radio;
    printf("Ingrese el radio de la esfera: ");
    scanf("%f", &radio);

    printf("\nEsfera:\n");
    printf("Superficie: %.2f\n", superficieEsfera(radio));
    printf("Volumen: %.2f\n\n", volumenEsfera(radio));
}

void datosCono() {
    float radio, altura, generatriz;
    printf("Ingrese el radio del cono: ");
    scanf("%f", &radio);
    printf("Ingrese la altura del cono: ");
    scanf("%f", &altura);
    printf("Ingrese la generatriz del cono: ");
    scanf("%f", &generatriz);

    printf("\nCono:\n");
    printf("Superficie: %.2f\n", superficieCono(radio, generatriz));
    printf("Volumen: %.2f\n\n", volumenCono(radio, altura));
}
