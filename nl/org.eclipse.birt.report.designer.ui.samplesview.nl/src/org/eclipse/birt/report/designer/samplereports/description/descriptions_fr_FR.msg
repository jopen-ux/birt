###########################################################
#Solution reports descriptions

#Listing
ProductCatalog=Imprime le catalogue de produits Classic Models, regroup�s par cat�gorie de produits. Indique le nom du produit, son co�t et une description. Explique le regroupement sur un niveau et comment utiliser une grille dans une ligne de table pour structurer l'espacement. Pr�sente �galement l'inclusion d'images et explique comment utiliser la balise <value-of> dans un �l�ment de texte afin d'inclure le contenu d'une colonne de base de donn�es. Enfin, des styles sont appliqu�s � l'�tat afin de simplifier sa maintenance et d'en harmoniser l'apparence. 
TopSellingProducts=Affiche un graphique � secteurs qui repr�sente les revenus par gamme de produits. R�pertorie les produits les plus vendus, tri�s par revenu. Explique comment utiliser un graphique et trier un jeu de r�sultats. Pr�sente �galement l'inclusion d'images et explique comment utiliser une grille et des tables pour structurer l'�tat. Enfin, des styles sont appliqu�s � celui-ci afin de simplifier sa maintenance et d'en harmoniser l'apparence. 
TopNPercent=Gr�ce aux filtres n �l�ments du haut et pourcentage maximal de BIRT�2.0, cet �tat pr�sente un graphique � barres repr�sentant les N principaux clients par revenu, puis fournit une liste des M�% des principaux clients par revenu tri�s par nom de client. Cela implique d'inspecter les donn�es � plusieurs reprises, mais cette op�ration est effectu�e de mani�re invisible par le moteur d'�tats BIRT. N et M sont des param�tres qui permettent aux utilisateurs de l'�tat de s�lectionner un nombre et un pourcentage en cours d'ex�cution. 
StaticCrosstab=L'exemple ci-dessous explique comment cr�er un �tat statique crois� via la fonction Total de BIRT. Cet �tat pr�sente le chiffre d'affaires annuel par trimestre pour chaque gamme de produits commercialis�e par Classic Models Inc. Les totaux sont �galement agr�g�s en vue horizontale et verticale. La fonction Total de BIRT peut prendre en compte un deuxi�me param�tre permettant de filtrer les donn�es agr�g�es. Dans cet exemple, cette fonction permet de n'afficher que les valeurs associ�es � une offre de produit, telle que les Trains. Le premier param�tre de la fonction Total est la valeur � agr�ger. Dans cet exemple, cette valeur correspond � la quantit� vendue multipli�e par le prix unitaire. Le second param�tre est le filtre. Si celui-ci est sp�cifi� ainsi�: dataSetRow["Produits::GAMME"]=="Motos", seule la gamme de produits Motos sera agr�g�e. 

#Business Forms
SalesInvoice=Imprime une facture correspondant � la commande s�lectionn�e. Sur cette facture figurent notamment des d�tails sur le client et sur la facture, ainsi que la liste des produits command�s. Explique comment utiliser un param�tre pour s�lectionner la commande � facturer et comment utiliser des expressions pour plusieurs champs calcul�s, notamment le total des remises et des commandes. Utilise une expression pour cr�er la cha�ne d'adresse client et illustre la suppression des valeurs nulles dans les champs de la base de donn�es gr�ce au remplacement de la fonction Javascript. Pr�sente �galement l'inclusion d'images et explique comment utiliser des grilles et des tables pour structurer l'�tat. Enfin, des styles sont appliqu�s � celui-ci afin de simplifier sa maintenance et d'en harmoniser l'apparence. 

###########################################################
#Reporting Feature Examples descriptions

#XML Data Source
XMLDS_After=Un �tat simple qui explique comment exploiter des sources de donn�es XML. 

#Libraries
Newsfeeds=Cet exemple montre comment utiliser BIRT pour cr�er des biblioth�ques d'�tats de composants r�utilisables. La premi�re �tape consiste � cr�er une biblioth�que. URL pour le flux RSS Eclipse est utilis� comme source de donn�es de l'�tat et est enregistr� dans la biblioth�que. Celle-ci est ensuite publi�e dans un dossier de ressources. Cet exemple illustre la cr�ation d'�l�ments non visuels dans une biblioth�que. Remarque importante : il est possible de cr�er et d'enregistrer des �l�ments visuels dans la biblioth�que. 
Newsfeeds_After=Cet exemple montre comment utiliser BIRT pour cr�er des biblioth�ques d'�tats de composants r�utilisables. La premi�re �tape consiste � cr�er une biblioth�que. URI pour le flux RSS Eclipse est utilis� comme source de donn�es de l'�tat et est enregistr� dans la biblioth�que. Celle-ci est ensuite publi�e dans un dossier de ressources. Cet exemple illustre la cr�ation d'�l�ments non visuels dans une biblioth�que. Remarque importante : il est possible de cr�er et d'enregistrer des �l�ments visuels dans la biblioth�que.

#Combination Chart
CustomerOrdersFinal=Cet exemple explique comment cr�er un graphique de combinaison dans BIRT et comment explorer les d�tails � l'aide de signets internes et de l'Editeur d'interactivit� du graphique. Le graphique de combinaison pr�sente l'encours de la dette des 5 principaux clients sous forme de graphique � barres. Des lignes repr�sentant le plafond de cr�dit de chaque client sont superpos�es sur le graphique. Les barres du graphique sont ensuite li�es aux d�tails des commandes de chaque client. 

#Cascading
cascade=Cet exemple d�crit comment cr�er un �tat BIRT avec un groupe de param�tres en cascade. Ce type de groupe permet de lier un groupe de param�tres de sorte que la valeur s�lectionn�e pour le premier param�tre affecte les choix disponibles pour les param�tres suivants. Il est possible de lier les param�tres en cascade � un ou plusieurs jeux de donn�es. Ces derniers peuvent �tre utilis�s � tous les niveaux du groupe. Combin�e avec les param�tres des jeux de donn�es, cette fonctionnalit� est une solution particuli�rement pratique pour r�cup�rer les donn�es renvoy�es d'un �tat.

#Drill to details
MasterDetailOneReport=Cet exemple d�crit comment cr�er un �tat r�unissant des informations g�n�rales et des informations plus pr�cises.
OrderMasterAfter=Cet exemple illustre la cr�ation d'un �tat principal et d'un �tat d�taill�. L'�tat principal r�pertorie les commandes et permet � l'utilisateur de cliquer sur un num�ro de commande afin d'explorer les d�tails de celle-ci. Cet exemple d�crit comment utiliser un param�tre simple pour rassembler les r�sultats dans l'�tat d�taill� et comment utiliser les propri�t�s des liens hypertexte dans l'�tat principal pour transmettre ce param�tre � l'�tat d�taill�. Les propri�t�s des hyperliens de l'�tat principal sont g�n�r�es dynamiquement en fonction des r�sultats renvoy�s par une requ�te.
OrderDetailAfter=L'�tat d�taill� accessible en cliquant sur l'�tat principal.

#Dynamic Report Parameter
ParameterToDataSetParameter=Cet exemple d�crit comment lier un param�tre d'�tat � un param�tre de jeu de donn�es.

#Expressions
Expressions=Cet exemple d�crit comment cr�er un �tat BIRT utilisant des fonctions.

#Grouping
CustomerListAfter_Grouping=Cet exemple explique comment cr�er un �tat group� dans BIRT. Dans cet exemple, l'�tat comporte une liste de clients et les regroupe par pays. Les principales fonctions de BIRT �voqu�es sont le regroupement, les sauts de page, la table des mati�res et l'agr�gation de donn�es par groupe ou sous forme de total. 

#Highlighting and Conditional Formatting
ProductListAfter=Cet exemple d�crit comment mettre des �l�ments en surbrillance ou comment appliquer un formatage conditionnel dans un �tat BIRT. Un �tat de liste de produits comportant tous les produits de l'entreprise est d�velopp�. Dans l'exemple, diff�rentes couleurs sont appliqu�es aux lignes et les produits en faible quantit� sont mis en surbrillance. Cet exemple explique �galement comment ajouter un script � l'�v�nement onCreate d'une ligne afin de mettre celle-ci en italiques pour signaler les produits ayant subi une forte majoration. 

#Mapping and Sorting 
CustomerListAfter_Mapping=Cet exemple d�crit les fonctions de mise en correspondance et de tri de BIRT. La mise en correspondance permet � un �l�ment d'�tat BIRT d'afficher une valeur diff�rente en fonction d'une expression. Ainsi, si une requ�te renvoie un champ num�rique pour le mois (1-12), vous pouvez utiliser la fonction de mise en correspondance pour afficher janvier - d�cembre. Dans cet exemple, la mise en correspondance permet d'afficher un rang de cr�dit pour les clients Classic Models. Le tri est une fonction courante et flexible de BIRT. Cet exemple d�crit comment ajouter une expression de tri � un �l�ment de table li� � un param�tre d'�tat. Celui-ci permet d'entrer une cha�ne de recherche, qui est ensuite utilis�e dans l'expression de tri afin de d�finir l'ordre de tri de la table. 

#Parallel Report 
EmployeeAfter=Cet exemple explique comment cr�er un �tat avec des sections parall�les. Il explique �galement comment cr�er des filtres de tableau afin de rassembler les donn�es affich�es. Dans cet �tat, un �l�ment de grille est utilis� pour mettre en page deux colonnes. Dans chaque colonne, un jeu de tables imbriqu�es est ajout� afin de r�cup�rer des informations sur les employ�s et les regrouper par position hi�rarchique. Les tables sont filtr�es par code de bureau. 

#Query Modification
NullParameter=Cet exemple d�crit comment modifier une requ�te en fonction de param�tres d'�tat utilisant des �v�nements de jeu de donn�es. Par exemple, la requ�te est modifi�e si une valeur est fournie pour le param�tre d'�tat. 
OrderDetailsAfter=Cet exemple d�crit comment modifier une requ�te JDBC via une liaison de propri�t� ou un script. La liaison de propri�t� est une fonction de BIRT qui permet d'effectuer des modifications en cours d'ex�cution des propri�t�s publiques des sources et jeux de donn�es. Elle est particuli�rement utile pour ajouter des informations contextuelles � un �l�ment. Par exemple, il est possible de modifier la clause Where pour r�cup�rer le nom d'utilisateur d'une session ou pour faire passer l'URL d'une base de donn�es du d�veloppement en production en fonction d'un param�tre d'�tat. 

#Report Elements
ProductLinesAfter=Cet exemple d�crit comment utiliser les �l�ments Etiquette, Texte, Texte dynamique, Donn�es et Image d'un mod�le d'�tat. Il identifie �galement certaines fonctions cl� et des diff�rences entre les �l�ments. Cet exemple d�crit �galement la r�cup�ration de donn�es BLOB et CLOB � partir d'une source de donn�es. 

#Sub Report
OrdersAfter=Cet exemple explique comment cr�er un �tat utilisant des tables imbriqu�es. La requ�te li�e � la table interne est param�tr�e afin de renvoyer les d�tails de commande d'un num�ro de commande donn� d'une table externe. Cet exemple explique �galement comment r�f�rencer des colonnes de table externe dans une table imbriqu�e. Cette op�ration permet d'int�grer des informations principales provenant d'un �tat dans les �tats BIRT. La table externe traite ses lignes et la requ�te de la table interne est r�ex�cut�e en fonction des informations de la table externe. 

#Sorting
SortTableByReportParameter=Cet exemple explique comment cr�er un �tat utilisant des tables imbriqu�es. La requ�te li�e � la table interne est param�tr�e afin de renvoyer les d�tails de commande d'un num�ro de commande donn� d'une table externe. Cet exemple explique �galement comment r�f�rencer des colonnes de table externe dans une table imbriqu�e. Cette op�ration permet d'int�grer des informations principales provenant d'un �tat dans les �tats BIRT. La table externe traite ses lignes et la requ�te de la table interne est r�ex�cut�e en fonction des informations de la table externe. 

#Cross tab
CrosstabSampleRevenue=Cet exemple explique comment cr�er un �tat simple avec un �l�ment d'�tat de tableau crois� (bas� sur un cube BIRT). Il cr�e un tableau crois� affichant la gamme des produits dans la zone de colonne et ann�e->trimestre dans la zone de ligne.
###########################################################
#Contribute Samples
Contribute_Samples=Veuillez soumettre une entr�e bugzilla � l'adresse https://bugs.eclipse.org/bugs/enter_bug.cgi?product=BIRTb&bug_severity=enhancement et joignez le fichier du mod�le d'�tat et une capture d'�cran de la sortie d'�tat (au format .png, r�solution de 800*600, taille inf�rieure ou �gale � 250 Ko)

###########################################################
#Scripting

#Dynamic Map Rule
DynamicMapRule=Cet exemple d�crit comment appeler l'outil de conception de rapports API dans le script avant g�n�ration pour ajouter une r�gle de mappage � un �l�ment d'�tat.  

#Group Separator
GroupSeparator=Cet exemple d�crit comment ajouter, dans un groupe, un s�parateur toutes les 3 lignes. Ce nombre est r�initialis� lors d'un saut de page.  

#Retrieve Session Information
Application_Session_IntegrationBF=Cet exemple d�crit comment utiliser un JavaScript pour r�cup�rer des informations � partir d'une session Windows.

#Scripted Data Source
ScriptedDatasourceExampleAfter=Les exemples pr�sent�s dans cette section illustrent l'utilisation de scripts dans BIRT, � l'aide d'�tats simples. La plupart de ces exemples comportent un pr�-�tat et un post-�tat, qu'il est possible de t�l�charger. En outre, les exemples sont disponibles sous la forme de pr�sentations Flash. Pour charger l'objet Java export� et faire en sorte que l'�tat puisse l'utiliser, veuillez red�marrer BIRT apr�s avoir ouvert cet exemple d'�tat.  

#Visibility Rule
Addvisrule=Cet exemple d�crit comment ajouter une r�gle de visibilit� � un script.  

#Chart
SimpleChartAPI=Cet exemple illustre un grand nombre des m�thodes de script java disponibles dans l'API graphique simple.  Ils proviennent du gestionnaire d'�v�nement avant g�n�ration de l'�tat.

###########################################################
#Extending BIRT

#Aggreate function extension point
optim=Les exemples pr�sent�s dans cette section illustrent l'extension de BIRT, en d�crivant l'impl�mentation de points d'extension BIRT fournis. Ces points permettent aux d�veloppeurs BIRT de modifier ou d'ajouter des param�tres au comportement par d�faut du concepteur ou du moteur d'ex�cution. Ils peuvent ainsi ajouter des types de graphiques, des fonctions d'agr�gation, des sources de donn�es et des �l�ments d'�tat. 


 
