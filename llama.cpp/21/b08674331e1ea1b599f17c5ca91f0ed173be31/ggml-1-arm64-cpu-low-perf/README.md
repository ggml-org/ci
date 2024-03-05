## Summary

- status:  SUCCESS ✅
- runtime: 4:54.35
- date:    Tue Mar  5 08:13:37 AM UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21b08674331e1ea1b599f17c5ca91f0ed173be31
- author:  Neo Zhang Jianyu
```
[SYCL] fix mul_mat fault in CI/unit-test (#5862)

* fix mul_mat fault in cpy_f32_f16

* rm unused function

* add wait() for memcpy

* restore ci/run.sh, rename struct defination, fix bug in ggml_sycl_op_mul_mat_sycl

* fix format issue

* llama : fix segfault from unknown model arch name (#5820)

* llama : fix segfault from unknown model arch name

* llama : make all LLM maps const

This also requires using `std::map::at` instead of its `operator[]`
which does not exist for const maps.

* llama : name LLM_ARCH_UNKNOWN to "(unknown)"

This avoids errors from `std::map::at` when
getting the general name of the model architecture.
Using "(unknown)" instead of an empty string as per suggestion
https://github.com/ggerganov/llama.cpp/pull/5820#issuecomment-1973735284

* llama : remove redundant inner const for LLM_TENSOR_NAMES

The extra const won't do anything here as const maps
return const references to values.

Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>

* llama : remove redundant nullptr check in llm_arch_from_string

Since LLM_ARCH_NAMES is a const map, no spurious elements
with a NULL name are inserted anymore, so this check is dead code.

---------

Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>

* llama : refactor internal quantization functions (#5830)

* scripts : add pod-llama.sh

* ggml : IQ3_S improvements (#5829)

* iq3_s: somewhat faster AVX2 dot product

On Ryzen a 7950X TG-128 increases to 16 t/s from 15.5 t/s using
16 threads. For 8 threads it is 13.85 t/s vs 11.75 t/s.
PP-512 increases to 28.5 t/s from 23.8 t/s.

* iq3_s: somewhat faster ARM_NEON dot product

Still dog slow - 10.7 t/s up from 9.9 t/s.

* iq3_s: another small ARM_NEON improvement

10.7 -> 11.0 t/s. Using vmulq_s8 is faster than the xor - sub trick
that works best on AVX2.

* iq3_s: minor improvement on Metal

49.4 t/s -> 50.3 t/s

* iq3_s: PPL improvement

E.g., for a context of 4096 LLaMA-v2-7B goes to 5.1340 from 5.1653.

* iq3_s: use new grid everywhere

* Fix ARM_NEON

---------

Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>

* convert-hf : make model class definitions self-contained (#5825)

* convert : automatically fall back to HfVocab if tokenizer.model doesn't exist (#5821)

* ggml : fix IQ3_S AVX implementation (#5834)

ggml-ci

* llama : add abort_callback to interrupt computation (#5409)

* using abort_callback from ggml to stop llama computation

* format fix

* a brief explaining comment

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* server: tests: passkey challenge /  self-extend with context shift demo (#5832)

* server: tests: add models endpoint scenario

* server: /v1/models add some metadata

* server: tests: add debug field in context before scenario

* server: tests: download model from HF, add batch size

* server: tests: add passkey test

* server: tests: add group attention params

* server: do not truncate prompt tokens if self-extend through group attention is enabled

* server: logs: do not truncate log values

* server: tests - passkey - first good working value of nga

* server: tests: fix server timeout

* server: tests: fix passkey, add doc, fix regex content matching, fix timeout

* server: tests: fix regex content matching

* server: tests: schedule slow tests on master

* server: metrics: fix when no prompt processed

* server: tests: self-extend add llama-2-7B and Mixtral-8x7B-v0.1

* server: tests: increase timeout for completion

* server: tests: keep only the PHI-2 test

* server: tests: passkey add a negative test

* flake.lock: Update (#5842)

Flake lock file updates:

• Updated input 'flake-parts':
    'github:hercules-ci/flake-parts/b253292d9c0a5ead9bc98c4e9a26c6312e27d69f' (2024-02-01)
  → 'github:hercules-ci/flake-parts/f7b3c975cf067e56e7cda6cb098ebe3fb4d74ca2' (2024-03-01)
• Updated input 'flake-parts/nixpkgs-lib':
    'github:NixOS/nixpkgs/97b17f32362e475016f942bbdfda4a4a72a8a652?dir=lib' (2024-01-29)
  → 'github:NixOS/nixpkgs/1536926ef5621b09bba54035ae2bb6d806d72ac8?dir=lib' (2024-02-29)
• Updated input 'nixpkgs':
    'github:NixOS/nixpkgs/cbc4211f0afffe6dfd2478a62615dd5175a13f9a' (2024-02-23)
  → 'github:NixOS/nixpkgs/1536926ef5621b09bba54035ae2bb6d806d72ac8' (2024-02-29)

Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>

* server : init http requests thread pool with --parallel if set (#5836)

* ci : schedule slow server tests only on Release or on demand (#5839)

* llama : fix llama_copy_state_data with fragmented KV cache (#5840)

The row size of the saved states was based on kv_self.head while
it should be based on llama_kv_cache_cell_max.

Existing session files should still work.

* llama : fix llama_kv_cache_cell_max inability to return 1

I've also changed its return type to uint32_t,
because this function is always used to set the value of uint32_t variables,
and because the index already has this type.

* llama : fix state size calculation

Some bytes in the state were unaccounted for in llama_get_state_size.
Since the logits reserve so much space, it did not cause problems.

* gguf-dump : support i-quants (#5841)

Co-authored-by: Black_Fox <radekliska@gmail.com>

* llama : allow for user specified embedding pooling type (#5849)

* allow for user specified pooling type

* llama : use enum types over int

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* readme : add API changes section

* cuda : fix data race in soft max (#5853)

* main : support special tokens as reverse/anti prompt (#5847)

* Support special tokens as reverse/anti prompt.

* Tokenize antiprompts only once.

* main : minor

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* common : use LLAMA_DEFAULT_SEED (#5855)

* add some new ops, fix some operators and add batch operations to certain operators. (ggml/747)

* cuda: fix group_norm

* cuda: add batch inference support for ggml_pad/ggml_upscale

* add ggml_arrange

* add ggml_timestep_embedding

* update ggml_arange/ggml_timestep_embedding tests

* cuda: fix im2col

* add ggml_arange/ggml_timestep_embbeding support for metal backend

* fix some bugs

* fix some bugs

* Update ggml.h

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update ggml-cuda.cu

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update ggml-metal.m

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update ggml-metal.m

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* Update ggml-metal.metal

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* modify according to the review comments

* ggml : fix compile warnings + code style

* ggml : normalize compute_forward calls + fix seg fault in debug

* minor

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: slaren <slarengh@gmail.com>

* sync : ggml

* add alias for chat template (#5858)

* speculative : implement stochastic speculative sampling (#5625)

* (WIP) Implement stochastic speculative decoding

* sample from residual distribution on draft accept failure

* fix #5657: force greedy sampling with probs when temp is 0

* remove p_accept parameter

* fix style

* remove unused variables

* add srand() in speculative.cpp

* replace use of rand() with mt19937 sampling

* fixes based on review (@JohannesGaessler)

* fix r random generation

* randomly select next sequence to verify + fix bug in memory freeing

* fix bug in active_seqs sync

* fix uniform int distribution initialization

* remove warnings from comparison between int and size_t

* check grammar in `llama_sample_probability_distribution_impl`

* remove malloc code by utilizing vectors

* add PR link to README

* cmake : handle cases where git index is not found in .git (#5844)

* Update CMakeLists.txt

* Update CMakeLists.txt

* ggml : introduce ggml_status (ggml/750)

* using enum as an exit code instead of macros

* update return type from enum to unsigned int

* indentation fix

* compound update
ggml_compute_exit_code -> ggml_status
changed ggml_status from a bit-field type to simple codes
ggml_status to string cast

* ggml_status to string cast

* GGML_CALL was removed

Co-authored-by: slaren <slarengh@gmail.com>

---------

Co-authored-by: slaren <slarengh@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* sync : ggml

ggml-ci

* ggml : fix unknown status (#0)

* flake : fix

* llama : fix embeddings (#5796)

* llama : fix embeddings

ggml-ci

* llama : do not use KV cache for non-causal models

ggml-ci

* embeddings : fix llama_batch_init arg

* llama : add pooling switch

* llama : distinguish token vs sequence embeddings

ggml-ci

* llama : assert pooling tensor

* llama : simplify causal mask condition

ggml-ci

* llama : assert input batch with pooling enabled

* readme : update API changes list

* nix: static build (#5814)

* fix speculative decoding build on windows (#5874)

* rebase and rm tailing space

---------

Co-authored-by: LiangtaoJin <liang-tao.jin@intel.com>
Co-authored-by: compilade <113953597+compilade@users.noreply.github.com>
Co-authored-by: Jared Van Bortel <cebtenzzre@gmail.com>
Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
Co-authored-by: Kawrakow <48489457+ikawrakow@users.noreply.github.com>
Co-authored-by: Iwan Kawrakow <iwan.kawrakow@gmail.com>
Co-authored-by: Jared Van Bortel <jared@nomic.ai>
Co-authored-by: Michael Podvitskiy <podvitskiymichael@gmail.com>
Co-authored-by: Pierrick Hymbert <pierrick.hymbert@gmail.com>
Co-authored-by: github-actions[bot] <github-actions[bot]@users.noreply.github.com>
Co-authored-by: Nindaleth <Nindaleth@users.noreply.github.com>
Co-authored-by: Black_Fox <radekliska@gmail.com>
Co-authored-by: Douglas Hanley <thesecretaryofwar@gmail.com>
Co-authored-by: slaren <slarengh@gmail.com>
Co-authored-by: DAN™ <dranger003@gmail.com>
Co-authored-by: leejet <leejet714@gmail.com>
Co-authored-by: Minsoo Cheong <54794500+mscheong01@users.noreply.github.com>
Co-authored-by: Dane Madsen <dane_madsen@hotmail.com>
Co-authored-by: hutli <6594598+hutli@users.noreply.github.com>
Co-authored-by: Jeffrey Quesnelle <emozilla@nousresearch.com>
```

## Environment

```
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
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed   14.50 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed   10.85 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.17 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    1.03 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    4.61 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    5.00 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    7.23 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed   10.12 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    6.04 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.04 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    6.05 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    5.83 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    5.80 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    6.07 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.57 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed  132.87 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 225.90 sec*proc (21 tests)

Total Test time (real) = 225.91 sec

real	3m45.927s
user	5m56.862s
sys	0m12.338s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed    8.25 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    5.58 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.05 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.27 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    0.63 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.71 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    1.10 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    1.66 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    0.95 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.89 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.89 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    0.86 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.86 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.89 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    3.58 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   30.31 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  57.58 sec*proc (21 tests)

Total Test time (real) =  57.59 sec

real	0m57.605s
user	1m9.031s
sys	0m6.167s
```
