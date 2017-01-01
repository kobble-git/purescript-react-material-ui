module MaterialUI.SvgIcons.Action.VisibilityOff where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import visibilityOffClass :: ReactClass SvgIconProps
visibilityOffIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
visibilityOffIcon opts = createElement visibilityOffClass (svgIconProps opts)
