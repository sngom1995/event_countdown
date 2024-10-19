import func SwiftUI.__designTimeFloat
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeInteger
import func SwiftUI.__designTimeBoolean

#sourceLocation(file: "/Users/badou/Documents/developpement/ios_udacity/Count Down/Count Down/ContentView.swift", line: 1)
//
//  ContentView.swift
//  Count Down
//
//  Created by Samba NGOM on 19/10/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: __designTimeString("#8050_0", fallback: "globe"))
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(__designTimeString("#8050_1", fallback: "Hello, world!"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
