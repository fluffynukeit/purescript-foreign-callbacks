# purescript-foreign-callbacks
Helper functions that make writing callbacks for JS libraries in purescript easier.

A lot of JS libraries allow callback actions to be defined, such as in response
to click events, etc.  These are effectful functions that accept input and 
perform some kind of action (e.g. update the DOM, send a message, whatever).  
This library defines purescript types for these kinds of callbacks.  JS library 
callbacks that are *not* effectful can be handled with the `FnX` types in the
`Data.Function` module of the prelude.

## Usage

See the doc for full list of functions.

Each `CallbackX` type is analogous to the `FnX` types of the prelude.  The 
`callbackX` functions are analogous to the `mkFnX` functions of the prelude.
`callbackX_` functions can be used to ignore the input arguments of the 
callback and run the effect.
