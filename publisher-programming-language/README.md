# Publisher - A Tiny Programming Language

Illustrating the PL concepts that I write about, by writing an interpreter for a tiny PL for cleaning up and publishing my blog notes.

Writing the interpreter itself in Haskell.

## What I want my language to do

Handle 'hidden' file links- remove any non-publicly-available PDFs from the folder named `resources`, and replace links to them with an alternate, publicly-available link that I specify.

Okay hmm. So what is my semantic space?

## Semantic Space

- Displayable String: any kind of writing that should be displayed as-it-is, without any processing. I'll call this type simply `string`

- URL: a, well, URL- that can either lead to a local file or to a web location. URLs are specified as markdown or web URLs, but that's none of the language's business.

### Complex Types

- Link: a Link, in my language, is composed out of a displayable string, an URL and an optional third (alternate) URL 