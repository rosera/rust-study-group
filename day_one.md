# Comprehensive Rust 🦀: Fundamentals

## Day One
* Ref: [Welcome to day 1](https://google.github.io/comprehensive-rust/welcome-day-1.html)


## Hello World

* `Functions` are prefixed with `fn`
* `Block Scope` are delimited by curly braces
* `main` is the entrypoint for the application
* Rust strings are compatible with unicode characters
* Rust supports [hygenic macros](https://en.wikipedia.org/wiki/Hygienic_macro) e.g. `println!`

### Example: Hello World
```rust
fn main() {
    println!("Hello 🌎!");
}
```


## Basic Syntax

* [Types and Values](https://google.github.io/comprehensive-rust/types-and-values/values.html)
* [Control Flow](https://google.github.io/comprehensive-rust/control-flow-basics.html)
* [Tuples](https://google.github.io/comprehensive-rust/tuples-and-arrays/tuples.html)
* [Arrays](https://google.github.io/comprehensive-rust/tuples-and-arrays/iteration.html)
* [Patterns and Destructuring](https://google.github.io/comprehensive-rust/tuples-and-arrays/destructuring.html)

* Rust use type inference to determine the appropriate type


### Example: Type Inference 
```rust
fn takes_u32(x: u32) {
    println!("u32: {x}");
}

fn takes_i8(y: i8) {
    println!("i8: {y}");
}

fn main() {
    let x = 10;
    let y = 20;

    takes_u32(x);
    takes_i8(y);
    // takes_u32(y);
}
```

## Exercises

* TBC
