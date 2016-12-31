module MaterialUI.SvgIcons.Action.Delete where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import deleteClass :: ReactClass SvgIconProps
deleteIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
deleteIcon opts = createElement deleteClass (svgIconProps opts)
