## Summary

- status:  FAILURE ❌ (8)
- runtime: 2:00.63
- date:    Thu Mar 21 11:52:59 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5b7b0ac8dfdd800c0fd0dc69b69991e8cb19fb46
- author:  Olivier Chafik
```
json-schema-to-grammar improvements (+ added to server) (#5978)

* json: fix arrays (disallow `[,1]`)

* json: support tuple types (`[number, string]`)

* json: support additionalProperties (`{[k: string]: [string,number][]}`)

* json: support required / optional properties

* json: add support for pattern

* json: resolve $ref (and support https schema urls)

* json: fix $ref resolution

* join: support union types (mostly for nullable types I think)

* json: support allOf + nested anyOf

* json: support any (`{}` or `{type: object}`)

* json: fix merge

* json: temp fix for escapes

* json: spaces in output and unrestricted output spaces

* json: add typings

* json:fix typo

* Create ts-type-to-grammar.sh

* json: fix _format_literal (json.dumps already escapes quotes)

* json: merge lit sequences and handle negatives

{"type": "string", "pattern": "^({\"question\": \"[^\"]+\", \"response\": \"[^\"]+\"}\\n)+$"}

* json: handle pattern repetitions

* Update json-schema-to-grammar.mjs

* Create regex-to-grammar.py

* json: extract repeated regexp patterns to subrule

* Update json-schema-to-grammar.py

* Update json-schema-to-grammar.py

* Update json-schema-to-grammar.py

* json: handle schema from pydantic Optional fields

* Update json-schema-to-grammar.py

* Update json-schema-to-grammar.py

* Update ts-type-to-grammar.sh

* Update ts-type-to-grammar.sh

* json: simplify nullable fields handling

* json: accept duplicate identical rules

* json: revert space to 1 at most

* json: reuse regexp pattern subrules

* json: handle uuid string format

* json: fix literal escapes

* json: add --allow-fetch

* json: simplify range escapes

* json: support negative ranges in patterns

* Delete commit.txt

* json: custom regex parser, adds dot support & JS-portable

* json: rm trailing spaces

* Update json-schema-to-grammar.mjs

* json: updated server & chat `( cd examples/server && ./deps.sh )`

* json: port fixes from mjs to python

* Update ts-type-to-grammar.sh

* json: support prefixItems alongside array items

* json: add date format + fix uuid

* json: add date, time, date-time formats

* json: preserve order of props from TS defs

* json: port schema converter to C++, wire in ./server

* json: nits

* Update json-schema-to-grammar.cpp

* Update json-schema-to-grammar.cpp

* Update json-schema-to-grammar.cpp

* json: fix mjs implementation + align outputs

* Update json-schema-to-grammar.mjs.hpp

* json: test C++, JS & Python versions

* json: nits + regen deps

* json: cleanup test

* json: revert from c++17 to 11

* json: nit fixes

* json: dirty include for test

* json: fix zig build

* json: pass static command to std::system in tests (fixed temp files)

* json: fix top-level $refs

* json: don't use c++20 designated initializers

* nit

* json: basic support for reserved names `{number:{number:{root:number}}}`

* Revamp test cmake to allow args (WORKING_DIRECTORY needed for JSON test)

* json: re-ran server deps.sh

* json: simplify test

* json: support mix of additional props & required/optional

* json: add tests for some expected failures

* json: fix type=const in c++, add failure expectations for non-str const&enum

* json: test (& simplify output of) empty schema

* json: check parsing in test + fix value & string refs

* json: add server tests for OAI JSON response_format

* json: test/fix top-level anyOf

* json: improve grammar parsing failures

* json: test/fix additional props corner cases

* json: fix string patterns (was missing quotes)

* json: ws nit

* json: fix json handling in server when there's no response_format

* json: catch schema conversion errors in server

* json: don't complain about unknown format type in server if unset

* json: cleaner build of test

* json: create examples/json-schema-pydantic-example.py

* json: fix date pattern

* json: move json.hpp & json-schema-to-grammar.{cpp,h} to common

* json: indent 4 spaces

* json: fix naming of top-level c++ function (+ drop unused one)

* json: avoid using namespace std

* json: fix zig build

* Update server.feature

* json: iostream -> fprintf

* json: space before & refs for consistency

* json: nits
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/22 Test  #1: test-quantize-fns ...................   Passed   25.22 sec
      Start  2: test-quantize-perf
 2/22 Test  #2: test-quantize-perf ..................   Passed    9.18 sec
      Start  3: test-sampling
 3/22 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/22 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/22 Test  #5: test-tokenizer-0-llama ..............   Passed    0.14 sec
      Start  6: test-tokenizer-0-falcon
 6/22 Test  #6: test-tokenizer-0-falcon .............   Passed    0.90 sec
      Start  7: test-tokenizer-1-llama
 7/22 Test  #7: test-tokenizer-1-llama ..............   Passed    3.46 sec
      Start  8: test-tokenizer-1-baichuan
 8/22 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.70 sec
      Start  9: test-tokenizer-1-falcon
 9/22 Test  #9: test-tokenizer-1-falcon .............   Passed    6.12 sec
      Start 10: test-tokenizer-1-aquila
10/22 Test #10: test-tokenizer-1-aquila .............   Passed    8.67 sec
      Start 11: test-tokenizer-1-mpt
11/22 Test #11: test-tokenizer-1-mpt ................   Passed    5.07 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/22 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    5.08 sec
      Start 13: test-tokenizer-1-gpt-neox
13/22 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    5.05 sec
      Start 14: test-tokenizer-1-refact
14/22 Test #14: test-tokenizer-1-refact .............   Passed    4.85 sec
      Start 15: test-tokenizer-1-starcoder
15/22 Test #15: test-tokenizer-1-starcoder ..........   Passed    4.87 sec
      Start 16: test-tokenizer-1-gpt2
16/22 Test #16: test-tokenizer-1-gpt2 ...............   Passed    5.16 sec
      Start 17: test-grammar-parser
17/22 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/22 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 ..........................   Passed    2.55 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ...........................   Passed    0.06 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar .........Subprocess aborted***Exception:   1.10 sec
#
# Testing JSON schema conversion (C++)
#
- unknown type (failure expected)
Error: JSON schema conversion failed:
Unrecognized schema: {"type":"kaboom"}
- invalid type type (failure expected)
Error: JSON schema conversion failed:
Unrecognized schema: {"type":123}
- empty schema (object)
- exotic formats
- string
- boolean
- integer
- string const
- non-string const (failure expected)
Error: JSON schema conversion failed:
Only std::string constants are supported, got 123
- non-string enum (failure expected)
Error: JSON schema conversion failed:
Only std::string constants are supported, got 123
- tuple1
- tuple2
- number
- minItems
- maxItems 1
- maxItems 2
- min + maxItems
- simple regexp
- regexp escapes
- regexp quote
- regexp
- required props
- 1 optional prop
- N optional props
- required + optional props
- additional props
- additional props (true)
- additional props (implicit)
- empty w/o additional props
- required + additional props
- optional + additional props
- required + optional + additional props
- top-level $ref
- anyOf
- mix of allOf, anyOf and $ref (similar to https://json.schemastore.org/tsconfig.json)
- conflicting names
#
# Testing JSON schema conversion (Python)
#
- unknown type (failure expected)
Traceback (most recent call last):
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 551, in <module>
    main()
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 546, in main
    converter.visit(schema, '')
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 414, in visit
    assert schema_type in PRIMITIVE_RULES, f'Unrecognized schema: {schema}'
AssertionError: Unrecognized schema: {'type': 'kaboom'}
- invalid type type (failure expected)
Traceback (most recent call last):
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 551, in <module>
    main()
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 546, in main
    converter.visit(schema, '')
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 414, in visit
    assert schema_type in PRIMITIVE_RULES, f'Unrecognized schema: {schema}'
AssertionError: Unrecognized schema: {'type': 123}
- empty schema (object)
- exotic formats
- string
- boolean
- integer
- string const
- non-string const (failure expected)
Traceback (most recent call last):
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 551, in <module>
    main()
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 546, in main
    converter.visit(schema, '')
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 329, in visit
    return self._add_rule(rule_name, self._generate_constant_rule(schema['const']))
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 311, in _generate_constant_rule
    assert isinstance(value, str), f'Only string constants are supported, got {value}'
AssertionError: Only string constants are supported, got 123
- non-string enum (failure expected)
Traceback (most recent call last):
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 551, in <module>
    main()
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 546, in main
    converter.visit(schema, '')
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 332, in visit
    rule = ' | '.join((self._generate_constant_rule(v) for v in schema['enum']))
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 332, in <genexpr>
    rule = ' | '.join((self._generate_constant_rule(v) for v in schema['enum']))
  File "/home/ggml/work/llama.cpp/./examples/json-schema-to-grammar.py", line 311, in _generate_constant_rule
    assert isinstance(value, str), f'Only string constants are supported, got {value}'
AssertionError: Only string constants are supported, got 123
- tuple1
- tuple2
- number
- minItems
- maxItems 1
- maxItems 2
- min + maxItems
- simple regexp
- regexp escapes
- regexp quote
- regexp
- required props
- 1 optional prop
- N optional props
- required + optional props
- additional props
- additional props (true)
- additional props (implicit)
- empty w/o additional props
- required + additional props
- optional + additional props
- required + optional + additional props
- top-level $ref
- anyOf
- mix of allOf, anyOf and $ref (similar to https://json.schemastore.org/tsconfig.json)
- conflicting names
#
# Testing JSON schema conversion (JavaScript)
#
- unknown type (failure expected)
sh: 1: node: not found
- invalid type type (failure expected)
sh: 1: node: not found
- empty schema (object)
sh: 1: node: not found
#
# Test 'empty schema (object)' failed.
#
{}
# EXPECTED STATUS: SUCCESS
# ACTUAL STATUS: FAILURE
test-json-schema-to-grammar: /home/ggml/work/llama.cpp/tests/test-json-schema-to-grammar.cpp:57: void TestCase::verify_status(TestCaseStatus) const: Assertion `false' failed.


95% tests passed, 1 tests failed out of 22

Label Time Summary:
main    =  91.21 sec*proc (22 tests)

Total Test time (real) =  91.22 sec

The following tests FAILED:
	 24 - test-json-schema-to-grammar (Subprocess aborted)
Errors while running CTest

real	1m31.242s
user	3m29.228s
sys	0m3.394s
```

