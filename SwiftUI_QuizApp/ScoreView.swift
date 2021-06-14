//
//  ScoreView.swift
//  SwiftUI_QuizApp
//
//  Created by Daksh Thapar on 14/6/21.
//

import SwiftUI

struct ScoreView: View {
    
    var score: Int
    var totalScore: Int
    
    var body: some View {
        ZStack {
            Color.yellow
            VStack {
                Text("Your score was:")
                Text("\(score)/\(totalScore)")
            }
        }
    }
}

struct ScoreView_Previews: PreviewProvider {
    static var previews: some View {
        ScoreView(score: 15, totalScore: 20)
    }
}