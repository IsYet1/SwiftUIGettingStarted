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
                HStack {
                    Image(systemName: "envelope.fill")
                        .foregroundColor(.orange)
                    Text("jonathan@company.com")
                }
                HStack {Image(systemName: "link")
                        .foregroundColor(.orange)
                    Text("http://Company.com")
                }
                HStack {Image(systemName: "location.fill")
                        .foregroundColor(.orange)
                    Text("Company address here")
                }
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
