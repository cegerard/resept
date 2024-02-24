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
medium_apple = Ingredient.create({ name: 'Pommes moyenne' })
liquid_cream = Ingredient.create({ name: 'Crème liquide' })
rapadura = Ingredient.create({ name: 'Rapadura' })
eggs = Ingredient.create({ name: 'Oeuf' })
liquid_vanilla = Ingredient.create({ name: 'Vanille liquide' })
brick_pastry_sheet = Ingredient.create({ name: 'Feuille de brick' })
zucchini = Ingredient.create({ name: 'Courgette' })
onion = Ingredient.create({ name: 'Oignon' })
natural_canned_tuna = Ingredient.create({ name: 'Thon naturelle en boite' })
black_olive = Ingredient.create({ name: 'Olive noire' })
parsley = Ingredient.create({ name: 'Persil' })
olive_oil = Ingredient.create({ name: 'Huile d\'olive' })
shredded_coconut = Ingredient.create({ name: 'Noix de coco rapée' })
short_pastry = Ingredient.create({ name: 'Pâte brisée' })
cow_milk = Ingredient.create({ name: 'Lait de vache' })
whole_cane_sugar = Ingredient.create({ name: 'sucre de canne complet' })
butter = Ingredient.create({ name: 'Beurre' })
walnut_kernels = Ingredient.create({ name: 'Cerneaux de noix' })
vanilla_sugar = Ingredient.create({ name: 'Sucre vanillé' })
yeast = Ingredient.create({ name: 'Levure' })

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

# Create apple pie recipe
apple_pie = Recipe.create({
                            title: "Gâteau aux pommes à la farine d'épeautre",
                            description: 'Gateau très léger et gourmand, à la farine d\'épeautre et aux ' \
                                         'pommes fraiches',
                            url: 'https://cuisinedetouslesjours.com/2012/11/06/gateau-aux-pommes-a-la-farine-depeautre'
                          })

## -- Associate ingredients to the apple pie recipe
RecipeIngredient.create({ recipe_id: apple_pie.id, ingredient_id: spelt_flour.id, quantity: 250, unit: 'g' })
RecipeIngredient.create({ recipe_id: apple_pie.id, ingredient_id: medium_apple.id, quantity: 3, unit: 'pièces' })
RecipeIngredient.create({ recipe_id: apple_pie.id, ingredient_id: liquid_cream.id, quantity: 20, unit: 'cl' })
RecipeIngredient.create({ recipe_id: apple_pie.id, ingredient_id: rapadura.id, quantity: 40, unit: 'g' })
RecipeIngredient.create({ recipe_id: apple_pie.id, ingredient_id: rapadura.id, quantity: 1, unit: 'cac' })
RecipeIngredient.create({ recipe_id: apple_pie.id, ingredient_id: eggs.id, quantity: 3, unit: 'pièces' })
RecipeIngredient.create({ recipe_id: apple_pie.id, ingredient_id: liquid_vanilla.id, quantity: 1, unit: 'cas' })
RecipeIngredient.create({ recipe_id: apple_pie.id, ingredient_id: baking_powder.id, quantity: 1, unit: 'sachet' })

## -- Associate steps to the apple pie recipe
RecipeStep.create({
                    recipe_id: apple_pie.id,
                    number: 1,
                    text_fr: 'Préchauffez le four à 180°C.',
                    text_en: 'Preheat the oven to 180°C.'
                  })
RecipeStep.create({
                    recipe_id: apple_pie.id,
                    number: 2,
                    text_fr: 'Pelez les pommes et coupez-les en tranches épaisses (6-7 mm)',
                    text_en: 'Peel the apples and cut them into thick slices (6-7 mm)'
                  })
RecipeStep.create({
                    recipe_id: apple_pie.id,
                    number: 3,
                    text_fr: 'Dans un récipient, mélangez les oeufs et 40 gr rapadura jusqu\'à l\'obtention d\'une ' \
                             'préparation homogène.',
                    text_en: 'In a container, mix the eggs and 40 gr rapadura until a homogeneous preparation' \
                             'is obtained.'
                  })
RecipeStep.create({
                    recipe_id: apple_pie.id,
                    number: 4,
                    text_fr: 'Ajoutez la farine et la levure mélangées et poursuivez de remuer',
                    text_en: 'Add the mixed flour and baking powder and continue to stir'
                  })
RecipeStep.create({
                    recipe_id: apple_pie.id,
                    number: 5,
                    text_fr: 'Terminez en ajoutant la crème liquide et la vanille.',
                    text_en: 'Finish by adding the liquid cream and vanilla.'
                  })
RecipeStep.create({
                    recipe_id: apple_pie.id,
                    number: 6,
                    text_fr: 'Bien mélanger le tout.',
                    text_en: 'Mix everything well.'
                  })
RecipeStep.create({
                    recipe_id: apple_pie.id,
                    number: 7,
                    text_fr: 'Versez la pâte dans un moule à manquer légèrement beurré et disposez des tranches de ' \
                             'pommes en quinconce sur la surface du gâteau, comme pour une tarte, en les enfonçant ' \
                             'légèrement dans la pâte.',
                    text_en: 'Pour the dough into a slightly buttered cake pan and arrange the apple slices in a ' \
                             'staggered pattern on the surface of the cake, as for a tart, pressing them lightly ' \
                             'into the dough.'
                  })
RecipeStep.create({
                    recipe_id: apple_pie.id,
                    number: 8,
                    text_fr: 'Saupoudrez avec la cuillère à café de rapadura et enfournez pour 30 minutes de ' \
                             'cuisson à 180°.',
                    text_en: 'Sprinkle with the teaspoon of rapadura and bake for 30 minutes at 180°.'
                  })

# Create zucchini and tuna pie recipe
zucchini_tuna_pie = Recipe.create({
                                    title: 'Tourte aux courgettes et au thon',
                                    description: 'Une recette simple et rapide à réaliser pour un déjeuner ou un ' \
                                                 'diner équilibré',
                                    url: 'https://www.federationdesdiabetiques.org/diabete/recettes/tourte-au-thon'
                                  })

## -- Associate ingredients to the zucchini and tuna pie recipe
RecipeIngredient.create({ recipe_id: zucchini_tuna_pie.id, ingredient_id: brick_pastry_sheet.id, quantity: 10,
                          unit: 'pièce' })
RecipeIngredient.create({ recipe_id: zucchini_tuna_pie.id, ingredient_id: zucchini.id, quantity: 2, unit: 'pièces' })
RecipeIngredient.create({ recipe_id: zucchini_tuna_pie.id, ingredient_id: onion.id, quantity: 1, unit: 'pièce' })
RecipeIngredient.create({ recipe_id: zucchini_tuna_pie.id, ingredient_id: natural_canned_tuna.id, quantity: 300,
                          unit: 'g' })
RecipeIngredient.create({ recipe_id: zucchini_tuna_pie.id, ingredient_id: black_olive.id, quantity: 16, unit: 'pièce' })
RecipeIngredient.create({ recipe_id: zucchini_tuna_pie.id, ingredient_id: eggs.id, quantity: 4, unit: 'pièce' })
RecipeIngredient.create({ recipe_id: zucchini_tuna_pie.id, ingredient_id: parsley.id, quantity: 1, unit: 'botte' })
RecipeIngredient.create({ recipe_id: zucchini_tuna_pie.id, ingredient_id: olive_oil.id, quantity: 4, unit: 'cas' })
RecipeIngredient.create({ recipe_id: zucchini_tuna_pie.id, ingredient_id: salt.id, quantity: 1, unit: 'pincée' })
RecipeIngredient.create({ recipe_id: zucchini_tuna_pie.id, ingredient_id: pepper.id, quantity: 1, unit: 'pincée' })

## -- Associate steps to the zucchini and tuna pie recipe
RecipeStep.create({
                    recipe_id: zucchini_tuna_pie.id,
                    number: 1,
                    text_fr: 'Préchauffez le four à 190°C.',
                    text_en: 'Preheat the oven to 190°C.'
                  })
RecipeStep.create({
                    recipe_id: zucchini_tuna_pie.id,
                    number: 2,
                    text_fr: 'Eplucher, émincer l\'oignon et le faire revenir dans une poêle avec 1 cuillère ' \
                             'd\'huile d\'olive',
                    text_en: 'Peel, slice the onion and sauté it in a pan with 1 tablespoon of olive oil'
                  })
RecipeStep.create({
                    recipe_id: zucchini_tuna_pie.id,
                    number: 3,
                    text_fr: 'Bien égoutter le thon et l’émietter à la fourchette.',
                    text_en: 'Drain the tuna well and crumble it with a fork.'
                  })
RecipeStep.create({
                    recipe_id: zucchini_tuna_pie.id,
                    number: 4,
                    text_fr: 'Hacher les olives, ciseler le persil',
                    text_en: 'Chop the olives, chop the parsley'
                  })
RecipeStep.create({
                    recipe_id: zucchini_tuna_pie.id,
                    number: 5,
                    text_fr: 'Laver et râper les courgettes. Les disposer dans une grande assiette, couvrir de ' \
                             'film alimentaire et précuire au micro-ondes 2 minutes. Egoutter',
                    text_en: 'Wash and grate the zucchinis. Place them in a large plate, cover with plastic wrap ' \
                             'and pre-cook in the microwave for 2 minutes. Drain'
                  })
RecipeStep.create({
                    recipe_id: zucchini_tuna_pie.id,
                    number: 6,
                    text_fr: 'Dans un saladier, mélanger le thon, les olives, l\'oignon, les courgettes et le persil.',
                    text_en: 'In a salad bowl, mix the tuna, olives, onion, zucchinis and parsley.'
                  })
RecipeStep.create({
                    recipe_id: zucchini_tuna_pie.id,
                    number: 7,
                    text_fr: 'Disposer 4 feuilles de brick dans un plat à tarte recouvert de papier sulfurisé. ' \
                             'Badigeonner les bricks avec 1 cuillère à soupe d\'huile d\'olive',
                    text_en: 'Arrange 4 brick sheets in a pie dish lined with parchment paper. Brush ' \
                             'the bricks with 1 tablespoon of olive oil'
                  })
RecipeStep.create({
                    recipe_id: zucchini_tuna_pie.id,
                    number: 8,
                    text_fr: 'Disposer la farce au thon, y former quatre « trous » et y casser les œufs un à un',
                    text_en: 'Arrange the tuna stuffing, form four "holes" and break the eggs one by one'
                  })
RecipeStep.create({
                    recipe_id: zucchini_tuna_pie.id,
                    number: 9,
                    text_fr: 'Refermer avec les 4 feuilles de brick restantes',
                    text_en: 'Close with the remaining 4 brick sheets'
                  })
RecipeStep.create({
                    recipe_id: zucchini_tuna_pie.id,
                    number: 10,
                    text_fr: 'Badigeonner le dessus avec 2 cuillères à soupe d\'huile d\'olive, enfourner 10 minutes',
                    text_en: 'Brush the top with 2 tablespoons of olive oil, bake for 10 minutes'
                  })

# Create other recipes
coco_pie = Recipe.create({
                           title: 'Tarte express à la noix de coco',
                           description: 'Une recette simple et rapide à réaliser pour un desert ou goûter équilibré',
                           url: 'https://www.marmiton.org/recettes/recette_tarte-express-a-la-noix-de-coco_86233.aspx'
                         })

# -- Associate ingredients to the coco pie recipe
RecipeIngredient.create({ recipe_id: coco_pie.id, ingredient_id: shredded_coconut.id, quantity: 200, unit: 'g' })
RecipeIngredient.create({ recipe_id: coco_pie.id, ingredient_id: short_pastry.id, quantity: 1, unit: 'pièce' })
RecipeIngredient.create({ recipe_id: coco_pie.id, ingredient_id: cow_milk.id, quantity: 50, unit: 'cl' })
RecipeIngredient.create({ recipe_id: coco_pie.id, ingredient_id: whole_cane_sugar.id, quantity: 100, unit: 'g' })
RecipeIngredient.create({ recipe_id: coco_pie.id, ingredient_id: eggs.id, quantity: 3, unit: 'pièces' })
RecipeIngredient.create({ recipe_id: coco_pie.id, ingredient_id: liquid_vanilla.id, quantity: 1, unit: 'cas' })

# -- Associate steps to the coco pie recipe
RecipeStep.create({
                    recipe_id: coco_pie.id,
                    number: 1,
                    text_fr: 'Préchauffer le four à 180°C (thermostat 6) pendant 10 minutes.',
                    text_en: 'Preheat the oven to 180°C (thermostat 6) for 10 minutes.'
                  })
RecipeStep.create({
                    recipe_id: coco_pie.id,
                    number: 2,
                    text_fr: 'Dans un saladier,faire tremper la noix de coco râpée dans le lait.',
                    text_en: 'In a bowl, soak the shredded coconut in the milk.'
                  })
RecipeStep.create({
                    recipe_id: coco_pie.id,
                    number: 3,
                    text_fr: 'Dans un autre saladier, battre les oeufs entiers,le sucre et la vanille liquide.',
                    text_en: 'In another bowl, beat the whole eggs, sugar and liquid vanilla.'
                  })
RecipeStep.create({
                    recipe_id: coco_pie.id,
                    number: 4,
                    text_fr: 'Ajouter cette préparation à la noix de coco et mélanger le tout.',
                    text_en: 'Add this preparation to the coconut and mix everything.'
                  })
RecipeStep.create({
                    recipe_id: coco_pie.id,
                    number: 5,
                    text_fr: 'Etendre la pâte brisée dans un moule puis piquer le fond à l\'aide d\'une fourchette.',
                    text_en: 'Roll out the short pastry in a mold then prick the bottom with a fork.'
                  })
RecipeStep.create({
                    recipe_id: coco_pie.id,
                    number: 6,
                    text_fr: 'Verser la préparation sur la pâte et faire cuire pendant 45 minutes.',
                    text_en: 'Pour the preparation on the dough and bake for 45 minutes.'
                  })

# Create walnuts cake
light_walnut_cake = Recipe.create({
                                    title: 'Gateau aux noix léger',
                                    description: 'Un gateau gourmand et léger',
                                    url: 'https://www.ptitchef.com/recettes/dessert/gateau-aux-noix-leger-fid-1520863'
                                  })

## -- Associate ingredients to the light walnut cake recipe
RecipeIngredient.create({ recipe_id: light_walnut_cake.id, ingredient_id: spelt_flour.id, quantity: 100, unit: 'g' })
RecipeIngredient.create({ recipe_id: light_walnut_cake.id, ingredient_id: walnut_kernels.id, quantity: 250, unit: 'g' })
RecipeIngredient.create({ recipe_id: light_walnut_cake.id, ingredient_id: eggs.id, quantity: 4, unit: 'pièces' })
RecipeIngredient.create({ recipe_id: light_walnut_cake.id, ingredient_id: whole_cane_sugar.id, quantity: 120,
                          unit: 'g' })
RecipeIngredient.create({ recipe_id: light_walnut_cake.id, ingredient_id: butter.id, quantity: 125, unit: 'g' })
RecipeIngredient.create({ recipe_id: light_walnut_cake.id, ingredient_id: vanilla_sugar.id, quantity: 1,
                          unit: 'sachet' })
RecipeIngredient.create({ recipe_id: light_walnut_cake.id, ingredient_id: yeast.id, quantity: 1, unit: 'sachet' })

## -- Associate steps to the light walnut cake recipe
RecipeStep.create({
                    recipe_id: light_walnut_cake.id,
                    number: 1,
                    text_fr: 'Préchauffer le four à 180°C (thermostat 6).',
                    text_en: 'Preheat the oven to 180°C (thermostat 6).'
                  })
RecipeStep.create({
                    recipe_id: light_walnut_cake.id,
                    number: 2,
                    text_fr: 'Mélanger le beurre préalablement fondu avec la farine, le sucre, les jaunes d\'oeufs, ' \
                             'le sucre vanillé et la levure chimique.',
                    text_en: 'Mix the previously melted butter with the flour, sugar, egg yolks, vanilla sugar ' \
                             'and baking powder.'
                  })
RecipeStep.create({
                    recipe_id: light_walnut_cake.id,
                    number: 3,
                    text_fr: 'Piler les noix assez grossièrement et les ajouter à la préparation.',
                    text_en: 'Crush the walnuts quite coarsely and add them to the preparation.'
                  })
RecipeStep.create({
                    recipe_id: light_walnut_cake.id,
                    number: 4,
                    text_fr: 'Battre les blancs en neige très ferme et les incorporer très délicatement au mélange.',
                    text_en: 'Beat the egg whites very stiff and incorporate them very delicately into the mixture.'
                  })
RecipeStep.create({
                    recipe_id: light_walnut_cake.id,
                    number: 5,
                    text_fr: 'Verser dans un moule à manqué beurré et fariné.',
                    text_en: 'Pour into a buttered and floured cake pan.'
                  })
RecipeStep.create({
                    recipe_id: light_walnut_cake.id,
                    number: 6,
                    text_fr: 'Enfourner pour 45 minutes.',
                    text_en: 'Bake for 45 minutes.'
                  })

# Create random recipes
10.times do
  random_recipe = Recipe.create({
                                  title: Faker::Food.dish,
                                  description: Faker::Food.description,
                                  url: Faker::Internet.url
                                })

  rand(3..8).times do
    ingredient = Ingredient.create({ name: Faker::Food.ingredient })
    RecipeIngredient.create({ recipe_id: random_recipe.id, ingredient_id: ingredient.id, quantity: rand(1..100),
                              unit: Faker::Food.metric_measurement })
  end

  rand(3..6).times do |i|
    RecipeStep.create({
                        recipe_id: random_recipe.id,
                        number: i,
                        text_fr: Faker::Lorem.sentence(word_count: rand(3..40)),
                        text_en: Faker::Lorem.sentence(word_count: rand(3..40))
                      })
  end
end
