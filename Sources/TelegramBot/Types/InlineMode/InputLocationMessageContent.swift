// Telegram Bot SDK for Swift (unofficial).
// (c) 2015 - 2016 Andrey Fidrya. MIT license. See LICENSE for more information.

import Foundation
import SwiftyJSON

/// Content of a location message to be sent as the result of an inline query.
/// - SeeAlso: <https://core.telegram.org/bots/api#inputlocationmessagecontent>
public struct InputLocationMessageContent: JsonConvertible {
	/// Original JSON for fields not yet added to Swift structures
	public var json: JSON
	
	public init(json: JSON = [:]) {
		self.json = json
	}
}

