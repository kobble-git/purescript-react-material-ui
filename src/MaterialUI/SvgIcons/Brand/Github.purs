module MaterialUI.SvgIcons.Brand.Github where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import githubClass :: ReactClass SvgIconProps
githubIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
githubIcon opts = createElement githubClass (svgIconProps opts)
