//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by codified on 1/25/16.
//  Copyright © 2016 codified. All rights reserved.
//

import Foundation

class RecordedAudio {
    var filePathUrl: NSURL!
    var title: String?
    
    init(filePathUrl:NSURL,title:String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}