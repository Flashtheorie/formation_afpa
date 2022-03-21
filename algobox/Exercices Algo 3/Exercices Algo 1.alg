<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#nb" algoitem="nb EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nbUser" algoitem="nbUser EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#ouiounon" algoitem="ouiounon EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nb#12#0" algoitem="nb[0] PREND_LA_VALEUR 12"/>
        <item code="5#nb#53#1" algoitem="nb[1] PREND_LA_VALEUR 53"/>
        <item code="5#nb#47#2" algoitem="nb[2] PREND_LA_VALEUR 47"/>
        <item code="5#nb#58#3" algoitem="nb[3] PREND_LA_VALEUR 58"/>
        <item code="5#nb#72#4" algoitem="nb[4] PREND_LA_VALEUR 72"/>
        <item code="2#nbUser#pasliste" algoitem="LIRE nbUser"/>
        <item code="5#ouiounon#&quot;non&quot;#pasliste" algoitem="ouiounon PREND_LA_VALEUR &quot;non&quot;"/>
        <item code="12#i#0#4" algoitem="POUR i ALLANT_DE 0 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#nbUser == nb[i]" algoitem="SI (nbUser == nb[i]) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#ouiounon#&quot;oui&quot;#pasliste" algoitem="ouiounon PREND_LA_VALEUR &quot;oui&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#ouiounon == &quot;oui&quot;" algoitem="SI (ouiounon == &quot;oui&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre nombre est dans le tableau#0" algoitem="AFFICHER &quot;Votre nombre est dans le tableau&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#Votre nombre n'est pas dans le tableau#0" algoitem="AFFICHER &quot;Votre nombre n'est pas dans le tableau&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
