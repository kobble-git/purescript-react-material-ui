module MaterialUI.SvgIcons.ActionAccessibility where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import actionAccessibilityClass :: ReactClass SvgIconProps
actionAccessibilityIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
actionAccessibilityIcon opts = createElement actionAccessibilityClass (svgIconProps opts)
