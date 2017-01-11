//
//  RegiftErrorEnum.swift
//  
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//
//

import Foundation

// Errors thrown by Regift
@objc enum RegiftError: Int, ErrorType {
    case DestinationNotFound = 555
    case AddFrameToDestination = 556
    case DestinationFinalize = 557
}
