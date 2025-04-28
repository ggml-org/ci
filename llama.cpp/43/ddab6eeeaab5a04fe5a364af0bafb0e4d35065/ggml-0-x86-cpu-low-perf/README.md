## Summary

- status:  SUCCESS ✅
- runtime: 1:44.58
- date:    Mon Apr 28 18:02:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43ddab6eeeaab5a04fe5a364af0bafb0e4d35065
- author:  Ville Vesilehto
```
fix(rpc): Improve input validation and error handling (#13069)

* fix(rpc): Improve input validation and error handling

The `rpc-server` was vulnerable to Denial of Service attacks via
several RPC commands (`SET_TENSOR`, `GRAPH_COMPUTE`, etc.). Malformed
messages could trigger failed assertions (e.g., invalid `ggml_type`)
or out-of-bounds reads/writes leading to `GGML_ABORT` calls,
crashing the server process.

This PR introduces robust input validation and replaces `abort()`
calls with graceful error handling:

- **Type Validation:** `deserialize_tensor` now checks if the
  `tensor->type` is within the valid `GGML_TYPE_COUNT` range
  *before* calling `ggml_new_tensor_4d`. Returns `nullptr` on
  invalid type.
- **Bounds Checks:** Replaced `GGML_ABORT` in `set_tensor`,
  `set_tensor_hash`, and `get_tensor` handlers with error
  logging and returning `false` when data/offset parameters
  are out of buffer bounds.
- **Size Checks:** Added safe arithmetic checks (for overflow) in
  `graph_compute` when calculating required message sizes based
  on client-provided `n_nodes` and `n_tensors`. Returns early
  if the reported sizes conflict with the actual message size or
  would lead to overflow.
- **Error Propagation:**
    - `create_node` now checks for `nullptr` return values from
      `deserialize_tensor` and its recursive calls, propagating
      `nullptr` upwards on failure. Uses `find` instead of `at`
      for safer map access.
    - `copy_tensor` now checks for `nullptr` from `deserialize_tensor`
      and sets the response status to failure if deserialization
      or bounds checks fail.
    - `graph_compute` now checks for `nullptr` return from
      `create_node` and returns failure status correctly. The final
      return value now reflects the actual computation status.

These changes improve the RPC server's resilience
against malformed client requests, preventing crashes and ensuring
errors are handled more gracefully.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): address pr comments

removed comments and unnecessary returns

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): ambiguous nullptr from create_node

rpc_server::create_node could previously return nullptr if the input ID
was 0 (valid) or if an internal error (deserialization, recursion
failure) occurred (invalid). This ambiguity made error handling
difficult for the caller (`graph_compute`).

This commit clarifies the meaning of nullptr:
- `graph_compute` now checks if the input 'id' was non-zero when
  `create_node` returns nullptr, correctly identifying failures
  versus intentional null links.
- `create_node` avoids recursive calls for zero IDs and propagates
  nullptr unambiguously on failure during recursion.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): initial zero check in create_node

The caller (`graph_compute`) already checks `id != 0` when handling
a `nullptr` return from `create_node`, correctly distinguishing
intentional null links from actual errors. This makes the initial
`if (id == 0)` check redundant.

Also removes the log message when a tensor ID is not found in the
provided map which was added in this branch.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* fix(rpc): Handle get_alloc_size failure in server

Check the return value of `server.get_alloc_size` in the RPC server
loop. If the call fails, return early to close the connection.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): input size validation in graph_compute

Removes detailed, step-by-step size calculations and overflow
checks in favor of simpler direct comparisons, assuming 64-bit
overflow is unlikely.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): remove extra status code setting

Removes the explicit setting of `response.result = GGML_STATUS_FAILED`
when `create_node` returns `nullptr` within `graph_compute`.
Primary signal is the `false` return value in case of failure.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

* refactor(rpc): remove redundant check for tensor->type

Breaks CI on ubuntu-cpu-make. Tensor type is uint32_t, thus
the check is not needed.

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>

---------

Signed-off-by: Ville Vesilehto <ville@vesilehto.fi>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.38 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    0.05 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    3.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.73 sec*proc (29 tests)

Total Test time (real) =  62.75 sec

real	1m2.769s
user	1m18.098s
sys	0m0.456s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    0.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.64 sec*proc (29 tests)

Total Test time (real) =  21.65 sec

real	0m21.678s
user	0m23.340s
sys	0m0.377s
```
