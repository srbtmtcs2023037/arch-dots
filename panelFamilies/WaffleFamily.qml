import QtQuick
import Quickshell

import qs.modules.common
import qs.modules.ii.cheatsheet
import qs.modules.ii.onScreenKeyboard
import qs.modules.ii.overlay
import qs.modules.ii.screenTranslator
import qs.modules.ii.wallpaperSelector

Scope {
    PanelLoader { component: Cheatsheet {} }
    PanelLoader { component: OnScreenKeyboard {} }
    PanelLoader { component: Overlay {} }
    PanelLoader { component: ScreenTranslator {} }
    PanelLoader { component: WallpaperSelector {} }
}
