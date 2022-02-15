//
//  CellViewThree.swift
//  TelegramProfileSwiftUI
//
//  Created by Мария Ганеева on 14.02.2022.
//

import SwiftUI

var arrayTitleThree = ["Помощь","Вопросы о Telegram","Возможности Telegram"]

struct CellViewThree: View {
    var body: some View {
        ForEach(arrayTitleThree, id: \.self){ x in
            NavigationLink(destination: Text(x)){
                Text(x)
            }
        }
    }
}

struct CellViewThree_Previews: PreviewProvider {
    static var previews: some View {
        CellViewThree()
    }
}
