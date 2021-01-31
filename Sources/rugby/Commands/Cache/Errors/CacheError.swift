//
//  CacheError.swift
//  
//
//  Created by v.khorkov on 31.01.2021.
//

import Foundation
import Rainbow

enum CacheError: Error, LocalizedError {
    case cantParsePodfileLock
    case cantParseCachedChecksums
    case cantFindPodsInProject([String])

    var errorDescription: String? {
        let output: String
        switch self {
        case .cantParsePodfileLock:
            output = "Can't parse Podfile.lock."
        case .cantParseCachedChecksums:
            output = "Can't parse cached checksums."
        case .cantFindPodsInProject(let pods):
            output = "Can't find pods in project:\n"
                + pods.map { "* " + $0 }.joined(separator: "\n")
        }
        return output.red
    }
}
