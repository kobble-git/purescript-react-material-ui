module MaterialUI.SvgIcons.Action.Description where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import descriptionClass :: ReactClass SvgIconProps
descriptionIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
descriptionIcon opts = createElement descriptionClass (svgIconProps opts)
