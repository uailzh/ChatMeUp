//
//  ChatMessage.swift
//  ChatMeUp
//
//  Created by Uail on 2024-05-03.
//

import Foundation
import FirebaseFirestoreSwift

struct ChatMessage: Codable, Identifiable {
    @DocumentID var id: String?
    let fromId, toId, text: String
    let timestamp: Date
}
