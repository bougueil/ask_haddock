"""
accapareur, Amphytrion, anacoluthe, analphabète, anthracite,
anthropophage, anthropopithèque, Apache, Arlequin,
autocrate, autodidacte, Aztèque, Bachi-Bouzouk, Bachi-
Bouzouk des Carpates, bande d'emplâtres, bande de
Canaques, bande de joyeux drilles, bande de Klu Klux Klan,
bande de voleurs, bande de Zapothèques, bande de
Zapothèques de tonnerre de Brest, bandit, boit-sans-soif,
bougre d'amiral de bateau-lavoir, bougre d'extrait
d'hydrocarbure, bougre d'extrait de cornichon, bougre
d'extrait de crétin des Alpes, bougre d'ostrogoth, bougre de
crème d'emplâtre à la graisse de hérisson, bougre de faux
jeton à la sauce tartare, bougre de marchand de guano,
bougre de phénomène de tonnerre de Brest, bougre de
sauvage d'aérolithe de tonnerre de Brest, bougre de zouave,
bougre de zouave à la noix de coco, bougre de zouave
d'anthropopithèque, brute, canaille, Canaque, cannibale,
catachrèse, cataplasme, cercopithèque, chauffards, chenapan,
cloporte, coléoptère, coloquinte, commerce noir, concentré
de moule à gaufres, cornemuse, cornichon, cornichon de
zouave de tonnerre de Brest, corsaire, crème d'emplâtre à la
graisse de hérisson, crétin de l'Himalaya, crétin des Alpes,
cyanure, cyclone, cyclotron, diplodocus, doryphore,
écornifleur, écraseur, ectoplasme, eh! patate, emplâtre,
épouvantail, esclavagiste, espèce d'analphabète diplômé,
espèce d'anthropopithèque, espèce d'apprenti dictateur à la
noix de coco, espèce d'athlète complet, espèce d'ectoplasme,
espèce d'emplâtre, espèce d'équilibriste, espèce d'ours mal
léché, espèce de babouin, espèce de bibendum, espèce de
brontosaure, espèce de bulldozer à réaction, espèce de
cannibale, espèce de catachrèse, espèce de chauffard, espèce
de coloquinte à la graisse d'anthracite, espèce de cow-boy de
la route, espèce de Cro-Magnon, espèce de Cyrano à quatre
pattes, espèce de diplodocus, espèce de grand escogriffe,
espèce de Kroumir, espèce de logarithme, espèce de loup-
garou à la graisse de renoncule, espèce de marchand de
guano, espèce de mérinos, espèce de mérinos mal peigné,
espèce de mitrailleur à bavette, espèce de Patagon de
Zoulou, espèce de petite tigresse, espèce de porc-épic mal
embouché, espèce de projectile guidé, espèce de satané
bazar, espèce de simili martien à la graisse de cabestan,
espèce de Vercingétorix de carnaval, espèce de vieille
perruche bavarde, Fatma de prisunic, flibustier, flibustier de
carnaval, forban, fourbi de truc, Frère de la côte, froussard,
garde-côtes à la mie de pain, gargarisme, garnement, grand
escogriffe, gredin, grenouille, gros-plein-de-soupe, grotesque
polichinelle, gyroscope, hérétique, histoires à la graisse de
trombonne à coulisse, hors-la-loi, hydrocarbure, iconoclaste,
invertébré, jocrisse, Judas, jus de réglisse,
KRRTCHMVRTZ, lâche, macaque, macrocéphale,
malappris, mamelouk, marchand de tapis, marin d'eau douce,
mégacycle, mégalomane, mercanti, mercenaire, mille
sabords (et ses multiples dérivés), misérable ver de terre,
moricaud, moujik, moule à gaufres/, moussaillon de malheur,
moussaillon du diable, MRKRPXZKRMTFRZ, Mussolini de
carnaval, naufrageur, négrier, noix de coco, nyctalope,
olibrius, ophicléide, ornithorynque, oryctérope, ostrogoth,
pacte-à-quatre, paltoquet, pantoufle, Papou, Papou des
Carpates, paranoïaque, parasite, Patagon, patapouf, perroquet
bavard, phlébotomes, phylactères, phylloxéra, pignouf,
pirate, pirate d'eau douce, polygraphe, profiteur, protozoaire,
pyromane, pyrophore, rapace, Ravachol, renégat, rhizopode,
Rocambole, sacré mitrailleur à bavette, sacripant, sajou,
saltimbanque, sapajou, satrape, sauvage, schizophrène,
scolopendre, sinapisme, sombre oryctérope, soûlographe,
tchouk-tchouk-nougat, technocrate, tête de mule, tonnerre de
Brest, topinambour, tortionnaire, traîne-potence, traître,
troglodyte, trompe-la-mort, va-nu-pieds, vampire, vandale,
végétarien, vermicelle, vermine, vieux cachalot, vipère,
vivisectionniste, voleur d'enfants, zigomar, zouave, Zoulou
"""
|> String.split(",")
|> Enum.random()
|> String.replace("\n", " ")
|> String.trim()
|> IO.puts()