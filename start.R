# Charger la bibliothèque shiny
library(shiny)

# Fonction pour démarrer l'application Shiny
runMyApp <- function() {
  # Spécifier le dépôt et le fichier Shiny à exécuter
  repo <- "bassemcmt/Benin-Selectivity"  # Nom du dépôt GitHub
  app_file <- "app.r"  # Nom du fichier Shiny à exécuter

  # Exécuter l'application Shiny à partir du dépôt GitHub
  shiny::runGitHub(repo, app_file)
}

# Appeler la fonction pour démarrer l'application
runMyApp()

