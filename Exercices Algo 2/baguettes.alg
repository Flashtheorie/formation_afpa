<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Vous pouvez achete 10 baguettes&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="monnaie EST_DU_TYPE NOMBRE" code="1#NOMBRE#monnaie"/>
        <item algoitem="prixbaguette EST_DU_TYPE NOMBRE" code="1#NOMBRE#prixbaguette"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE monnaie" code="2#monnaie#pasliste"/>
        <item algoitem="prixbaguette PREND_LA_VALEUR 0.90" code="5#prixbaguette#0.90#pasliste"/>
        <item algoitem="SI (monnaie &lt; ( prixbaguette * 10 )) ALORS" code="6#monnaie &lt; ( prixbaguette * 10 )">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous ne pouvez pas acheter 10 baguettes&quot;" code="4#Vous ne pouvez pas acheter 10 baguettes#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (monnaie > (prixbaguette * 10)) ALORS" code="6#monnaie > (prixbaguette * 10)">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous pouvez achete 10 baguettes&quot;" code="4#Vous pouvez achete 10 baguettes#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
