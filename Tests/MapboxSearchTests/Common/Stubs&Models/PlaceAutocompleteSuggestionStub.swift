// Copyright © 2023 Mapbox. All rights reserved.

import Foundation
@testable import MapboxSearch

extension PlaceAutocomplete.Suggestion {
    static func makeMock(
        placeType: SearchResultType = .POI,
        routablePoints: [RoutablePoint] = [],
        underlying: Underlying = .result(SearchResultStub.default)
    ) -> Self {
        .init(name: "name",
              description: "description",
              coordinate: CLLocationCoordinate2D(latitude: 10, longitude: 10),
              iconName: "iconName",
              distance: nil,
              estimatedTime: nil,
              placeType: placeType,
              categories: ["coffee"],
              routablePoints: routablePoints,
              underlying: underlying)
    }
}
