<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="nb_tours PREND_LA_VALEUR nb_tours+1"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" nbDecimales="8" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
        <item algoitem="nb_random EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_random"/>
        <item algoitem="nb_tours EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb_tours"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
        <item algoitem="nb_random PREND_LA_VALEUR ALGOBOX_ALEA_ENT(1,100)" code="5#nb_random#ALGOBOX_ALEA_ENT(1,100)#pasliste"/>
        <item algoitem="TANT_QUE (nbr != nb_random) FAIRE" code="15#nbr != nb_random">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="SI (nbr > nb_random) ALORS" code="6#nbr > nb_random">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;C'est moins&quot;" code="4#C'est moins#0"/>
                <item algoitem="nb_tours PREND_LA_VALEUR nb_tours+1" code="5#nb_tours#nb_tours+1#pasliste"/>
                <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nbr &lt; nb_random) ALORS" code="6#nbr &lt; nb_random">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;C'est plus&quot;" code="4#C'est plus#0"/>
                <item algoitem="nb_tours PREND_LA_VALEUR nb_tours+1" code="5#nb_tours#nb_tours+1#pasliste"/>
                <item algoitem="LIRE nbr" code="2#nbr#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (nbr == nb_random) ALORS" code="6#nbr == nb_random">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;Bravo ! Vous avez mis &quot;" code="4#Bravo ! Vous avez mis #0"/>
                <item algoitem="AFFICHER nb_tours" code="3#nb_tours#0#pasliste"/>
                <item algoitem="AFFICHER &quot; tours&quot;" code="4# tours#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
