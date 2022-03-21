<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#nb" algoitem="nb EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#modulo" algoitem="modulo EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nb#2#0" algoitem="nb[0] PREND_LA_VALEUR 2"/>
        <item code="5#nb#5#1" algoitem="nb[1] PREND_LA_VALEUR 5"/>
        <item code="5#nb#8#2" algoitem="nb[2] PREND_LA_VALEUR 8"/>
        <item code="5#nb#11#3" algoitem="nb[3] PREND_LA_VALEUR 11"/>
        <item code="5#nb#13#4" algoitem="nb[4] PREND_LA_VALEUR 13"/>
        <item code="5#nb#16#5" algoitem="nb[5] PREND_LA_VALEUR 16"/>
        <item code="12#i#0#nb.length - 1" algoitem="POUR i ALLANT_DE 0 A nb.length - 1">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#modulo#nb[i]%2#pasliste" algoitem="modulo PREND_LA_VALEUR nb[i]%2"/>
            <item code="6#modulo == 1" algoitem="SI (modulo == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#nb#1#i" algoitem="AFFICHER nb[i]"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
