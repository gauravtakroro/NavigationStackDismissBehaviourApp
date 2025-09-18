# NavigationStackDismissBehaviourApp
A complete SwiftUI sample project demonstrating how to clear the navigation stack and dismiss views the right way. 

**Features**

NavigationView (pre-iOS 16): Reset root by toggling state (Login / Logout).

NavigationStack + NavigationPath (iOS 16+): Full programmatic stack control.

NavigationPath Extension: Add popToRoot() for cleaner UIKit-like syntax.

Navigation Manager (Coordinator Pattern): Centralized navigation control for scalable apps.

Dismiss with @Environment(\.dismiss): Proper way to close sheets, modals, or pop one step in navigation.

**📂 Project Structure**

MainMenuView → Entry menu to try all techniques.

OldNavigationViewRoot → Classic NavigationView reset using isLoggedIn state.

NewNavigationStackExample → Using NavigationPath + removeLast.

ExtensionExample → NavigationPath popToRoot() helper.

NavigationManagerRoot → Global navigation manager for large apps.

DismissLauncher → Modal sheet dismiss example.

<img width="678" height="637" alt="Screenshot 2025-09-19 at 12 28 15 AM" src="https://github.com/user-attachments/assets/1da9893c-a35a-494c-967f-ca1abfb4df70" />
