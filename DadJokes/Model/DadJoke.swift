//
//  DadJoke.swift
//  DadJokes
//
//  Created by Franka Keil on 2022-02-22.
//

import Foundation

// The DadJoke structure conforms to the Decodable protocol. This means that we want swift to ba a ble to take a JSON object and 'decode' into an instance of this structure
struct DadJoke: Decodable {
    let id: String
    let joke: String
    let status: Int
}
