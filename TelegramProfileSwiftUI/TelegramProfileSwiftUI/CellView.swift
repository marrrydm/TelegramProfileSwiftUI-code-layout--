//
//  CellView.swift
//  TelegramProfileSwiftUI
//
//  Created by Мария Ганеева on 14.02.2022.
//

import SwiftUI

var arrayTitleOne = ["Избранное","Недавние звонки","Устройства","Папки с чатами"]

struct CellView: View {
    var body: some View {
        ForEach(arrayTitleOne, id: \.self){ x in
            NavigationLink(destination: Text(x)){
                Text(x)
            }
        }
    }
}
struct CellView_Previews: PreviewProvider {
    static var previews: some View {
        CellView()
    }
}

