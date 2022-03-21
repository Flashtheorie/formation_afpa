<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="ttc2 PREND_LA_VALEUR pht + ttc2" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="pht EST_DU_TYPE NOMBRE" code="1#NOMBRE#pht"/>
        <item algoitem="ht1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#ht1"/>
        <item algoitem="ht2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#ht2"/>
        <item algoitem="ttc2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#ttc2"/>
        <item algoitem="ttc1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#ttc1"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="ht1 PREND_LA_VALEUR 5.5" code="5#ht1#5.5#pasliste"/>
        <item algoitem="ht2 PREND_LA_VALEUR 20" code="5#ht2#20#pasliste"/>
        <item algoitem="LIRE pht" code="2#pht#pasliste"/>
        <item algoitem="ttc1 PREND_LA_VALEUR (pht * ht1 ) / 100" code="5#ttc1#(pht * ht1 ) / 100#pasliste"/>
        <item algoitem="ttc2 PREND_LA_VALEUR (pht * ht2) / 100" code="5#ttc2#(pht * ht2) / 100#pasliste"/>
        <item algoitem="AFFICHER &quot;Avec un prix de &quot;" code="4#Avec un prix de #0"/>
        <item algoitem="ttc1 PREND_LA_VALEUR pht + ttc1" code="5#ttc1#pht + ttc1#pasliste"/>
        <item algoitem="ttc2 PREND_LA_VALEUR pht + ttc2" code="5#ttc2#pht + ttc2#pasliste"/>
        <item algoitem="AFFICHER pht" code="3#pht#0#pasliste"/>
        <item algoitem="AFFICHER &quot;€ &quot;" code="4#€ #0"/>
        <item algoitem="AFFICHER &quot;, la TVA n°1 de 5.5% est de &quot;" code="4#, la TVA n°1 de 5.5% est de #0"/>
        <item algoitem="AFFICHER ttc1" code="3#ttc1#0#pasliste"/>
        <item algoitem="AFFICHER &quot;€ et la valeur TTC avec 20% de TVA est de &quot;" code="4#€ et la valeur TTC avec 20% de TVA est de #0"/>
        <item algoitem="AFFICHER ttc2" code="3#ttc2#0#pasliste"/>
        <item algoitem="AFFICHER &quot;€&quot;" code="4#€#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
