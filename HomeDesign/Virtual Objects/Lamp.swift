//
//  Lamp.swift
//  HomeDesign
//
//  Created by Maximiliano on 2/24/18.
//  Copyright © 2018 Maximiliano. All rights reserved.
//
import Foundation
import ARKit

class Lamp: VirtualObject {

	override init() {
		super.init(modelName: "lamp", fileExtension: "scn", thumbImageFilename: "lamp", title: "Lamp")
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
