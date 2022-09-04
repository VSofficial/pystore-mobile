//
//  ViewFile.swift
//  pystore-mobile
//
//  Created by Varun Sharma on 26/08/22.
//

import SwiftUI

struct ViewFile: View {
    @State var books = [Book]()
       
       var body: some View {
           Text("Hello, world!")
               .padding()
               .onAppear() {
                   Api().loadData { (books) in
                       self.books = books
                   }
               }.navigationTitle("Book List")
       }
}

struct ViewFile_Previews: PreviewProvider {
    static var previews: some View {
        ViewFile()
    }
}
