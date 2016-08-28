module MaterialUI.SvgIcons.Action.Book where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import bookClass :: ReactClass SvgIconProps
bookIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
bookIcon opts = createElement bookClass (svgIconProps opts)
