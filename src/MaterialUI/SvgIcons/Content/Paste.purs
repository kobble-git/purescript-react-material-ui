module MaterialUI.SvgIcons.Content.Paste where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import pasteClass :: ReactClass SvgIconProps
pasteIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
pasteIcon opts = createElement pasteClass (svgIconProps opts)
