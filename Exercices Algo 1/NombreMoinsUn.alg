<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nombredemande"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombredonnee EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombredonnee"/>
        <item algoitem="nombredemande EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombredemande"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nombredonnee" code="2#nombredonnee#pasliste"/>
        <item algoitem="nombredemande PREND_LA_VALEUR nombredonnee - 1" code="5#nombredemande#nombredonnee - 1#pasliste"/>
        <item algoitem="AFFICHER &quot;Le nombre demandé est &quot;" code="4#Le nombre demandé est #0"/>
        <item algoitem="AFFICHER nombredemande" code="3#nombredemande#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
