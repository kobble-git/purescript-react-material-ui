module MaterialUI.TextField where

import Prelude (Unit, unit, (<<<))
import React (EventHandler, ReactClass, ReactElement, createElement, Event)
import Data.Options (Option, Options, opt, options)
import Data.Foreign (Foreign)
import MaterialUI (EventHandlerOpt, UnknownType, Node)

foreign import textFieldClass :: ReactClass TextFieldProps
foreign import data TextFieldOption :: *
newtype TextFieldProps = TextFieldProps Foreign

textFieldProps :: Options TextFieldOption -> TextFieldProps
textFieldProps = TextFieldProps <<< options
textField :: Options TextFieldOption -> Array ReactElement -> ReactElement
textField opts = createElement textFieldClass (textFieldProps opts)

children :: Option TextFieldOption (Node)
children = opt "children"
className :: Option TextFieldOption (String)
className = opt "className"
key :: Option TextFieldOption (Node)
key = opt "key"
defaultValue :: Option TextFieldOption (String)
defaultValue = opt "defaultValue"
disabled :: Option TextFieldOption (Boolean)
disabled = opt "disabled"
errorStyle :: Option TextFieldOption (UnknownType)
errorStyle = opt "errorStyle"
errorText :: Option TextFieldOption (Node)
errorText = opt "errorText"
floatingLabelFixed :: Option TextFieldOption (Boolean)
floatingLabelFixed = opt "disabled"
floatingLabelFocusStyle :: Option TextFieldOption (UnknownType)
floatingLabelFocusStyle = opt "floatingLabelFocusStyle"
floatingLabelStyle :: Option TextFieldOption (UnknownType)
floatingLabelStyle = opt "floatingLabelStyle"
floatingLabelText :: Option TextFieldOption (Node)
floatingLabelText = opt "floatingLabelText"
fullWidth :: Option TextFieldOption (Boolean)
fullWidth = opt "fullWidth"
hintStyle :: Option TextFieldOption (UnknownType)
hintStyle = opt "hintStyle"
hintText :: Option TextFieldOption (Node)
hintText = opt "hintText"
id :: Option TextFieldOption (String)
id = opt "id"
inputStyle :: Option TextFieldOption (UnknownType)
inputStyle = opt "inputStyle"
multiLine :: Option TextFieldOption (Boolean)
multiLine = opt "multiLine"
name :: Option TextFieldOption (String)
name = opt "name"
onChange :: Option TextFieldOption (EventHandler Event)
onChange = opt "onChange"
rows :: Option TextFieldOption (Int)
rows = opt "rows"
rowsMax :: Option TextFieldOption (Int)
rowsMax = opt "rowsMax"
style :: Option TextFieldOption (UnknownType)
style = opt "style"
textAreaStyle :: Option TextFieldOption (UnknownType)
textAreaStyle = opt "textAreaStyle"
inputType :: Option TextFieldOption (String)
inputType = opt "type"
underlineDisabledStyle :: Option TextFieldOption (UnknownType)
underlineDisabledStyle = opt "underlineDisabledStyle"
underlineFocusStyle :: Option TextFieldOption (UnknownType)
underlineFocusStyle = opt "underlineFocusStyle"
underlineStyle :: Option TextFieldOption (UnknownType)
underlineStyle = opt "underlineStyle"
underlineShow :: Option TextFieldOption (Boolean)
underlineShow = opt "underlineShow"
value :: Option TextFieldOption (String)
value = opt "value"
