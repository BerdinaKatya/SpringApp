//
//  Animation.swift
//  SpringApp
//
//  Created by Екатерина Теляубердина on 05.09.2023.
//

import Foundation

struct Animation {
    let preset: String
    let curve: String
    let force: Float
    let duration: Float
    let delay: Float
    
    static func getRandomAnimation() -> Animation {
        Animation(
            preset: AnimationData.shared.preset.randomElement()?.rawValue ?? "pop",
            curve: AnimationData.shared.curve.randomElement()?.rawValue ?? "easeIn",
            force: Float.random(in: 1...2),
            duration: Float.random(in: 0.5...2),
            delay: Float.random(in: 0.5...1)
        )
    }
}
