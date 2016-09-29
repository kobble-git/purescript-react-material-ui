module MaterialUI.MuiThemeProvider where
import Prelude (Unit, unit, (<<<), ($))
import React (EventHandler, ReactClass, ReactElement, createElement)
import Data.Options (Option, Options, opt, options)
import Data.Foreign (Foreign)
import Data.Maybe (Maybe(..))
import Data.Nullable
import MaterialUI (EventHandlerOpt, UnknownType, Node)
import Unsafe.Coerce (unsafeCoerce)

foreign import muiThemeProviderClass :: ReactClass MuiThemeProviderProps
foreign import data MuiThemeProviderOption :: *
newtype MuiThemeProviderProps = MuiThemeProviderProps Foreign
muiThemeProviderProps :: Options MuiThemeProviderOption -> MuiThemeProviderProps
muiThemeProviderProps = MuiThemeProviderProps <<< options
muiThemeProvider :: Options MuiThemeProviderOption -> ReactElement -> ReactElement
muiThemeProvider opts ele = createElement muiThemeProviderClass (muiThemeProviderProps opts) [ele]
muiTheme :: Option MuiThemeProviderOption (Theme)
muiTheme = opt "muiTheme"
key :: Option MuiThemeProviderOption (Node)
key = opt "key"

getMuiTheme :: Foreign -> Maybe Foreign -> Theme
getMuiTheme primary overrides = getMuiThemeImpl primary $ unsafeCoerce $ toNullable overrides

foreign import data Theme :: *
foreign import darkBaseTheme :: Foreign
foreign import getMuiThemeImpl :: Foreign -> Nullable Foreign -> Theme
