{- Forming the semantic space of the language using the helpful notion of user-defined datatypes -}

{- Semantic Space: URL: defining an URL as a type synonym for a String -}
type URL = String

{- Link: which can be a simple or a hidden link -}
data Link = SimpleLink String URL 
          | HiddenLink String URL URL

