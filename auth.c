#include "auth.h"
#include <stdio.h>
#include <string.h>
#include <time.h>

#define MAX_LINE 100

// Función para autenticar al usuario desde usuarios.txt
bool autenticarUsuario(char *usuario, char *clave) {
    FILE *file = fopen("usuarios.txt", "r");
    if (!file) {
        perror("Error al abrir el archivo de usuarios");
        return false;
    }

    char linea[MAX_LINE];
    char user[MAX_LINE], pass[MAX_LINE];
    bool autenticado = false;

    while (fgets(linea, sizeof(linea), file)) {
        sscanf(linea, "%[^:]:%s", user, pass);
        if (strcmp(usuario, user) == 0 && strcmp(clave, pass) == 0) {
            autenticado = true;
            break;
        }
    }

    fclose(file);
    return autenticado;
}

// Función para registrar eventos en bitacora.txt
void registrarEvento(const char *usuario, const char *accion) {
    FILE *file = fopen("bitacora.txt", "a");
    if (!file) {
        perror("Error al abrir el archivo de bitácora");
        return;
    }

    // Obtener la fecha y hora actual
    time_t t = time(NULL);
    struct tm tm = *localtime(&t);

    // Escribir el evento en el archivo
    fprintf(file, "%04d/%02d/%02d: %s – %s\n",
            tm.tm_year + 1900, tm.tm_mon + 1, tm.tm_mday, usuario, accion);

    fclose(file);
}
