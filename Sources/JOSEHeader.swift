//
//  JOSEHeader.swift
//  JWT
//
//  Created by Kyle Fuller on 02/12/2016.
//  Copyright © 2016 Cocode. All rights reserved.
//

import Foundation

/// wxq 可能要在 oc 内用, 所以这里改成 class 方便点
public class JOSEHeader: NSObject {
  public var parameters: [String: Any]

  public init(parameters: [String: Any]) {
    self.parameters = parameters
  }

  public var algorithm: String? {
    get {
      return parameters["alg"] as? String
    }

    set {
      parameters["alg"] = newValue
    }
  }
}
