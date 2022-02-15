//
//  CellViewTwo.swift
//  TelegramProfileSwiftUI
//
//  Created by Мария Ганеева on 14.02.2022.
//

import SwiftUI

var arrayTitleTwo = ["Уведомления и звуки","Конфиденциальность","Данные и память","Оформление","Язык","Стикеры и эмодзи"]

struct CellViewTwo: View {
    var body: some View {
        ForEach(arrayTitleTwo,  id: \.self){ x in
            NavigationLink(destination: Text(x)){
                Text(x)
            }
        }
    }
}
    
    struct CellViewTwo_Previews: PreviewProvider {
        static var previews: some View {
            CellViewTwo()
        }
    }
