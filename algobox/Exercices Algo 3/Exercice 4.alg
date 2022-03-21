<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER nb[nb_user]"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#nb" algoitem="nb EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#nb_user" algoitem="nb_user EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#nb#34#0" algoitem="nb[0] PREND_LA_VALEUR 34"/>
        <item code="5#nb#67#1" algoitem="nb[1] PREND_LA_VALEUR 67"/>
        <item code="5#nb#84#2" algoitem="nb[2] PREND_LA_VALEUR 84"/>
        <item code="5#nb#99#3" algoitem="nb[3] PREND_LA_VALEUR 99"/>
        <item code="5#nb#58#4" algoitem="nb[4] PREND_LA_VALEUR 58"/>
        <item code="5#nb#12#5" algoitem="nb[5] PREND_LA_VALEUR 12"/>
        <item code="5#nb#1#6" algoitem="nb[6] PREND_LA_VALEUR 1"/>
        <item code="2#nb_user#pasliste" algoitem="LIRE nb_user"/>
        <item code="15#nb_user &lt; 0 OU nb_user > 6" algoitem="TANT_QUE (nb_user &lt; 0 OU nb_user > 6) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#L'index n'existe pas#0" algoitem="AFFICHER &quot;L'index n'existe pas&quot;"/>
            <item code="2#nb_user#pasliste" algoitem="LIRE nb_user"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="6#nb_user > 0 OU nb_user &lt; 6" algoitem="SI (nb_user > 0 OU nb_user &lt; 6) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#L'index #0" algoitem="AFFICHER &quot;L'index &quot;"/>
            <item code="3#nb_user#0#pasliste" algoitem="AFFICHER nb_user"/>
            <item code="4# est #0" algoitem="AFFICHER &quot; est &quot;"/>
            <item code="3#nb#0#nb_user" algoitem="AFFICHER nb[nb_user]"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
