### Chapter 05
`describe()` - Return a subclass of RSpec::Core::ExampleGroup
`it` - Instance of RSpec::Core::ExampleGroup returned by `describe()`

`test double` - An object that stands in for another object in your system during a code example. Use the double method, passing in an optional identifier, to create one:

`let` - Define a memoized helper method. The value will be cached across multiple calls in the same example but not across examples. Note that `let` is lazy-evaluated: it is not evaluated until the first time the method `it` defines is invoked.

`before(:each)` - Run before each example

`chmod +x bin/codebreaker` - Allow codebreaker to be executed