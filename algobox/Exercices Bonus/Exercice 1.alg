<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;kg d'Ergol afin de satisfaire la mission&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#D" algoitem="D EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#L" algoitem="L EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#masseTotale" algoitem="masseTotale EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Combien de Kg d'Ergol pour le décollage ?#0" algoitem="AFFICHER &quot;Combien de Kg d'Ergol pour le décollage ?&quot;"/>
        <item code="2#D#pasliste" algoitem="LIRE D"/>
        <item code="4#Combien d'unités astronomiques dure le voyage ?#0" algoitem="AFFICHER &quot;Combien d'unités astronomiques dure le voyage ?&quot;"/>
        <item code="2#L#pasliste" algoitem="LIRE L"/>
        <item code="5#masseTotale#D + (L * 5)#pasliste" algoitem="masseTotale PREND_LA_VALEUR D + (L * 5)"/>
        <item code="4#Il vous faudra #0" algoitem="AFFICHER &quot;Il vous faudra &quot;"/>
        <item code="3#masseTotale#0#pasliste" algoitem="AFFICHER masseTotale"/>
        <item code="4#kg d'Ergol afin de satisfaire la mission#0" algoitem="AFFICHER &quot;kg d'Ergol afin de satisfaire la mission&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
