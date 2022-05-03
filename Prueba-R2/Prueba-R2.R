pacman::p_load(usethis)

#Se recomienda que el usuario instale tidyverse , devtools , usethis 

#Descargar Git en el siguiente link: https://git-scm.com/download/win

#Verificamos que el git se instalo correctamente mediante este código en la Terminal 
#(al costado de la consola, hay dos opciones más, la segunda es la opción terminal):
# which git
# git --version
#
#Crearse una cuenta en Github y mantenerla abierta en internet

#Setear el Git (Poner el mismo mail con elq ue creaste tu github)
usethis::use_git_config(user.name = "Maria Pia van Oordt", user.email = "a20170735@pucp.edu.pe")

usethis::git_sitrep()

#Setear el github (tiene que estar abierto en google)

usethis::create_github_token(
  scopes = c("repo", "user", "gist", "workflow"),
  description = "Llave",
  host = NULL
)

#Generar el Token en la pagina de Github, guardar el código

#Despues es necesario reiniciar el R hasta que aparesca la ventana de Git en el panel donde tambien esta la
#ventana de enviroment

#

use_git_protocol("https")
git_protocol()



usethis::use_git()
usethis::use_github()

gitcreds::gitcreds_set()

gitcreds::gitcreds_

gh_token_help()

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

