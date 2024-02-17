//
//  ContentView.swift
//  Memorize
//
//  Created by Gê on 17/02/24.
//

import SwiftUI

struct ContentView: View {
    // "var" não é uma variável, dentro uma struct ela é uma propriedade
    // body está em verde porque é algo que escolhemos
    // some view é o tipo da propriedade que também poderia ser Int, String, booleano ou array etc / nesse caso é como um tipo any/qualquer desde que se comporte como uma view, por isso o nome é "some View" por isso precisa de uma "var body" de tipo "some View"
    // o tipo da visualização é o "text"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            // poderia ter um return na frente do "Text"ma em swift não precisa pois ele economiza linhas e cols do código, mas de qualquer forma, ele retornara um texto
            Text("Hello there, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
