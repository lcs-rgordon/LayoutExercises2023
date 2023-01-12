//
//  LayoutOne.swift
//  LayoutExercises
//
//  Created by Russell Gordon on 2023-01-12.
//

import SwiftUI

struct LayoutOne: View {
    var body: some View {
        VStack {
            
            Text("TITLE HERE")
            
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Malesuada fames ac turpis egestas sed tempus urna. Euismod quis viverra nibh cras pulvinar mattis nunc. Ultricies tristique nulla aliquet enim tortor. Tempus quam pellentesque nec nam. Habitant morbi tristique senectus et netus et malesuada fames. Ultricies mi quis hendrerit dolor magna eget est. Libero id faucibus nisl tincidunt eget nullam non nisi. Id aliquet risus feugiat in ante. In massa tempor nec feugiat nisl. Elit duis tristique sollicitudin nibh sit amet commodo. Urna condimentum mattis pellentesque id nibh. Eleifend mi in nulla posuere sollicitudin aliquam. Viverra nibh cras pulvinar mattis nunc sed blandit libero. Tristique magna sit amet purus gravida.")
            
            AsyncImage(url: URL(string: "https://loremflickr.com/300/150/field"))
        }
    }
}

struct LayoutOne_Previews: PreviewProvider {
    static var previews: some View {
        LayoutOne()
    }
}
