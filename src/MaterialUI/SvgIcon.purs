module MaterialUI.SvgIcon where
import Prelude (Unit, unit, (<<<))
import React (EventHandler, ReactClass, ReactElement, createElement)
import Data.Options (Option, Options, opt, options, (:=))
import Data.Monoid
import Data.Foreign (Foreign)
import MaterialUI (EventHandlerOpt, UnknownType, Node)

foreign import data SvgIconOption :: *
newtype SvgIconProps = SvgIconProps Foreign

svgIconProps :: Options SvgIconOption -> SvgIconProps
svgIconProps = SvgIconProps <<< options

children :: Option SvgIconOption (Node)
children = opt "children"
color :: Option SvgIconOption (String)
color = opt "color"
hoverColor :: Option SvgIconOption (String)
hoverColor = opt "hoverColor"
onMouseEnter :: Option SvgIconOption (EventHandlerOpt)
onMouseEnter = opt "onMouseEnter"
onMouseLeave :: Option SvgIconOption (EventHandlerOpt)
onMouseLeave = opt "onMouseLeave"
style :: Option SvgIconOption (UnknownType)
style = opt "style" -- object
viewBox :: Option SvgIconOption (String)
viewBox = opt "viewBox"

plainIcon :: (Options SvgIconOption -> Array ReactElement -> ReactElement) -> ReactElement
plainIcon i = i mempty []

styledIcon :: (Options SvgIconOption -> Array ReactElement -> ReactElement) -> UnknownType -> ReactElement
styledIcon i s = i (style := s) []

colorIcon :: (Options SvgIconOption -> Array ReactElement -> ReactElement) -> String -> ReactElement
colorIcon i c = i (color := c) []

styledColorIcon :: (Options SvgIconOption -> Array ReactElement -> ReactElement) -> String -> UnknownType -> ReactElement
styledColorIcon i c s = i (color := c <> style := s) []
