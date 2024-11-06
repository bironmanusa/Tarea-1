#include <stdio.h>
#include <string.h>
#include "auth.h"
#include "datos.c"
#include "calculos.h"

int main() {
    int opcion;
    char usuario[50], clave[50];

    // Solicitar usuario y clave
    printf("Ingrese su usuario: ");
    scanf("%s", usuario);
    printf("Ingrese su clave: ");
    scanf("%s", clave);

    // Autenticar usuario
    if (!autenticarUsuario(usuario, clave)) {
        printf("Usuario o clave incorrectos. Acceso denegado.\n");
        registrarEvento(usuario, "Ingreso fallido usuario/clave erróneo");
        return 1; // Terminar el programa en caso de fallo
    }

    registrarEvento(usuario, "Ingreso exitoso al sistema");

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
                registrarEvento(usuario, "Triángulo");
                break;
            case 2:
                datosParalelogramo();
                registrarEvento(usuario, "Paralelogramo");
                break;
            case 3:
                datosCuadrado();
                registrarEvento(usuario, "Cuadrado");
                break;
            case 4:
                datosRectangulo();
                registrarEvento(usuario, "Rectangulo");
                break;
            case 5:
                datosRombo();
                registrarEvento(usuario, "Rombo");
                break;
            case 6:
                datosTrapecio();
                registrarEvento(usuario, "Trapecio");
                break;
            case 7:
                datosCirculo();
                registrarEvento(usuario, "Circulo");
                break;
            case 8:
                datosPoligono();
                registrarEvento(usuario, "Poligono regular");
                break;
            case 9:
                datosCubo();
                registrarEvento(usuario, "Cubo");
                break;
            case 10:
                datosCuboide();
                registrarEvento(usuario, "Cuboide");
                break;
            case 11:
                datosCilindro();
                registrarEvento(usuario, "Cilindro");
                break;
            case 12:
                datosEsfera();
                registrarEvento(usuario, "Esfera");
                break;
            case 13:
                datosCono();
                registrarEvento(usuario, "Cono circular recto");
                break;
            case 0:
                printf("Saliendo del sistema...\n");
                registrarEvento(usuario, "Salida del sistema");
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
