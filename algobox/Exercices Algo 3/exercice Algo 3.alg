<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (nbUser != somme) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE LISTE" code="1#LISTE#nb"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="somme EST_DU_TYPE NOMBRE" code="1#NOMBRE#somme"/>
        <item algoitem="nb_user EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_user"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="nb[0] PREND_LA_VALEUR 5" code="5#nb#5#0"/>
        <item algoitem="nb[1] PREND_LA_VALEUR 3" code="5#nb#3#1"/>
        <item algoitem="nb[2] PREND_LA_VALEUR 2" code="5#nb#2#2"/>
        <item algoitem="nb[3] PREND_LA_VALEUR 10" code="5#nb#10#3"/>
        <item algoitem="somme PREND_LA_VALEUR 0" code="5#somme#0#pasliste"/>
        <item algoitem="LIRE nb_user" code="2#nb_user#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 3" code="12#i#0#3">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="somme PREND_LA_VALEUR somme + nb[i]" code="5#somme#somme + nb[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="TANT_QUE (nbUser != somme) FAIRE" code="15#nbUser != somme">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (nb_user &lt; somme) ALORS" code="6#nb_user &lt; somme">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Votre nombre est inférieur à la somme&quot;" code="4#Votre nombre est inférieur à la somme#0"/>
                <item algoitem="LIRE nb_user" code="2#nb_user#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nb_user > somme) ALORS" code="6#nb_user > somme">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Votre nombre est supérieur à la somme&quot;" code="4#Votre nombre est supérieur à la somme#0"/>
                <item algoitem="LIRE nb_user" code="2#nb_user#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="SI (nb_user == somme) ALORS" code="6#nb_user == somme">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Bravo !&quot;" code="4#Bravo !#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
