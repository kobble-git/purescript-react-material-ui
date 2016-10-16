module MaterialUI.SvgIcons.Content.AddCircleOutline where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import addCircleOutlineClass :: ReactClass SvgIconProps
addCircleOutlineIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
addCircleOutlineIcon opts = createElement addCircleOutlineClass (svgIconProps opts)
