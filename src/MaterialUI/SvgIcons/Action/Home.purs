module MaterialUI.SvgIcons.Action.Home where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import homeClass :: ReactClass SvgIconProps
homeIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
homeIcon opts = createElement homeClass (svgIconProps opts)
