<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="joursemaine PREND_LA_VALEUR &quot;Novembre&quot;" texte=""/>
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
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Janvier&quot;" code="5#joursemaine#&quot;Janvier&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 2) ALORS" code="6#jour == 2">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Fevrier&quot;" code="5#joursemaine#&quot;Fevrier&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 3) ALORS" code="6#jour == 3">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Mars&quot;" code="5#joursemaine#&quot;Mars&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 4) ALORS" code="6#jour == 4">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Avril&quot;" code="5#joursemaine#&quot;Avril&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 5) ALORS" code="6#jour == 5">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Mai&quot;" code="5#joursemaine#&quot;Mai&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 6) ALORS" code="6#jour == 6">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Juin&quot;" code="5#joursemaine#&quot;Juin&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 7) ALORS" code="6#jour == 7">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Juillet&quot;" code="5#joursemaine#&quot;Juillet&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 8) ALORS" code="6#jour == 8">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Aout&quot;" code="5#joursemaine#&quot;Aout&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 9) ALORS" code="6#jour == 9">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Septembre&quot;" code="5#joursemaine#&quot;Septembre&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 10) ALORS" code="6#jour == 10">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Octobre&quot;" code="5#joursemaine#&quot;Octobre&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 11) ALORS" code="6#jour == 11">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Novembre&quot;" code="5#joursemaine#&quot;Novembre&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (jour == 12) ALORS" code="6#jour == 12">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="joursemaine PREND_LA_VALEUR &quot;Décembre&quot;" code="5#joursemaine#&quot;Décembre&quot;#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="AFFICHER joursemaine" code="3#joursemaine#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
