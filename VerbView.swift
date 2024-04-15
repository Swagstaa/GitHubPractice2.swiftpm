
import SwiftUI

struct VerbView: View {
    @Binding var madLib: MadLib
    var body: some View {
    
    
        
        
        NavigationLink("Go to Adjective View"){
            AdjectiveView(madLib: madLib)
                        }
    }
}

