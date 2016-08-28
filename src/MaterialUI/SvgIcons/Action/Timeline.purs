module MaterialUI.SvgIcons.Action.Timeline where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import timelineClass :: ReactClass SvgIconProps
timelineIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
timelineIcon opts = createElement timelineClass (svgIconProps opts)
