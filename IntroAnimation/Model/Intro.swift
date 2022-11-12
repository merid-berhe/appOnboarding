//
//  Intro.swift
//  IntroAnimation
//
//  Created by Merid Berhe on 12/11/22.
//
//

import SwiftUI

// MARK: Intro Model And Sample Intro's
struct Intro: Identifiable{
    var id: String = UUID().uuidString
    var imageName: String
    var title: String
}

var intros: [Intro] = [
    .init(imageName: "Image 1", title: "Relax"),
    .init(imageName: "Image 2", title: "Care"),
    .init(imageName: "Image 3", title: "Mood Dairy"),
]

// MARK: Font String's
let sansBold = "WorkSans-Bold"
let sansSemiBold = "WorkSans-SemiBold"
let sansRegular = "WorkSans-Regular"
// MARK: Dummy Text
let introDummyText = "This is your companion app for Foum Events, virtual and in-person. Go through the on-boarding to make the most of what it offers."
