<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; années avant la retraite&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="ageretraite EST_DU_TYPE NOMBRE" code="1#NOMBRE#ageretraite"/>
        <item algoitem="result EST_DU_TYPE NOMBRE" code="1#NOMBRE#result"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="ageretraite PREND_LA_VALEUR 62" code="5#ageretraite#62#pasliste"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="result PREND_LA_VALEUR ageretraite - age" code="5#result#ageretraite - age#pasliste"/>
        <item algoitem="AFFICHER &quot;Il vous reste &quot;" code="4#Il vous reste #0"/>
        <item algoitem="AFFICHER result" code="3#result#0#pasliste"/>
        <item algoitem="AFFICHER &quot; années avant la retraite&quot;" code="4# années avant la retraite#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
