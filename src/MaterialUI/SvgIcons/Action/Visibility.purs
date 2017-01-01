module MaterialUI.SvgIcons.Action.Visibility where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import visibilityClass :: ReactClass SvgIconProps
visibilityIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
visibilityIcon opts = createElement visibilityClass (svgIconProps opts)
