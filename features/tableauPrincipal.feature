#In order to "accomplir quelque chose"
#As a "User"
#I want to be able to "Feature"

# The second example has three steps
#  Scenario: Breaker joins a game
#    Given the Maker has started a game with the word "silky"
#    When the Breaker joins the Maker's game
#    Then the Breaker must guess a word with 5 characters

#Moka an Chai and Puppeteer pour implémenter proprement des tests End to End.

Scénario : L'utilisateur arrive sur le site pour regarder les statistiques
    Given l'utilisateur arrive sur le site
    When l'utilisateur regarde le tableau
    Then l'utilisateur peut visualiser simplement les statistiques
#Reformulation :
In order to "être informé des statistiques des coachs en développement personnel"
As a "Free visitor between 15 and 55"
I want to be able to "See a beautiful easily comprehensible table"

Scénario : L'utilisateur cherche des statistiques cibles 
    Given l'utilisateur arrive sur le site
    When l'utilisateur recherche des statistiques sur des sous-groupes de personnes
    Then l'utilisateur peut aller sur des pages de catégories avec des tableaux restreins