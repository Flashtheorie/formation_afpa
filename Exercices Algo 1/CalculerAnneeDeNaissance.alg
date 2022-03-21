<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="anneedenaissance PREND_LA_VALEUR anneeactuelle - age"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="anneeactuelle EST_DU_TYPE NOMBRE" code="1#NOMBRE#anneeactuelle"/>
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="anneedenaissance EST_DU_TYPE NOMBRE" code="1#NOMBRE#anneedenaissance"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="anneeactuelle PREND_LA_VALEUR 2022" code="5#anneeactuelle#2022#pasliste"/>
        <item algoitem="anneedenaissance PREND_LA_VALEUR anneeactuelle - age" code="5#anneedenaissance#anneeactuelle - age#pasliste"/>
        <item algoitem="AFFICHER &quot;Ah, vous êtes né en &quot;" code="4#Ah, vous êtes né en #0"/>
        <item algoitem="AFFICHER anneedenaissance" code="3#anneedenaissance#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
