module MaterialUI.SvgIcons.Navigation.ArrowUpward where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import arrowUpwardClass :: ReactClass SvgIconProps
arrowUpwardIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
arrowUpwardIcon opts = createElement arrowUpwardClass (svgIconProps opts)
