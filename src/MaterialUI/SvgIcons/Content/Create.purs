module MaterialUI.SvgIcons.Content.Create where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import createClass :: ReactClass SvgIconProps
createIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
createIcon opts = createElement createClass (svgIconProps opts)
