//
//  StepOneView.swift
//  NavigationStackDismissBehaviour
//
//  Created by Gaurav Tak on 19/09/25.
//

import SwiftUICore
import SwiftUI

struct StepOneView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Step 1")
                .font(.title)
            
            NavigationLink("Next → Step 2", value: "Step2")
                .buttonStyle(.borderedProminent)
        }
        .navigationTitle("Step 1")
        
        /*
         Navigation Stack after reaching here:
         [ Home → Step1 ]
         */
    }
}
