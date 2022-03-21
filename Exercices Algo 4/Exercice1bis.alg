<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb1"/>
        <item algoitem="nb2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb2"/>
        <item algoitem="nb3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb3"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nb1" code="2#nb1#pasliste"/>
        <item algoitem="LIRE nb2" code="2#nb2#pasliste"/>
        <item algoitem="LIRE nb3" code="2#nb3#pasliste"/>
        <item algoitem="SI (nb1 > nb2 &amp;&amp; nb1 > nb3) ALORS" code="6#nb1 > nb2 &amp;&amp; nb1 > nb3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER nb1" code="3#nb1#0#pasliste"/>
            <item algoitem="AFFICHER &quot; est plus grand que &quot;" code="4# est plus grand que #0"/>
            <item algoitem="AFFICHER nb2" code="3#nb2#0#pasliste"/>
            <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
            <item algoitem="AFFICHER nb3" code="3#nb3#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (nb2 > nb1 &amp;&amp; nb2 > nb3) ALORS" code="6#nb2 > nb1 &amp;&amp; nb2 > nb3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER nb2" code="3#nb2#0#pasliste"/>
            <item algoitem="AFFICHER &quot; est plus grand que &quot;" code="4# est plus grand que #0"/>
            <item algoitem="AFFICHER nb1" code="3#nb1#0#pasliste"/>
            <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
            <item algoitem="AFFICHER nb3" code="3#nb3#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (nb3 > nb1 &amp;&amp; nb3 > nb2) ALORS" code="6#nb3 > nb1 &amp;&amp; nb3 > nb2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER nb3" code="3#nb3#0#pasliste"/>
            <item algoitem="AFFICHER &quot; est plus grand que &quot;" code="4# est plus grand que #0"/>
            <item algoitem="AFFICHER nb1" code="3#nb1#0#pasliste"/>
            <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
            <item algoitem="AFFICHER nb3" code="3#nb3#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
