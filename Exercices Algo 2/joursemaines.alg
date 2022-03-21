<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="joursemaine PREND_LA_VALEUR &quot;Dimanche&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" epaisseurLigne="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="jour EST_DU_TYPE NOMBRE" code="1#NOMBRE#jour"/>
        <item algoitem="joursemaine EST_DU_TYPE CHAINE" code="1#CHAINE#joursemaine"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE jour" code="2#jour#pasliste"/>
        <item algoitem="SI (jour == 1) ALORS" code="6#jour == 1">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Lundi&quot;" code="5#joursemaine#&quot;Lundi&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 2) ALORS" code="6#jour == 2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Mardi&quot;" code="5#joursemaine#&quot;Mardi&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 3) ALORS" code="6#jour == 3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Mercredi&quot;" code="5#joursemaine#&quot;Mercredi&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 4) ALORS" code="6#jour == 4">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Jeudi&quot;" code="5#joursemaine#&quot;Jeudi&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 5) ALORS" code="6#jour == 5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Vendredi&quot;" code="5#joursemaine#&quot;Vendredi&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 6) ALORS" code="6#jour == 6">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Samedi&quot;" code="5#joursemaine#&quot;Samedi&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 7) ALORS" code="6#jour == 7">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Dimanche&quot;" code="5#joursemaine#&quot;Dimanche&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER joursemaine" code="3#joursemaine#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
