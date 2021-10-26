//
//  ContentView.swift
//  SwiftUIGettingStarted
//
//  Created by Don McKenzie on 7/26/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color("CardBackground"))
                .frame(width: 300, height: 200)
                .cornerRadius(20)
                .shadow(radius: 10)
            VStack(alignment: .leading) {
                Text("Jonathan Wong")
                    .font(.title)
                Text("Senior Software Engineer")
                    .italic()
                Spacer()
                ImageLabelView(imageName: "envelope.fill", text: .constant("jonathan@company.com"))
                ImageLabelView(imageName: "link", text: .constant("http://company.com"))
                ImageLabelView(imageName: "location.fill", text: .constant("Company address here"))
                .padding(.bottom)

            }
            .frame(width: 300, height: 200)
            .foregroundColor(.white)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

