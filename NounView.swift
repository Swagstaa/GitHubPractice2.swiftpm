//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Evan Gross on 4/15/24.
//

import SwiftUI

struct NounView: View {
    var body: some View {
        Text("hmm")
        
        NavigationLink("Go to Verb View"){
                            VerbView()
                        }
    }
}

#Preview {
    NounView()
}
