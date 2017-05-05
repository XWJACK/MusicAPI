//
//  Package.swift
//  MusicAPI
//
//  Created by Jack on 4/28/17.
//
//

import PackageDescription

let package = Package(
    name: "MusicAPI",
    dependencies : [
        .Package(url: "https://github.com/Alamofire/Alamofire.git", versions: Version(4, 0, 0)..<Version(5, 0, 0))
    ]
)
