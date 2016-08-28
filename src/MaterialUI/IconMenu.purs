module MaterialUI.IconMenu where
import Prelude (Unit, unit, (<<<))
import React (EventHandler, ReactClass, ReactElement, createElement)
import Data.Options (Option, Options, opt, options)
import Data.Foreign (Foreign)
import MaterialUI (EventHandlerOpt, UnknownType, Node)

foreign import iconMenuClass :: ReactClass IconMenuProps
foreign import data IconMenuOption :: *
newtype IconMenuProps = IconMenuProps Foreign

iconMenuProps :: Options IconMenuOption -> IconMenuProps
iconMenuProps = IconMenuProps <<< options
iconMenu :: Options IconMenuOption -> Array ReactElement -> ReactElement
iconMenu opts = createElement iconMenuClass (iconMenuProps opts)

anchorOrigin :: Option IconMenuOption (UnknownType)
anchorOrigin = opt "anchorOrigin" -- object
animated :: Option IconMenuOption (Boolean)
animated = opt "animated"
autoWidth :: Option IconMenuOption (Boolean)
autoWidth = opt "autoWidth"
children :: Option IconMenuOption (Node)
children = opt "children"
desktop :: Option IconMenuOption (Boolean)
desktop = opt "desktop"
iconButtonElement :: Option IconMenuOption (ReactElement)
iconButtonElement = opt "iconButtonElement"
initiallyKeyboardFocused :: Option IconMenuOption (Boolean)
initiallyKeyboardFocused = opt "initiallyKeyboardFocused"
listStyle :: Option IconMenuOption (UnknownType)
listStyle = opt "listStyle" -- object
maxHeight :: Option IconMenuOption (Number)
maxHeight = opt "maxHeight"
multiple :: Option IconMenuOption (Boolean)
multiple = opt "multiple"
onChange :: Option IconMenuOption (EventHandlerOpt)
onChange = opt "onChange"
onEscKeyDown :: Option IconMenuOption (EventHandlerOpt)
onEscKeyDown = opt "onEscKeyDown"
onItemTouchTap :: Option IconMenuOption (EventHandlerOpt)
onItemTouchTap = opt "onItemTouchTap"
onKeyDown :: Option IconMenuOption (EventHandlerOpt)
onKeyDown = opt "onKeyDown"
openDirection :: Option IconMenuOption (UnknownType)
openDirection = opt "openDirection" -- custom
selectedIconMenuItemStyle :: Option IconMenuOption (UnknownType)
selectedIconMenuItemStyle = opt "selectedIconMenuItemStyle" -- object
style :: Option IconMenuOption (UnknownType)
style = opt "style" -- object
targetOrigin :: Option IconMenuOption (UnknownType)
targetOrigin = opt "targetOrigin" -- object
value :: Option IconMenuOption (UnknownType)
value = opt "value" -- any
valueLink :: Option IconMenuOption (UnknownType)
valueLink = opt "valueLink" -- object
width :: Option IconMenuOption (UnknownType)
width = opt "width" -- custom
zDepth :: Option IconMenuOption (UnknownType)
zDepth = opt "zDepth" -- custom
