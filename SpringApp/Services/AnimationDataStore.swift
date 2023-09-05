//
//  AnimationDataStore.swift
//  SpringApp
//
//  Created by Екатерина Теляубердина on 05.09.2023.
//

import SpringAnimation

final class AnimationData {
    static let shared = AnimationData()
    
    let preset = AnimationPreset.allCases
    let curve = AnimationCurve.allCases
    
    private init() {}
}
