//
//  ImageLabelView.swift
//  SwiftUIGettingStarted
//
//  Created by Don McKenzie on 10/26/21.
//

import SwiftUI

struct ImageLabelView: View {
    var imageName: String
    @Binding var text: String
    
    var body: some View {
        HStack {Image(systemName: imageName)
                .foregroundColor(.orange)
            Text(text)
        }
    }
}

struct ImageLabelView_Previews: PreviewProvider {
    static var previews: some View {
        ImageLabelView(imageName: "circle", text: .constant("Sample Text"))
    }
}
