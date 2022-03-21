<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;€&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr_photocopie EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr_photocopie"/>
        <item algoitem="prix EST_DU_TYPE NOMBRE" code="1#NOMBRE#prix"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de photocopie ?&quot;" code="4#Combien de photocopie ?#0"/>
        <item algoitem="LIRE nbr_photocopie" code="2#nbr_photocopie#pasliste"/>
        <item algoitem="SI (nbr_photocopie &lt; 10) ALORS" code="6#nbr_photocopie &lt; 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix PREND_LA_VALEUR 0.10" code="5#prix#0.10#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (nbr_photocopie > 10 ET nbr_photocopie &lt; 20) ALORS" code="6#nbr_photocopie > 10 ET nbr_photocopie &lt; 20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix PREND_LA_VALEUR 0.09" code="5#prix#0.09#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (nbr_photocopie > 20) ALORS" code="6#nbr_photocopie > 20">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="prix PREND_LA_VALEUR 0.08" code="5#prix#0.08#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Ces &quot;" code="4#Ces #0"/>
        <item algoitem="AFFICHER nbr_photocopie" code="3#nbr_photocopie#0#pasliste"/>
        <item algoitem="AFFICHER &quot; au prix de &quot;" code="4# au prix de #0"/>
        <item algoitem="AFFICHER prix" code="3#prix#0#pasliste"/>
        <item algoitem="AFFICHER &quot;€ / photocopie va vous couter &quot;" code="4#€ / photocopie va vous couter #0"/>
        <item algoitem="AFFICHERCALCUL prix * nbr_photocopie" code="20#prix * nbr_photocopie#0"/>
        <item algoitem="AFFICHER &quot;€&quot;" code="4#€#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
