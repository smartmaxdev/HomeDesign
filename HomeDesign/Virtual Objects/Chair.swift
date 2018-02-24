//
//  Chair.swift
//  HomeDesign
//
//  Created by Maximiliano on 2/24/18.
//  Copyright © 2018 Maximiliano. All rights reserved.
//
import Foundation

class Chair: VirtualObject {

	override init() {
		super.init(modelName: "chair", fileExtension: "scn", thumbImageFilename: "chair", title: "Chair")
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
