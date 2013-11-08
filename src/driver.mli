(* The WebDriver Implementation

    Controls a browser by sending commands to a remote server.
    This server is expected to be running the WebDriver wire protocol as defined
    here: http://code.google.com/p/selenium/wiki/JsonWireProtocol

 *)

(* WebDriver type *)
type t;;

val driver_profile : t -> Profile.t;;
