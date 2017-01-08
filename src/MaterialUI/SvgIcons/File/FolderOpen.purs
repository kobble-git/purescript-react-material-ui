module MaterialUI.SvgIcons.File.FolderOpen where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import folderOpenClass :: ReactClass SvgIconProps
folderOpenIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
folderOpenIcon opts = createElement folderOpenClass (svgIconProps opts)
