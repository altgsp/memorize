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
    // o tipo da visualização é o "text" que é tipo da estrutura que está sendo criada - sendo ˜text~a visualização será uma string
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)

            // ˜ZStack é apenas uma struct que se comporta como uma View, que precisa de um argumento que é ˜content˜
            ZStack(content: {
                // quase todos os argumentos para todos os parametros de todas as funções são rotulados (herdado da linguagem do Objective-C)
                RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                // poderia ter um return na frente do "Text" mas em swift não precisa pois ele economiza linhas e cols do código, mas de qualquer forma, ele retornara um texto
                Text("👻")
            })

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
