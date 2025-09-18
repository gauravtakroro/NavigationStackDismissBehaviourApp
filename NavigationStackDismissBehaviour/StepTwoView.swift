//
//  StepTwoView.swift
//  NavigationStackDismissBehaviour
//
//  Created by Gaurav Tak on 19/09/25.
//
import SwiftUICore
import SwiftUI

struct StepTwoView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Step 2")
                .font(.title)
            
            NavigationLink("Next → Step 3", value: "Step3")
                .buttonStyle(.borderedProminent)
        }
        .navigationTitle("Step 2")
        
        /*
         Navigation Stack after reaching here:
         [ Home → Step1 → Step2 ]
         */
    }
}
