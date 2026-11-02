# Module Documentation

## Module Data.Foreign.Callback

### Types

#### `Callback0`

    data Callback0 :: * -> *

#### `Callback1`

    data Callback1 :: * -> * -> *

#### `Callback10`

    data Callback10 :: * -> * -> * -> * -> * -> * -> * -> * -> * -> * -> * -> *

#### `Callback2`

    data Callback2 :: * -> * -> * -> *

#### `Callback3`

    data Callback3 :: * -> * -> * -> * -> *

#### `Callback4`

    data Callback4 :: * -> * -> * -> * -> * -> *

#### `Callback5`

    data Callback5 :: * -> * -> * -> * -> * -> * -> *

#### `Callback6`

    data Callback6 :: * -> * -> * -> * -> * -> * -> * -> *

#### `Callback7`

    data Callback7 :: * -> * -> * -> * -> * -> * -> * -> * -> *

#### `Callback8`

    data Callback8 :: * -> * -> * -> * -> * -> * -> * -> * -> * -> *

#### `Callback9`

    data Callback9 :: * -> * -> * -> * -> * -> * -> * -> * -> * -> * -> *


### Values

#### `callback0`

    callback0 :: forall z r. Eff z r -> Callback0 r

#### `callback1`

    callback1 :: forall z r a. (a -> Eff z r) -> Callback1 a r

#### `callback10`

    callback10 :: forall z r a b c d e f g h i j. (a -> b -> c -> d -> e -> f -> g -> h -> i -> j -> Eff z r) -> Callback10 a b c d e f g h i j r

#### `callback2`

    callback2 :: forall z r a b. (a -> b -> Eff z r) -> Callback2 a b r

#### `callback3`

    callback3 :: forall z r a b c. (a -> b -> c -> Eff z r) -> Callback3 a b c r

#### `callback4`

    callback4 :: forall z r a b c d. (a -> b -> c -> d -> Eff z r) -> Callback4 a b c d r

#### `callback5`

    callback5 :: forall z r a b c d e. (a -> b -> c -> d -> e -> Eff z r) -> Callback5 a b c d e r

#### `callback6`

    callback6 :: forall z r a b c d e f. (a -> b -> c -> d -> e -> f -> Eff z r) -> Callback6 a b c d e f r

#### `callback7`

    callback7 :: forall z r a b c d e f g. (a -> b -> c -> d -> e -> f -> g -> Eff z r) -> Callback7 a b c d e f g r

#### `callback8`

    callback8 :: forall z r a b c d e f g h. (a -> b -> c -> d -> e -> f -> g -> h -> Eff z r) -> Callback8 a b c d e f g h r

#### `callback9`

    callback9 :: forall z r a b c d e f g h i. (a -> b -> c -> d -> e -> f -> g -> h -> i -> Eff z r) -> Callback9 a b c d e f g h i r



