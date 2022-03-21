<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2" nbDecimales="8" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbUser" algoitem="nbUser EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbMax" algoitem="nbMax EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="2#nbUser#pasliste" algoitem="LIRE nbUser"/>
        <item code="5#nbMax#0#pasliste" algoitem="nbMax PREND_LA_VALEUR 0"/>
        <item code="12#i#1#20" algoitem="POUR i ALLANT_DE 1 A 20">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#nbUser#pasliste" algoitem="LIRE nbUser"/>
            <item code="6#nbUser > nbMax" algoitem="SI (nbUser > nbMax) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#nbMax#nbUser#pasliste" algoitem="nbMax PREND_LA_VALEUR nbUser"/>
                <item code="4#Le nombre le plus grand passe à #0" algoitem="AFFICHER &quot;Le nombre le plus grand passe à &quot;"/>
                <item code="3#nbMax#0#pasliste" algoitem="AFFICHER nbMax"/>
                <item code="2#nbUser#pasliste" algoitem="LIRE nbUser"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
