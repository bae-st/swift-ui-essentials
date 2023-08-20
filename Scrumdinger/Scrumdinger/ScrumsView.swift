import SwiftUI

struct ScrumsView: View {
    let scurms: [DailyScrum]
    
    var body: some View {
        List(scurms) { scrum in
            CardView(scrum: scrum)
                .listRowBackground(scrum.theme.mainColor)
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        ScrumsView(scurms: DailyScrum.sampleData)
    }
}
