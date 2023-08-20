import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
//            MeetingView()
            ScrumsView(scurms: DailyScrum.sampleData)
        }
    }
}
