//
//  LXFRefreshableModel.swift
//  LXFProtocolTool_Example
//
//  Created by LinXunFeng on 2018/8/1.
//  Copyright © 2018年 CocoaPods. All rights reserved.
//

import SwiftyJSON
import MoyaMapper

struct LXFRefreshableModel: Modelable {
    
    var _id : String
    var createdAt : String
    var desc : String
    var publishedAt : String
    var source : String
    var type : String
    var url : String
    var used : String
    var who : String
    
    init(_ json: JSON) {
        self._id = json["_id"].stringValue
        self.createdAt = json["createdAt"].stringValue
        self.desc = json["desc"].stringValue
        self.publishedAt = json["publishedAt"].stringValue
        self.source = json["source"].stringValue
        self.type = json["type"].stringValue
        self.url = json["url"].stringValue
        self.used = json["used"].stringValue
        self.who = json["who"].stringValue
    }
}

