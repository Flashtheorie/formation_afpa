<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER salaire_annuel" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="salaire_horaire EST_DU_TYPE NOMBRE" code="1#NOMBRE#salaire_horaire"/>
        <item algoitem="salaire_hebdomadaire EST_DU_TYPE NOMBRE" code="1#NOMBRE#salaire_hebdomadaire"/>
        <item algoitem="nbr_heure EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr_heure"/>
        <item algoitem="nbr_semaine EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr_semaine"/>
        <item algoitem="heure_par_semaine EST_DU_TYPE NOMBRE" code="1#NOMBRE#heure_par_semaine"/>
        <item algoitem="salaire_annuel EST_DU_TYPE NOMBRE" code="1#NOMBRE#salaire_annuel"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="salaire_horaire PREND_LA_VALEUR 12.83" code="5#salaire_horaire#12.83#pasliste"/>
        <item algoitem="nbr_semaine PREND_LA_VALEUR 52" code="5#nbr_semaine#52#pasliste"/>
        <item algoitem="heure_par_semaine PREND_LA_VALEUR 35" code="5#heure_par_semaine#35#pasliste"/>
        <item algoitem="salaire_hebdomadaire PREND_LA_VALEUR salaire_horaire * heure_par_semaine" code="5#salaire_hebdomadaire#salaire_horaire * heure_par_semaine#pasliste"/>
        <item algoitem="salaire_annuel PREND_LA_VALEUR salaire_hebdomadaire * 47" code="5#salaire_annuel#salaire_hebdomadaire * 47#pasliste"/>
        <item algoitem="AFFICHER salaire_annuel" code="3#salaire_annuel#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
