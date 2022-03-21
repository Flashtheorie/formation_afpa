<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Votre nombre est supérieur à la somme&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#tb" algoitem="tb EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nbUser" algoitem="nbUser EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#somme" algoitem="somme EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#tb#5#0" algoitem="tb[0] PREND_LA_VALEUR 5"/>
        <item code="5#tb#3#1" algoitem="tb[1] PREND_LA_VALEUR 3"/>
        <item code="5#tb#2#2" algoitem="tb[2] PREND_LA_VALEUR 2"/>
        <item code="5#tb#10#3" algoitem="tb[3] PREND_LA_VALEUR 10"/>
        <item code="2#nbUser#pasliste" algoitem="LIRE nbUser"/>
        <item code="5#somme#0#pasliste" algoitem="somme PREND_LA_VALEUR 0"/>
        <item code="12#i#0#3" algoitem="POUR i ALLANT_DE 0 A 3">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#somme#somme + tb[i]#pasliste" algoitem="somme PREND_LA_VALEUR somme + tb[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="6#nbUser &lt; somme" algoitem="SI (nbUser &lt; somme) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre nombre est inférieur à la somme#0" algoitem="AFFICHER &quot;Votre nombre est inférieur à la somme&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#nbUser ==  somme" algoitem="SI (nbUser ==  somme) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre nombre est égal à la somme#0" algoitem="AFFICHER &quot;Votre nombre est égal à la somme&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#nbUser > somme" algoitem="SI (nbUser > somme) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre nombre est supérieur à la somme#0" algoitem="AFFICHER &quot;Votre nombre est supérieur à la somme&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
