//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Tsaiting Tang on 4/23/15.
//  Copyright (c) 2015 Honortek. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathUrl: NSURL!
    var title: String!
    init (filePathUrl: NSURL!, title: String!) {
        self.filePathUrl = filePathUrl
        self.title       = title
    }
    
}