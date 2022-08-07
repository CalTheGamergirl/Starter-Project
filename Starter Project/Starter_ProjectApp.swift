import SwiftUI

@main
struct Starter_ProjectApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
            ScrumsView(scrums: DailyScrum.sampleData)
        
            }
        }
    }
}
