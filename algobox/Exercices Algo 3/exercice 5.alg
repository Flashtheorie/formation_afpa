<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nb_index"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#nb" algoitem="nb EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nb_a_rajouter" algoitem="nb_a_rajouter EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#nb_index" algoitem="nb_index EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nb#31#0" algoitem="nb[0] PREND_LA_VALEUR 31"/>
        <item code="5#nb#98#1" algoitem="nb[1] PREND_LA_VALEUR 98"/>
        <item code="5#nb#75#2" algoitem="nb[2] PREND_LA_VALEUR 75"/>
        <item code="5#nb#54#3" algoitem="nb[3] PREND_LA_VALEUR 54"/>
        <item code="5#nb#28#4" algoitem="nb[4] PREND_LA_VALEUR 28"/>
        <item code="5#nb_index#nb.length#pasliste" algoitem="nb_index PREND_LA_VALEUR nb.length"/>
        <item code="4#Quel nombre voulez vous ajouter au tableau ?#0" algoitem="AFFICHER &quot;Quel nombre voulez vous ajouter au tableau ?&quot;"/>
        <item code="2#nb_a_rajouter#pasliste" algoitem="LIRE nb_a_rajouter"/>
        <item code="3#nb_index#0#pasliste" algoitem="AFFICHER nb_index"/>
        <item code="5#nb#nb_a_rajouter#nb_index" algoitem="nb[nb_index] PREND_LA_VALEUR nb_a_rajouter"/>
        <item code="5#nb_index#nb.length#pasliste" algoitem="nb_index PREND_LA_VALEUR nb.length"/>
        <item code="3#nb_index#0#pasliste" algoitem="AFFICHER nb_index"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
