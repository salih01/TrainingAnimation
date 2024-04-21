//
//  ContentView.swift
//  TrainingAnimation
//
//  Created by Mehmet Salih ÇAKMAK (Mobil Uygulamalar Uygulama Geliştirme Müdürlüğü) on 21.04.2024.
//

import SwiftUI
import CoreData

import SwiftUI

struct ContentView: View {
    var animations = ["Fade In", "Slide Up", "Pop", "Bounce", "Shake", "Rotate", "Flip", "Zoom In"]

    var body: some View {
        NavigationView {
            List {
                NavigationLink("Fade In", destination: FadeIn())
            }
            .navigationTitle("Animations List")
        }
    }
}

#Preview {
    ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
}
