module MaterialUI.SvgIcons.Navigation.ChevronRight where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import chevronRightClass :: ReactClass SvgIconProps
chevronRightIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
chevronRightIcon opts = createElement chevronRightClass (svgIconProps opts)
