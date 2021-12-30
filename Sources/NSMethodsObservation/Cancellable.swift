//
//  File.swift
//  
//
//  Created by Данил Войдилов on 30.12.2021.
//

import Foundation

public struct Cancellation: Hashable {
	private let id = UUID()
	var cancellation: () -> Void
	
	public func cancel() {
		cancellation()
	}
	
	public func hash(into hasher: inout Hasher) {
		id.hash(into: &hasher)
	}
	
	public static func ==(_ lhs: Cancellation, _ rhs: Cancellation) -> Bool {
		lhs.id == rhs.id
	}
}
