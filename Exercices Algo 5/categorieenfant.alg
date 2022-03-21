<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER categorie" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="categorie EST_DU_TYPE CHAINE" code="1#CHAINE#categorie"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="SI (age >= 6 ET age &lt;= 7) ALORS" code="6#age >= 6 ET age &lt;= 7">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="categorie PREND_LA_VALEUR &quot;Poussin&quot;" code="5#categorie#&quot;Poussin&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age >= 8 ET age &lt;= 9) ALORS" code="6#age >= 8 ET age &lt;= 9">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="categorie PREND_LA_VALEUR &quot;Pupille&quot;" code="5#categorie#&quot;Pupille&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age >= 10 ET age &lt;= 11) ALORS" code="6#age >= 10 ET age &lt;= 11">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="categorie PREND_LA_VALEUR &quot;Minime&quot;" code="5#categorie#&quot;Minime&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age >= 12) ALORS" code="6#age >= 12">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="categorie PREND_LA_VALEUR &quot;Cadet&quot;" code="5#categorie#&quot;Cadet&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER &quot;Bravo, votre enfant est de la catégorie &quot;" code="4#Bravo, votre enfant est de la catégorie #0"/>
        <item algoitem="AFFICHER categorie" code="3#categorie#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
