// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at http://mozilla.org/MPL/2.0/

import Foundation
import Redux

enum AppScreen {
    case themeSettings
    case tabsPanel
    case remoteTabsPanel
}

enum ActiveScreensStateAction: Action {
    case showScreen(AppScreen)
    case closeScreen(AppScreen)
}
