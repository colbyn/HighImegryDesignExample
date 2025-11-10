# 2022




# 2024

## [colbyn/MonadoParser](https://github.com/colbyn/MonadoParser)

Pure Swift monadic parser combinator framework with support for lossless parsing.

Welcome to the Swift Parsing Framework, a powerful and flexible tool for building complex parsers in Swift. This framework leverages the principles of functional programming to make parsing tasks straightforward and expressive. It's designed with composability, reusability, and simplicity in mind, allowing developers to construct robust parsers for a wide range of applications.

### Features

- **Composable Parsing Operations**: Build complex parsers from simple, reusable components.
- **Monadic Interface**: Leverage the power of monads for chaining parsing operations in a declarative manner.
- **Rich State Management**: Track parsing progress and manage state effortlessly across parsing operations.
- **Error Handling**: Capture and handle parsing errors seamlessly, improving debuggability and reliability.
- **Position Tracking**: Annotate parsed characters with their positions for detailed error reporting and analysis.

### Core Components

- **Parser Monad:** The heart of the framework, `Parser<A>`, represents a parsing operation that can consume input and produce a result of type `A`. It encapsulates the logic for parsing tasks, allowing for easy composition and extension.
- **ParserState:** `ParserState` carries the current state of the parsing process, including the remaining input (`Tape`) and any debugging information, ensuring that each parsing step is aware of its context.
- **Tape:** A recursive enumeration that models the input stream as a sequence of annotated characters. It supports efficient, non-destructive input consumption and provides detailed position information for each character.

### Evolution

Later moved my experiments to [colbyn/SwiftyTextEffects](https://github.com/colbyn/SwiftyTextEffects).

Notably includes **SwiftyMarkdown**: A Lossless Swift Markdown Data Model & Parser. Very much an experiment.

## [colbyn/pretty-tree-rs](https://github.com/colbyn/pretty-tree-rs)

Pretty Tree Printing (Helpful For Debugging Compilers)

![Rust Pretty Tree](images/pretty-tree-rs.png)

## [colbyn/SwiftPrettyTree](https://github.com/colbyn/SwiftPrettyTree)

PrettyTree is a Swift library designed to render trees in a neatly formatted text representation. It supports rendering complex tree structures with labels, values, nested arrays, and custom data types, making it ideal for debugging or visualizing hierarchical data.


# 2025

