//
//  NavigationPathHolder.swift
//  NavigationStackDismissBehaviour
//
//  Created by Gaurav Tak on 19/09/25.
//

import Foundation
import SwiftUI

final class NavigationPathHolder: ObservableObject {
    @Published var path = NavigationPath()
}
