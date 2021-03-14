//
//  API_WeatherApp.swift
//  API-Weather
//
//  Created by dev on 14/03/2021.
//

import SwiftUI

@main
struct API_WeatherApp: App {
    var body: some Scene {
        WindowGroup {
            let weatherService = WeatherService()
            let viewModel = WeatherViewModel(weatherService: weatherService)
            WeatherView(viewModel: viewModel)
        }
    }
}
