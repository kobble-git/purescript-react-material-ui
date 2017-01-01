module MaterialUI.SvgIcons.Content.RemoveCircleOutline where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import removeCircleOutlineClass :: ReactClass SvgIconProps
removeCircleOutlineIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
removeCircleOutlineIcon opts = createElement removeCircleOutlineClass (svgIconProps opts)
