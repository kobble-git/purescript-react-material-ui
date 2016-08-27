module MaterialUI.SvgIcons.Action.Accessibility where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import accessibilityClass :: ReactClass SvgIconProps
accessibilityIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
accessibilityIcon opts = createElement accessibilityClass (svgIconProps opts)
