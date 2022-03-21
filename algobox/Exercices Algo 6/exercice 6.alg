<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#nbUser" algoitem="nbUser EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#dollar" algoitem="dollar EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#roubles" algoitem="roubles EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#yuans" algoitem="yuans EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#livres" algoitem="livres EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#base" algoitem="base EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#monnaie" algoitem="monnaie EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#result" algoitem="result EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#base#1#pasliste" algoitem="base PREND_LA_VALEUR 1"/>
        <item code="5#dollar#1.22#pasliste" algoitem="dollar PREND_LA_VALEUR 1.22"/>
        <item code="5#roubles#9.14#pasliste" algoitem="roubles PREND_LA_VALEUR 9.14"/>
        <item code="5#yuans#7.89#pasliste" algoitem="yuans PREND_LA_VALEUR 7.89"/>
        <item code="5#livres#0.89#pasliste" algoitem="livres PREND_LA_VALEUR 0.89"/>
        <item code="2#nbUser#pasliste" algoitem="LIRE nbUser"/>
        <item code="4#En quelle monnaie ?#0" algoitem="AFFICHER &quot;En quelle monnaie ?&quot;"/>
        <item code="2#monnaie#pasliste" algoitem="LIRE monnaie"/>
        <item code="6#monnaie == &quot;dollar&quot;" algoitem="SI (monnaie == &quot;dollar&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#result#nbUser * dollar#pasliste" algoitem="result PREND_LA_VALEUR nbUser * dollar"/>
            <item code="3#nbUser#0#pasliste" algoitem="AFFICHER nbUser"/>
            <item code="4#€ est égal à #0" algoitem="AFFICHER &quot;€ est égal à &quot;"/>
            <item code="3#result#0#pasliste" algoitem="AFFICHER result"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#monnaie#0#pasliste" algoitem="AFFICHER monnaie"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#monnaie == &quot;roubles&quot;" algoitem="SI (monnaie == &quot;roubles&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#result#nbUser * roubles#pasliste" algoitem="result PREND_LA_VALEUR nbUser * roubles"/>
            <item code="3#nbUser#0#pasliste" algoitem="AFFICHER nbUser"/>
            <item code="4#€ est égal à #0" algoitem="AFFICHER &quot;€ est égal à &quot;"/>
            <item code="3#result#0#pasliste" algoitem="AFFICHER result"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#monnaie#0#pasliste" algoitem="AFFICHER monnaie"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#monnaie == &quot;yuans&quot;" algoitem="SI (monnaie == &quot;yuans&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#result#nbUser * yuans#pasliste" algoitem="result PREND_LA_VALEUR nbUser * yuans"/>
            <item code="3#nbUser#0#pasliste" algoitem="AFFICHER nbUser"/>
            <item code="4#€ est égal à #0" algoitem="AFFICHER &quot;€ est égal à &quot;"/>
            <item code="3#result#0#pasliste" algoitem="AFFICHER result"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#monnaie#0#pasliste" algoitem="AFFICHER monnaie"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#monnaie == &quot;livres&quot;" algoitem="SI (monnaie == &quot;livres&quot;) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#result#nbUser * livres#pasliste" algoitem="result PREND_LA_VALEUR nbUser * livres"/>
            <item code="3#nbUser#0#pasliste" algoitem="AFFICHER nbUser"/>
            <item code="4#€ est égal à #0" algoitem="AFFICHER &quot;€ est égal à &quot;"/>
            <item code="3#result#0#pasliste" algoitem="AFFICHER result"/>
            <item code="4# #0" algoitem="AFFICHER &quot; &quot;"/>
            <item code="3#monnaie#0#pasliste" algoitem="AFFICHER monnaie"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
