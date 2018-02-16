# CPOA

Projet réalisé dans le cadre de la formation en DUT Informatique à l'IUT Lyon 1.
### Auteurs : 
Application Web : Charlotte Pineau.

Application Java : Lucas Aupoil et Ilan Piperno.
## Sujet
Réaliser deux applications reliées par une même base de données, une application Web et une application en Java. Ces deux applications sont supposées répondre aux problèmatiques d'un grand tournoi de Tennis organisé à Lyon

### Application Web : Système de billetterie
Il faut créer une application gérant un système de billetterie dans lequel on pourra :
##### Partie Client
* Réserver un billet
* Annuler une réservation
* Choisir la catégorie du billet (modification des prix)
* Entrer un code promo

##### Partie Administrateur
* Modifier les taux de réduction
* Modifier les prix des différents matchs
* Consulter les statistiques de vente
* Ajouter, modifier et supprimer les codes promo

### Application Java 
Deux parties composent l'application Java : la gestion du planning des matchs et la gestion des courts pour les entrainements

#### Planning des matchs
On veut ici pouvoir générer un planning à partir de la liste des participants, et on veut pouvoir entrer les vainqueurs de chaque match, ce qui créera le programme pour la suite.

#### Gestion des courts
Cette partie, accessible par les joueurs, leur permet de choisir un créneau disponible et un court pour s'entrainer.

## Technologies utilisées 
L'application Web a été réalisée en PHP, HTML, CSS et JavaScript. La partie mise en forme (CSS et JS) était réalisée grâce au framework [Materialize](http://materializecss.com/).

L'application Java a été réalisée en Java en utilisant JavaFX pour la mise en forme.

La base de données commune aux deux applications est en MySQL et a été gérée grâce à PHPMyAdmin.
