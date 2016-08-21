module Msg exposing (Msg(..))

import Material
import Material.Snackbar as Snackbar
import Route
import Types exposing (User)


type Msg
  = Mdl (Material.Msg Msg)
  | Snackbar (Snackbar.Msg (Maybe Msg))
  | NavigateTo (Maybe Route.Location)
  | GotUsers (List User)
  | Toggle (List Int)
  | SelectMail String
  | ViewSourceClick String
