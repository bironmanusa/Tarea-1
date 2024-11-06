#define CALCULOS_H

//Funciones de perimetro y area
float areaTriangulo(float base, float altura);
float perimetroTriangulo(float lado1, float lado2, float lado3);
float areaParalelogramo (float base, float altura);
float perimetroParalelogramo (float lado1, float lado2, float lado3, float lado4);
float areaCuadrado(float lado);
float perimetroCuadrado(float lado);
float areaRectangulo(float base, float altura);
float perimetroRectangulo(float base, float altura);
float areaRombo (float diagonal1, float diagonal2);
float perimetroRombo (float lado1, float lado2, float lado3, float lado4);
float areaTrapecio (float base1, float base2, float altura);
float perimetroTrapecio(float lado1, float lado2, float baseMayor, float baseMenor);
float areaCirculo(float radio);
float perimetroCirculo(float radio);
float areaPoligono(int numLados, float lado, float apotema);
float perimetroPoligono(int numLados, float lado);

//Funciones de volumen y superficie
float superficieCubo(float lado);
float volumenCubo(float lado);
float superficieCuboide(float largo, float altura, float profundidad);
float volumenCuboide(float largo, float altura, float profundidad);
float superficieCilindro(float radio, float altura);
float volumenCilindro(float radio, float altura);
float superficieEsfera(float radio);
float volumenEsfera(float radio);
float superficieCono(float radio, float generatriz);
float volumenCono(float radio, float altura);
