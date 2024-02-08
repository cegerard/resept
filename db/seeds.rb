# frozen_string_literal: true

# Create Ingredients
spelt_flour = Ingredient.create({ name: 'Farine épautre intégrale' })
lupin_flour = Ingredient.create({ name: 'Farine de lupin' })
sorghum_flour = Ingredient.create({ name: 'Farine de sorgho' })
psyllium = Ingredient.create({ name: 'Psyllium' })
baking_powder = Ingredient.create({ name: 'Poudre à lever' })
bicarbonate = Ingredient.create({ name: 'Bicarbonate' })
cider_vinegar = Ingredient.create({ name: 'Vinaigre de cidre' })
applesauce = Ingredient.create({ name: 'Compote de pomme' })
salt = Ingredient.create({ name: 'Sel' })
pepper = Ingredient.create({ name: 'Poivre' })
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

# Create burger bread Recipe
burger_bread = Recipe.create({
                               title: 'Pain burger express',
                               description: 'Ce sont des petits pains moelleux et légers, parfaits pour les burgers.' \
                                            'Ils sont très faciles à faire et ne nécessitent pas de temps de repos.',
                               url: 'https://saveurhealthy.fr/2020/03/pain-burger-express-ig-bas.html'
                             })

# -- Associate ingredients to the burger bread recipe
RecipeIngredient.create({ recipe_id: burger_bread.id, ingredient_id: spelt_flour.id, quantity: 85, unit: 'g' })
RecipeIngredient.create({ recipe_id: burger_bread.id, ingredient_id: lupin_flour.id, quantity: 25, unit: 'g' })
RecipeIngredient.create({ recipe_id: burger_bread.id, ingredient_id: sorghum_flour.id, quantity: 20, unit: 'g' })
RecipeIngredient.create({ recipe_id: burger_bread.id, ingredient_id: psyllium.id, quantity: 1, unit: 'cac' })
RecipeIngredient.create({ recipe_id: burger_bread.id, ingredient_id: baking_powder.id, quantity: 1, unit: 'cas' })
RecipeIngredient.create({ recipe_id: burger_bread.id, ingredient_id: bicarbonate.id, quantity: 1, unit: 'pincée' })
RecipeIngredient.create({ recipe_id: burger_bread.id, ingredient_id: cider_vinegar.id, quantity: 1, unit: 'cas' })
RecipeIngredient.create({ recipe_id: burger_bread.id, ingredient_id: applesauce.id, quantity: 140, unit: 'g' })
RecipeIngredient.create({ recipe_id: burger_bread.id, ingredient_id: salt.id, quantity: 1, unit: 'pincée' })
RecipeIngredient.create({ recipe_id: burger_bread.id, ingredient_id: pepper.id, quantity: 1, unit: 'pincée' })

# -- Associate steps to the burger bread recipe
RecipeStep.create({
                    recipe_id: burger_bread.id,
                    number: 1,
                    text_fr: 'Préchauffez le four à  200-220°C avec un lèche frites remplit d\'eau pour créer ' \
                             'de la vapeur.',
                    text_en: 'Preheat the oven to 200-220°C with a drip pan filled with water to create steam.'
                  })
RecipeStep.create({
                    recipe_id: burger_bread.id,
                    number: 2,
                    text_fr: 'Mélangez tous les ingrédients secs ensemble et ajoutez ensuite le reste des ' \
                             'ingrédients. Mélangez le tout jusqu’à obtenir une pâte homogène qui colle un peu.',
                    text_en: 'Mix all the dry ingredients together and then add the rest of the ingredients. ' \
                             'Mix everything together until you get a homogeneous dough that sticks a little.'
                  })
RecipeStep.create({
                    recipe_id: burger_bread.id,
                    number: 3,
                    text_fr: 'Partagez la pâte en deux portions. Mouillez très bien vos mains et façonnez des boules.',
                    text_en: 'Divide the dough into two portions. Wet your hands very well and shape into balls.'
                  })
RecipeStep.create({
                    recipe_id: burger_bread.id,
                    number: 4,
                    text_fr: 'Placez les sur une plaque allant au four recouvert de papier sulfurisé. Aplatissez les ' \
                             'légèrement et parsemez le dessus de graines de sésame et/ou pavot, chia (facultatif).',
                    text_en: 'Place them on a baking tray lined with parchment paper. Flatten them slightly and ' \
                             'sprinkle the top with sesame and/or poppy seeds, chia (optional).'
                  })
RecipeStep.create({
                    recipe_id: burger_bread.id,
                    number: 5,
                    text_fr: 'Enfournez 20 min environ.',
                    text_en: 'Bake for about 20 minutes.'
                  })
RecipeStep.create({
                    recipe_id: burger_bread.id,
                    number: 6,
                    text_fr: 'Laissez refroidir vos pains totalement sur une grille pour laisser échapper l’humidité ' \
                             'restante.',
                    text_en: 'Let your loaves cool completely on a wire rack to let any remaining moisture escape.'
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
                description: 'Ces muffins sont très moelleux. Ils sont moelleux et les pépites raviront tous ceux ' \
                             'qui aiment le chocolat',
                url: 'https://sakmiaim.wordpress.com/2014/08/05/muffins-pepites-de-chocolat-ig-bas-de-marie/'
              })
Recipe.create({
                title: 'Sauce blanche turque',
                description: 'Cette sauce turque est incontournable pour saucer kebabs, chawarma, viande grillée, ' \
                             "koftés et toute garniture que l'on peut servir dans des tortillas ou pains pitas. " \
                             'Elle est très simple à réaliser chez soi, ce qui permet de la parfumer selon nos ' \
                             'goûts avec différentes aromates.',
                url: 'http://www.evasion-culinaire.com/sauce-blanche-turque/#.YUcNdX068wB'
              })
Recipe.create({
                title: 'Tarte amandine aux poires',
                description: 'A la dégustation, c’est trop bon ! Gourmand, sain, joli, pour le coup cette tarte ' \
                             'amandine aux poires est parfaite !',
                url: 'http://rappelletoidesmets.fr/tarte-amandine-aux-poires-ig-bas/'
              })
