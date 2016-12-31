module MaterialUI.SvgIcons.Content.Cut where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import cutClass :: ReactClass SvgIconProps
cutIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
cutIcon opts = createElement cutClass (svgIconProps opts)
