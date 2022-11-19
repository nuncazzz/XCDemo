//
//  ContentView.swift
//  XCRCDemo
//
//  Created by zengyuan on 2022/11/19.
//

import SwiftUI
import Alamofire

struct ContentView: View {
    let name = "zzz"
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Button("click here!", action: {
                self.didClickButton()
            })
        }
        .padding()
    }
    
    func didClickButton() {
        print(123, name)
        AF.request(
            "https://www.baidu.com",
            method: .get
        ).response { res in
            print(res)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
