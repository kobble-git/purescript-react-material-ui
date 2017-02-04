module MaterialUI.SvgIcons.AV.ArtTrack where
import React (ReactClass, ReactElement, createElement)
import Data.Options (Options)
import MaterialUI.SvgIcon

foreign import artTrackClass :: ReactClass SvgIconProps
artTrackIcon :: Options SvgIconOption -> Array ReactElement -> ReactElement
artTrackIcon opts = createElement artTrackClass (svgIconProps opts)
