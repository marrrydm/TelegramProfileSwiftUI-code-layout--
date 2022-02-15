//
//  ContentView.swift
//  TelegramProfileSwiftUI
//
//  Created by Мария Ганеева on 14.02.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List{
                VStack{
                    PhotoView()
                }
                Section {
                    CellViewTwo()
                }
                Section{
                    CellView()
                }
                Section{
                    CellViewThree()
                }
            }
            .listStyle(.insetGrouped)
            .toolbar{
                ToolbarItem(placement: .navigationBarLeading) {
                    Image(systemName: "qrcode")
                }
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
