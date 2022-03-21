<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER etat" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="temperature EST_DU_TYPE NOMBRE" code="1#NOMBRE#temperature"/>
        <item algoitem="etat EST_DU_TYPE CHAINE" code="1#CHAINE#etat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;A quelle température est l'eau ?&quot;" code="4#A quelle température est l'eau ?#0"/>
        <item algoitem="LIRE temperature" code="2#temperature#pasliste"/>
        <item algoitem="SI (temperature > 0 ET temperature &lt; 100) ALORS" code="6#temperature > 0 ET temperature &lt; 100">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="etat PREND_LA_VALEUR &quot;liquide&quot;" code="5#etat#&quot;liquide&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (temperature &lt; 0) ALORS" code="6#temperature &lt; 0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="etat PREND_LA_VALEUR &quot;glace&quot;" code="5#etat#&quot;glace&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (temperature > 100) ALORS" code="6#temperature > 100">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="etat PREND_LA_VALEUR &quot;gazeux&quot;" code="5#etat#&quot;gazeux&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;A cette température, l'eau est à l'état &quot;" code="4#A cette température, l'eau est à l'état #0"/>
        <item algoitem="AFFICHER etat" code="3#etat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
