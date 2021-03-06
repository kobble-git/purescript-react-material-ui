module MaterialUI.ToolbarGroup where
import Prelude (Unit, unit, (<<<))
import React (EventHandler, ReactClass, ReactElement, createElement)
import Data.Options (Option, Options, opt, options)
import Data.Foreign (Foreign)
import MaterialUI (EventHandlerOpt, UnknownType, Node)
foreign import toolbarGroupClass :: ReactClass ToolbarGroupProps
foreign import data ToolbarGroupOption :: *
newtype ToolbarGroupProps = ToolbarGroupProps Foreign
toolbarGroupProps :: Options ToolbarGroupOption -> ToolbarGroupProps
toolbarGroupProps = ToolbarGroupProps <<< options
toolbarGroup :: Options ToolbarGroupOption -> Array ReactElement -> ReactElement
toolbarGroup opts = createElement toolbarGroupClass (toolbarGroupProps opts)
children :: Option ToolbarGroupOption (Node)
children = opt "children"
className :: Option ToolbarGroupOption (String)
className = opt "className"
firstChild :: Option ToolbarGroupOption (Boolean)
firstChild = opt "firstChild"
float :: Option ToolbarGroupOption (UnknownType)
float = opt "float" -- enum
lastChild :: Option ToolbarGroupOption (Boolean)
lastChild = opt "lastChild"
style :: Option ToolbarGroupOption (UnknownType)
style = opt "style" -- object
