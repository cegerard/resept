# frozen_string_literal: true

# Create default Recipes
Recipe.create({
                title: 'Pain burger express',
                description: 'Ce sont des petits pains moelleux et légers, parfaits pour les burgers. Ils sont très faciles à faire et ne nécessitent pas de temps de repos.',
                url: 'https://saveurhealthy.fr/2020/03/pain-burger-express-ig-bas.html'
              })
Recipe.create({
                title: "Gâteau aux pommes à la farine d'épeautre",
                description: 'Gateau très léger et gourmand, à la farine d\'épeautre et aux pommes fraiches',
                url: 'https://cuisinedetouslesjours.com/2012/11/06/gateau-aux-pommes-a-la-farine-depeautre'
              })
Recipe.create({
                title: 'Tourte au thon',
                description: 'Une recette simple et rapide à réaliser pour un déjeuner ou un diner équilibré',
                url: 'https://www.federationdesdiabetiques.org/diabete/recettes/tourte-au-thon'
              })
Recipe.create({
                title: 'Tarte express à la noix de coco',
                description: 'Une recette simple et rapide à réaliser pour un desert ou goûter équilibré',
                url: 'https://www.marmiton.org/recettes/recette_tarte-express-a-la-noix-de-coco_86233.aspx'
              })
Recipe.create({
                title: 'Gateau aux noix léger',
                description: 'Un gateau gourmand et léger',
                url: 'https://www.ptitchef.com/recettes/dessert/gateau-aux-noix-leger-fid-1520863'
              })
Recipe.create({
                title: 'Pain au sarrasin',
                description: 'Un pain au sarrasin à la machine à pain',
                url: 'https://www.marmiton.org/recettes/recette_pain-au-sarrasin-a-la-map-machine-a-pain_63574.aspx'
              })
Recipe.create({
                title: 'Boulettes de viandes aux épices',
                description: 'Une recette simple et rapide à réaliser pour un déjeuner ou un diner équilibré',
                url: 'https://www.federationdesdiabetiques.org/diabete/recettes/boulettes-de-viandes-aux-epices'
              })
Recipe.create({
                title: 'Muffins pépites de chocolat IG bas',
                description: 'Ces muffins sont très moelleux. Ils sont moelleux et les pépites raviront tous ceux qui aiment le chocolat',
                url: 'https://sakmiaim.wordpress.com/2014/08/05/muffins-pepites-de-chocolat-ig-bas-de-marie/'
              })
Recipe.create({
                title: 'Sauce blanche turque',
                description: 'Cette sauce turque est incontournable pour saucer kebabs, chawarma, viande grillée, koftés et toute garniture que l’on peut servir dans des tortillas ou pains pitas. Elle est très simple à réaliser chez soi, ce qui permet de la parfumer selon nos goûts avec différentes aromates.',
                url: 'http://www.evasion-culinaire.com/sauce-blanche-turque/#.YUcNdX068wB'
              })
Recipe.create({
                title: 'Tarte amandine aux poires',
                description: 'A la dégustation, c’est trop bon ! Gourmand, sain, joli, pour le coup cette tarte amandine aux poires est parfaite !',
                url: 'http://rappelletoidesmets.fr/tarte-amandine-aux-poires-ig-bas/'
              })

# Create default Ingredients
Ingredient.create({ name: 'Farine épautre intégrale' })
Ingredient.create({ name: 'Farine de lupin' })
Ingredient.create({ name: 'Farine de sorgho' })
Ingredient.create({ name: 'Psyllium' })
Ingredient.create({ name: 'Poudre à lever' })
Ingredient.create({ name: 'Bicarbonate' })
Ingredient.create({ name: 'Vinaigre de cidre' })
Ingredient.create({ name: 'Compote de pomme' })
Ingredient.create({ name: 'Sel' })
Ingredient.create({ name: 'Poivre' })
Ingredient.create({ name: 'Pommes moyenne' })
Ingredient.create({ name: 'Crème liquide' })
Ingredient.create({ name: 'Rapadura' })
Ingredient.create({ name: 'Oeuf' })
Ingredient.create({ name: 'Vanille liquide' })
Ingredient.create({ name: 'Feuille de brick' })
Ingredient.create({ name: 'Courgette' })
Ingredient.create({ name: 'Oignon' })
Ingredient.create({ name: 'Thon naturelle en boite' })
Ingredient.create({ name: 'Olive noire' })
Ingredient.create({ name: 'Persil' })
Ingredient.create({ name: 'Huile d\'olive' })
Ingredient.create({ name: 'Noix de coco rapée' })
Ingredient.create({ name: 'Pâte brisée' })
Ingredient.create({ name: 'Lait de vache' })
Ingredient.create({ name: 'sucre de canne complet' })
Ingredient.create({ name: 'Beurre' })
Ingredient.create({ name: 'Cerneaux de noix' })
Ingredient.create({ name: 'Sucre vanillé' })
Ingredient.create({ name: 'Levure' })
Ingredient.create({ name: 'Eau' })
Ingredient.create({ name: 'Farine de sarrasin' })
Ingredient.create({ name: 'Steak haché 5%' })
Ingredient.create({ name: 'Escalope de poulet' })
Ingredient.create({ name: 'Oignon nouveau' })
Ingredient.create({ name: 'Gousse d\'ail' })
Ingredient.create({ name: 'Cumin' })
Ingredient.create({ name: 'Cannelle' })
Ingredient.create({ name: 'Paprika' })
Ingredient.create({ name: 'Coriandre' })
Ingredient.create({ name: 'Origan' })
Ingredient.create({ name: 'Ciboulette' })
Ingredient.create({ name: 'Menthe fraiche' })
Ingredient.create({ name: 'Menthe sèche' })
Ingredient.create({ name: 'Farine complète' })
Ingredient.create({ name: 'Son d\'avoine' })
Ingredient.create({ name: 'Purée d\'amande' })
Ingredient.create({ name: 'Sirop d\'agave' })
Ingredient.create({ name: 'Pépites de chocolat' })
Ingredient.create({ name: 'Jus de citron' })
Ingredient.create({ name: 'Huile essentiel de citron' })
Ingredient.create({ name: 'Fromage blanc' })
Ingredient.create({ name: 'Echalote' })
Ingredient.create({ name: 'Pâte sablée' })
Ingredient.create({ name: 'Poire' })
Ingredient.create({ name: 'Poudre d\'amande' })
Ingredient.create({ name: 'Rhum' })
Ingredient.create({ name: 'Amandes effilées' })

# Create default RecipeIngredients