module Scoreboard exposing (Scoreboard)

import Browser
import Html exposing (..)
import Html.Events exposing (..)

-- MODEL

type alias Players =
    { id: Int, name: String, score: Int }

type alias Scoreboard = List Players

initialModel : Scoreboard
initialModel =
  [ { id = 1, name = "Apple", score = 0 }
    , { id = 2, name = "Banana", score = 0 }
    , { id = 3, name = "Coconut", score = 0 }
    , { id = 4, name = "Date", score = 0 } 
  ]


-- view : Model -> Html msg
view model =
    div []
        [ h1 [] [ text "Scoreboard" ] 
        ]



-- MAIN 
main =
    view initialModel

