//
//  SheetExampleView.swift
//  NavigationStackDismissBehaviour
//
//  Created by Gaurav Tak on 19/09/25.
//

import SwiftUICore
import SwiftUI

// MARK: - Sheet Example (Dismiss via button)
struct SheetExampleView: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack(spacing: 20) {
            Text("This is a Sheet")
                .font(.title2)
            
            Button("Close Sheet") {
                dismiss() // ✅ Closes the sheet
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
        
        /*
         Sheet lifecycle:
         - Show SheetExampleView from Home
         - Tap "Close Sheet"
         - dismiss() closes the modal
         */
    }
}
