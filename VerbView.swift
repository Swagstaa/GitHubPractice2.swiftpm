
import SwiftUI

struct VerbView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        
        
        NavigationLink("Go to Adjective View"){
                            AdjectiveView()
                        }
    }
}

#Preview {
    VerbView()
}
