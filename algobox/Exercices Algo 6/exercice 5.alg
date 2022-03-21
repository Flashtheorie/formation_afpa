<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER c"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a2" algoitem="a2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b2" algoitem="b2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c2" algoitem="c2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#a#1#pasliste" algoitem="a PREND_LA_VALEUR 1"/>
        <item code="5#b#2#pasliste" algoitem="b PREND_LA_VALEUR 2"/>
        <item code="5#c#3#pasliste" algoitem="c PREND_LA_VALEUR 3"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
        <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
        <item code="5#c2#b#pasliste" algoitem="c2 PREND_LA_VALEUR b"/>
        <item code="5#b2#a#pasliste" algoitem="b2 PREND_LA_VALEUR a"/>
        <item code="5#a2#c#pasliste" algoitem="a2 PREND_LA_VALEUR c"/>
        <item code="5#a#a2#pasliste" algoitem="a PREND_LA_VALEUR a2"/>
        <item code="5#b#b2#pasliste" algoitem="b PREND_LA_VALEUR b2"/>
        <item code="5#c#c2#pasliste" algoitem="c PREND_LA_VALEUR c2"/>
        <item code="3#a#1#pasliste" algoitem="AFFICHER a"/>
        <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
        <item code="3#c#0#pasliste" algoitem="AFFICHER c"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
