module MaterialUI.SvgIcons.File.Folder where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import folderClass :: ReactClass SvgIconProps
folderIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
folderIcon opts = createElement folderClass (svgIconProps opts)
