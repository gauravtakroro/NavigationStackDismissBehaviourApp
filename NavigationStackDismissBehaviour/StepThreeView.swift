//
//  StepThreeView.swift
//  NavigationStackDismissBehaviour
//
//  Created by Gaurav Tak on 19/09/25.
//
import SwiftUICore
import SwiftUI

struct StepThreeView: View {
    @Environment(\.dismiss) var dismiss
    @EnvironmentObject private var navPath: NavigationPathHolder
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Step 3")
                .font(.title)
            
            Button("⬅️ Back One") {
                dismiss()   // Pops one step
            }
            .buttonStyle(.bordered)
            
            Button("🏠 Back to Root (Clear Stack)") {
               let count = navPath.path.count
               navPath.path.removeLast(count)  // Clears everything → back to Home
            }
            .buttonStyle(.borderedProminent)
        }
        .navigationTitle("Step 3")
        
        /*
         Navigation Stack before Back One:
         [ Home → Step1 → Step2 → Step3 ]
         
         After dismiss():
         [ Home → Step1 → Step2 ]
         
         After navPath.path.removeAll():
         [ Home ]
         */
    }
}
