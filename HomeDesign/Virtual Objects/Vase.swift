//
//  Vase.swift
//  HomeDesign
//
//  Created by Maximiliano on 2/24/18.
//  Copyright © 2018 Maximiliano. All rights reserved.
//
import Foundation

class Vase: VirtualObject {

	override init() {
		super.init(modelName: "vase", fileExtension: "scn", thumbImageFilename: "vase", title: "Vase")
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
