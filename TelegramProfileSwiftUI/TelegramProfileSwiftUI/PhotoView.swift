//
//  PhotoView.swift
//  TelegramProfileSwiftUI
//
//  Created by Мария Ганеева on 14.02.2022.
//

import SwiftUI

struct PhotoView: View {
    var body: some View {
        VStack{
            Image("photo")
                .resizable()
                .frame(width: 150, height: 150,alignment: .center)
                .clipShape(Circle())
            Text("Maria Ganeeva")
                .font(.title)
            Text("@mganeeva")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
        }
    }
}

struct PhotoView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoView()
    }
}
