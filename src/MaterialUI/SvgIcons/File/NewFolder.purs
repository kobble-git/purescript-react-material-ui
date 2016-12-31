module MaterialUI.SvgIcons.File.NewFolder where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import newFolderClass :: ReactClass SvgIconProps
newFolderIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
newFolderIcon opts = createElement newFolderClass (svgIconProps opts)
