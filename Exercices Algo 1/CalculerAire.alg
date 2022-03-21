<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; cm de coté ) est de &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="cote EST_DU_TYPE NOMBRE" code="1#NOMBRE#cote"/>
        <item algoitem="aire EST_DU_TYPE NOMBRE" code="1#NOMBRE#aire"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="cote PREND_LA_VALEUR 5" code="5#cote#5#pasliste"/>
        <item algoitem="aire PREND_LA_VALEUR cote * cote" code="5#aire#cote * cote#pasliste"/>
        <item algoitem="AFFICHER &quot;L'aire du carré, ( &quot;" code="4#L'aire du carré, ( #0"/>
        <item algoitem="AFFICHER cote" code="3#cote#0#pasliste"/>
        <item algoitem="AFFICHER &quot; cm de coté ) est de &quot;" code="4# cm de coté ) est de #0"/>
        <item algoitem="AFFICHER aire" code="3#aire#0#pasliste"/>
        <item algoitem="AFFICHER &quot; cm²&quot;" code="4# cm²#0"/>
        <item algoitem="" code="103#commentaire"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
