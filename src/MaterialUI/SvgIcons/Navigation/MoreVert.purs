module MaterialUI.SvgIcons.Navigation.MoreVert where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import moreVertClass :: ReactClass SvgIconProps
moreVertIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
moreVertIcon opts = createElement moreVertClass (svgIconProps opts)
