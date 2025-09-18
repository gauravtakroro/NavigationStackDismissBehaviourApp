//
//  ContentView.swift
//  NavigationStackDismissBehaviour
//
//  Created by Gaurav Tak on 19/09/25.
//
import SwiftUICore
import SwiftUI


struct ContentView: View {
    @State private var showSheet = false
    @EnvironmentObject private var navPath: NavigationPathHolder
    
    var body: some View {
        NavigationStack(path: $navPath.path) {
            VStack(spacing: 20) {
                NavigationLink("Go to Step 1", value: "Step1")
                    .buttonStyle(.borderedProminent)
                
                Button("Open Sheet Example") {
                    showSheet.toggle()
                }
                .sheet(isPresented: $showSheet) {
                    SheetExampleView()
                }
            }
            .navigationDestination(for: String.self) { value in
                switch value {
                case "Step1": StepOneView()
                case "Step2": StepTwoView()
                case "Step3": StepThreeView()
                default: EmptyView()
                }
            }
            .navigationTitle("🏠 Home")
        }
    }
}
