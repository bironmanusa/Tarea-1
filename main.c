#include <stdio.h>
#include "calculos.h"
#include "datos.c"

int main() {
    int opcion;
    do {
        printf("Seleccione la figura geometrica:\n");
        printf("1. Triangulo\n");
        printf("2. Paralelogramo\n");
        printf("3. Cuadrado\n");
        printf("4. Rectangulo\n");
        printf("5. Rombo\n");
        printf("6. Trapecio\n");
        printf("7. Circulo\n");
        printf("8. Poligono regular\n");
        printf("9. Cubo\n");
        printf("10. Cuboide\n");
        printf("11. Cilindro recto\n");
        printf("12. Esfera\n");
        printf("13. Cono circular recto\n");
        printf("0. Salir\n");
        printf("Opcion: ");
        scanf("%d", &opcion);

        switch (opcion) {
            case 1:
                datosTriangulo();
                break;
            case 2:
                datosParalelogramo();
                break;
            case 3:
                datosCuadrado();
                break;
            case 4:
                datosRectangulo();
                break;
            case 5:
                datosRombo();
                break;
            case 6:
                datosTrapecio();
                break;
            case 7:
                datosCirculo();
                break;
            case 8:
                datosPoligono();
                break;
            case 9:
                datosCubo();
                break;
            case 10:
                datosCuboide();
                break;
            case 11:
                datosCilindro();
                break;
            case 12:
                datosEsfera();
                break;
            case 13:
                datosCono();
                break;
            default:
                printf("Opcion no valida. Intente de nuevo\n");
        }
        if (opcion != 0) {
            printf("¿Desea analizar otra figura? (1 para Si, 0 para No): ");
            scanf("%d", &opcion);
        }
    }while (opcion != 0);

    return 0;
}
