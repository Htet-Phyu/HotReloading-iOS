//
//  ContentView.swift
//  HotReloadingDemo
//
//  Created by Moe Phyu on 8/7/25.
//

import SwiftUI
import Inject

struct ContentView: View {
    @ObserveInjection var inject  // observes for injection changes
    
    var body: some View {
        VStack {
            Text("""
                Hey Moe! ❤️ 
                You are big. 
                You are brave.
                You are beautiful.
                
                """)
        }
        .onInjection { _ in  // triggers the view update on code injection
            print("💉 View reloaded!")
        }
    }
}

#Preview {
    ContentView()
}
