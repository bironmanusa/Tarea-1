#ifndef AUTH_H
#define AUTH_H

#include <stdbool.h>

bool autenticarUsuario(char *usuario, char *clave);
void registrarEvento(const char *usuario, const char *accion);

#endif
