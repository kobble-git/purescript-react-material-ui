module MaterialUI.SvgIcons.Hardware.KeyboardArrowRight where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import keyboardArrowRightClass :: ReactClass SvgIconProps
keyboardArrowRightIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
keyboardArrowRightIcon opts = createElement keyboardArrowRightClass (svgIconProps opts)
