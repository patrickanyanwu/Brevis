//
//  HotkeyCategoryModel.swift
//  Brevis
//
//  Created by Patrick on 15/03/2026.
//

import Foundation

struct HotkeyCategoryModel: Identifiable {
    let id = UUID()
    
    let name: String
    let hotkeyModels: [HotkeyModel]
}
