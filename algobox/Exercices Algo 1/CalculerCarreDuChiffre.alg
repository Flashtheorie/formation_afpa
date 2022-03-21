<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="carre PREND_LA_VALEUR chiffre * chiffre"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="chiffre EST_DU_TYPE NOMBRE" code="1#NOMBRE#chiffre"/>
        <item algoitem="carre EST_DU_TYPE NOMBRE" code="1#NOMBRE#carre"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE chiffre" code="2#chiffre#pasliste"/>
        <item algoitem="carre PREND_LA_VALEUR chiffre * chiffre" code="5#carre#chiffre * chiffre#pasliste"/>
        <item algoitem="AFFICHER &quot;Le carré du chiffre &quot;" code="4#Le carré du chiffre #0"/>
        <item algoitem="AFFICHER chiffre" code="3#chiffre#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est &quot;" code="4# est #0"/>
        <item algoitem="AFFICHER carre" code="3#carre#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
