module MaterialUI.SvgIcons.Content.Pdf where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import pdfClass :: ReactClass SvgIconProps
pdfIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
pdfIcon opts = createElement pdfClass (svgIconProps opts)
