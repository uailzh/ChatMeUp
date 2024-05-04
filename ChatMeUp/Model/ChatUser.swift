//
//  ChatUser.swift
//  ChatMeUp
//
//  Created by Uail on 2024-05-01.
//

import FirebaseFirestoreSwift

struct ChatUser: Codable, Identifiable {
    @DocumentID var id: String?
    let uid, email, profileImageUrl: String
}
