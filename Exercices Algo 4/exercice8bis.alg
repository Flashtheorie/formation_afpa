<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; secondes.&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION Heurestoseconds(heures)" code="201#Heurestoseconds#heures">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="s PREND_LA_VALEUR h * 3600" code="5#s#h * 3600#pasliste"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="h EST_DU_TYPE NOMBRE" code="1#NOMBRE#h"/>
        <item algoitem="s EST_DU_TYPE NOMBRE" code="1#NOMBRE#s"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien d'heures ?&quot;" code="4#Combien d'heures ?#0"/>
        <item algoitem="LIRE h" code="2#h#pasliste"/>
        <item algoitem="APPELER_FONCTION Heurestoseconds(h)" code="206#Heurestoseconds(h)"/>
        <item algoitem="AFFICHER h" code="3#h#0#pasliste"/>
        <item algoitem="AFFICHER &quot; heures fait &quot;" code="4# heures fait #0"/>
        <item algoitem="AFFICHER s" code="3#s#0#pasliste"/>
        <item algoitem="AFFICHER &quot; secondes.&quot;" code="4# secondes.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
