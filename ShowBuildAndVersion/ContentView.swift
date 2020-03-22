//
//  ContentView.swift
//  ShowBuildAndVersion
//
//  Created by zgpeace on 2020/3/22.
//  Copyright © 2020 zgpeace. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let version = Bundle.main.infoDictionary?["CFBundleShortVersionString"] as? String
    let build = Bundle.main.infoDictionary?["CFBundleVersion"] as? String
    
    
    var body: some View {
        VStack {
            Text("Version: \(version ?? "unknow")")
            Text("Build: \(build ?? "unknow")")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
