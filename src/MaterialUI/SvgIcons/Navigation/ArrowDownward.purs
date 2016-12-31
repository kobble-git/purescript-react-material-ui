module MaterialUI.SvgIcons.Navigation.ArrowDownward where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import arrowDownwardClass :: ReactClass SvgIconProps
arrowDownwardIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
arrowDownwardIcon opts = createElement arrowDownwardClass (svgIconProps opts)
