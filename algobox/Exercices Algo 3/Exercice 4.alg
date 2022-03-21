<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE LISTE" code="1#LISTE#nb"/>
        <item algoitem="nb_user EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_user"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nb[0] PREND_LA_VALEUR 34" code="5#nb#34#0"/>
        <item algoitem="nb[1] PREND_LA_VALEUR 67" code="5#nb#67#1"/>
        <item algoitem="nb[2] PREND_LA_VALEUR 84" code="5#nb#84#2"/>
        <item algoitem="nb[3] PREND_LA_VALEUR 99" code="5#nb#99#3"/>
        <item algoitem="nb[4] PREND_LA_VALEUR 58" code="5#nb#58#4"/>
        <item algoitem="nb[5] PREND_LA_VALEUR 12" code="5#nb#12#5"/>
        <item algoitem="nb[6] PREND_LA_VALEUR 1" code="5#nb#1#6"/>
        <item algoitem="LIRE nb_user" code="2#nb_user#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 7" code="12#i#0#7">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (nb_user != i) ALORS" code="6#nb_user != i">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Votre nombre ne fait pas parti du tableau&quot;" code="4#Votre nombre ne fait pas parti du tableau#0"/>
                <item algoitem="LIRE nb_user" code="2#nb_user#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;L'index &quot;" code="4#L'index #0"/>
                    <item algoitem="AFFICHER nb_user" code="3#nb_user#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;est &quot;" code="4#est #0"/>
                    <item algoitem="AFFICHER nb[i]" code="3#nb#0#i"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
