module MaterialUI.SvgIcons.Navigation.ChevronLeft where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import chevronLeftClass :: ReactClass SvgIconProps
chevronLeftIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
chevronLeftIcon opts = createElement chevronLeftClass (svgIconProps opts)
