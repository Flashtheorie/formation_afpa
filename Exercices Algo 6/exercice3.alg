<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="age EST_DU_TYPE NOMBRE" code="1#NOMBRE#age"/>
        <item algoitem="sexe EST_DU_TYPE CHAINE" code="1#CHAINE#sexe"/>
        <item algoitem="imposable EST_DU_TYPE CHAINE" code="1#CHAINE#imposable"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Quel age avez vous ?&quot;" code="4#Quel age avez vous ?#0"/>
        <item algoitem="LIRE age" code="2#age#pasliste"/>
        <item algoitem="AFFICHER &quot;Très bien,  êtes vous un homme ou une femme ? ( m ou f )&quot;" code="4#Très bien,  êtes vous un homme ou une femme ? ( m ou f )#0"/>
        <item algoitem="LIRE sexe" code="2#sexe#pasliste"/>
        <item algoitem="SI (age > 20 ET sexe == &quot;m&quot;) ALORS" code="6#age > 20 ET sexe == &quot;m&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="imposable PREND_LA_VALEUR &quot;oui&quot;" code="5#imposable#&quot;oui&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (age > 18 ET age &lt; 35 ET sexe == &quot;f&quot;) ALORS" code="6#age > 18 ET age &lt; 35 ET sexe == &quot;f&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="imposable PREND_LA_VALEUR &quot;oui&quot;" code="5#imposable#&quot;oui&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (imposable == &quot;oui&quot;) ALORS" code="6#imposable == &quot;oui&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Désolé, mais vous êtes imposable&quot;" code="4#Désolé, mais vous êtes imposable#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (imposable != &quot;oui&quot;) ALORS" code="6#imposable != &quot;oui&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Vous n'êtes pas imposable.&quot;" code="4#Vous n'êtes pas imposable.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
