//
//  Recipes.swift
//  CookBook WatchKit Extension
//
//  Created by  Артем Ледчак on 28.02.2022.
//

import Foundation

struct Recipes {
    var recipeName: String
    var recipeAuthor: String
    var recipeRating: Double
    var recipeText: String
    var recipeIcon: String
    var recipeImage: String

    static func getRecipe()->[Recipes] {
    return [
        Recipes(recipeName: "Борщ", recipeAuthor: "И.Иванов", recipeRating: 3.4, recipeText: "Говядина на косточке - 500г. Капуста- 400г, 3-4 картофелины,1 морковь, 1 больша луковица, 3-4 зуба чеснока, 2 вкусных сладких свеклы. Можно предварительно попробовать. Безвкусная свекла будет просто бесполезна, 2-3 ст.л. томатной пасты. Можно использовать и нормальные, свежие помидоры или помидоры в собственном соку. Я пользуюсь обычно именно ими., 2.ч.л соли.", recipeIcon: "ic_borsch", recipeImage: "im_borsch"),
        Recipes(recipeName: "Спагетти", recipeAuthor: "С.Петров", recipeRating: 0.3, recipeText: "Спагетти - 250 г, Куриные бедра - 2шт., Помидоры измельченные или томатный сок - 200мл., Чеснок - 1 зубчик, Лук репчатый - 1 шт., Сыр твердый - 30 г", recipeIcon: "ic_spagetti", recipeImage: "im_spagetti"),
        Recipes(recipeName: "Цезарь", recipeAuthor: "А.Усанин", recipeRating: 2.6, recipeText: "Грудка куриная - 1шт., Помидоры черри - 150-200 г, Сыр твердый(желательно пармезан) - 50-70г, Хлеб белый - 3-4 ломтика, Соль - по вкусу, Масло оливковое 6 ст.л. (для жарки), Перец черный молотый - 1 ч.л., Чеснок - 4 зубчика, Майонез - 3-4 ст.л.", recipeIcon:  "ic_cesar", recipeImage: "im_cesar"),
        Recipes(recipeName: "Мол. коктейл", recipeAuthor: "В.Лось", recipeRating: 4.5, recipeText: "Банан 2, Молоко или Кокосовое молоко 350мл., Какао 2ст. ложки, Мед 1 ст. ложка, Кокосовая стружка для присыпки", recipeIcon: "ic_milkshake", recipeImage: "im_milkshake"),
        Recipes(recipeName: "Блинчики", recipeAuthor: "Л.Усова", recipeRating: 3.3, recipeText: "Яйцо - 1 шт., Мука - 150 г.,Молоко - 150мл., Подсолнечное масло - 15мл., Соль (по вкусу) - 20г., Сахар (по вкусу) - 20г.", recipeIcon: "ic_blin", recipeImage: "im_blin")
    ]
}
}
