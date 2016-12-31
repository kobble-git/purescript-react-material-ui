module MaterialUI.SvgIcons.Content.Copy where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import copyClass :: ReactClass SvgIconProps
copyIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
copyIcon opts = createElement copyClass (svgIconProps opts)
