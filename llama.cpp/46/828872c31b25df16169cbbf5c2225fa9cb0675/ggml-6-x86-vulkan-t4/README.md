## Summary

- status:  FAILURE ❌ (8)
- runtime: 3:00.09
- date:    Wed Dec 18 08:58:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/46828872c31b25df16169cbbf5c2225fa9cb0675
- author:  Xuan Son Nguyen
```
server : (embeddings) using same format for "input" and "content" (#10872)

* server : (embeddings) using same format for "input" and "content"

* fix test case

* handle empty input case

* fix test
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_VULKAN=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 8
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.38 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.73 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.08 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.87 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.35 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.88 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.34 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.87 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.87 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    7.22 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.64 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    3.00 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................***Exception: SegFault  0.74 sec
ggml_vulkan: Found 1 Vulkan devices:
ggml_vulkan: 0 = Tesla T4 (NVIDIA) | uma: 0 | fp16: 1 | warp size: 32 | matrix cores: KHR_coopmat
register_backend: registered backend Vulkan (1 devices)
register_device: registered device Vulkan0 (Tesla T4)
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (AMD EPYC 7V12 64-Core Processor)

gguf_init_from_file_impl: invalid magic characters 'FUGG'
gguf_init_from_file_impl: GGUFv1 is no longer supported. please use a more up-to-date version
gguf_init_from_file_impl: failed to read header
gguf_init_from_file_impl: failed to read header
gguf_fread_str: invalid string length (18446744073709551615)
gguf_init_from_file_impl: failed to read key-value pairs
gguf_init_from_file_impl: invalid type -1
gguf_init_from_file_impl: failed to read key-value pairs
gguf_init_from_file_impl: failed to allocate memory for array
gguf_tensor_info_sanitize: tensor 'my_tensor_0_with_a_very_long_name_which_is_longer_than_what_is_allowed_for_ggml_tensors' name is too long
gguf_init_from_file_impl: failed to read tensor info
gguf_init_from_file_impl: failed to read tensor info
gguf_tensor_info_sanitize: invalid number of elements (18446744073709551615)
gguf_init_from_file_impl: failed to read tensor info
gguf_tensor_info_sanitize: invalid number of elements (8589934588)
gguf_init_from_file_impl: failed to read tensor info
gguf_tensor_info_sanitize: invalid type (-1)
gguf_init_from_file_impl: failed to read tensor info
gguf_init_from_file_impl: duplicated tensor name my_tensor
gguf_init_from_file_impl: failed to read tensor info
gguf_init_from_file_impl: failed to read tensor data
test_handcrafted_file: handcrafted_file_type=HEADER_BAD_MAGIC
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=HEADER_BAD_VERSION_1
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=HEADER_BAD_N_KV
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=HEADER_BAD_N_TENSORS
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=HEADER_EMPTY
test_handcrafted_file:   - context_not_null: [1;32mOK[0m
test_handcrafted_file:   - check_header: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=KV_BAD_KEY_SIZE
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=KV_BAD_TYPE
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=KV_BAD_VALUE_SIZE
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=KV_RANDOM_KV
test_handcrafted_file:   - context_not_null: [1;32mOK[0m
test_handcrafted_file:   - check_header: [1;32mOK[0m
test_handcrafted_file:   - check_kv: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=TENSORS_BAD_NAME_SIZE
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=TENSORS_BAD_N_DIMS
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=TENSORS_BAD_SHAPE
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=TENSORS_NE_TOO_BIG
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=TENSORS_BAD_TYPE
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=TENSORS_DUPLICATE_NAME
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=TENSORS_SUCCESS
test_handcrafted_file:   - context_not_null: [1;32mOK[0m
test_handcrafted_file:   - check_header: [1;32mOK[0m
test_handcrafted_file:   - check_kv: [1;32mOK[0m
test_handcrafted_file:   - check_tensors: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=TENSORS_CUSTOM_ALIGN
test_handcrafted_file:   - context_not_null: [1;32mOK[0m
test_handcrafted_file:   - check_header: [1;32mOK[0m
test_handcrafted_file:   - check_kv: [1;32mOK[0m
test_handcrafted_file:   - check_tensors: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=DATA_NOT_ENOUGH_DATA
test_handcrafted_file:   - context_null: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=DATA_SUCCESS
test_handcrafted_file:   - context_not_null: [1;32mOK[0m
test_handcrafted_file:   - check_header: [1;32mOK[0m
test_handcrafted_file:   - check_kv: [1;32mOK[0m
test_handcrafted_file:   - check_tensors: [1;32mOK[0m
test_handcrafted_file:   - check_tensor_data: [1;32mOK[0m

test_handcrafted_file: handcrafted_file_type=DATA_CUSTOM_ALIGN
test_handcrafted_file:   - context_not_null: [1;32mOK[0m
test_handcrafted_file:   - check_header: [1;32mOK[0m
test_handcrafted_file:   - check_kv: [1;32mOK[0m
test_handcrafted_file:   - check_tensors: [1;32mOK[0m
test_handcrafted_file:   - check_tensor_data: [1;32mOK[0m

ggml_vulkan: Compiling shaders................................Done!
test_gguf_set_kv: device=Tesla T4, backend=Vulkan0
test_gguf_set_kv: same_n_kv: [1;32mOK[0m
test_gguf_set_kv: all_kv_0_in_1: [1;32mOK[0m
test_gguf_set_kv: all_kv_0_in_2: [1;32mOK[0m
test_gguf_set_kv: same_n_kv_after_double_copy: [1;32mOK[0m
test_gguf_set_kv: all_kv_1_in_0_after_double_copy: [1;32mOK[0m

test_roundtrip: device=AMD EPYC 7V12 64-Core Processor, backend=CPU, only_meta=yes
test_roundtrip: same_version: [1;32mOK[0m
test_roundtrip: same_n_kv: [1;32mOK[0m
test_roundtrip: same_n_tensors: [1;32mOK[0m
test_roundtrip: all_orig_kv_in_read: [1;32mOK[0m
test_roundtrip: all_read_kv_in_orig: [1;32mOK[0m
test_roundtrip: all_orig_tensors_in_read: [1;32mOK[0m
test_roundtrip: all_read_tensors_in_orig: [1;32mOK[0m

test_roundtrip: device=AMD EPYC 7V12 64-Core Processor, backend=CPU, only_meta=no
test_roundtrip: same_version: [1;32mOK[0m
test_roundtrip: same_n_kv: [1;32mOK[0m
test_roundtrip: same_n_tensors: [1;32mOK[0m
test_roundtrip: all_orig_kv_in_read: [1;32mOK[0m
test_roundtrip: all_read_kv_in_orig: [1;32mOK[0m
test_roundtrip: all_orig_tensors_in_read: [1;32mOK[0m
test_roundtrip: all_read_tensors_in_orig: [1;32mOK[0m
test_roundtrip: same_tensor_data: [1;32mOK[0m

test_gguf_set_kv: device=AMD EPYC 7V12 64-Core Processor, backend=CPU
test_gguf_set_kv: same_n_kv: [1;32mOK[0m
test_gguf_set_kv: all_kv_0_in_1: [1;32mOK[0m
test_gguf_set_kv: all_kv_0_in_2: [1;32mOK[0m
test_gguf_set_kv: same_n_kv_after_double_copy: [1;32mOK[0m
test_gguf_set_kv: all_kv_1_in_0_after_double_copy: [1;32mOK[0m

62/62 tests passed
[1;32mOK[0m

      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.46 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.06 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   29.48 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.26 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

96% tests passed, 1 tests failed out of 28

Label Time Summary:
main    = 107.22 sec*proc (28 tests)

Total Test time (real) = 107.23 sec

The following tests FAILED:
	 23 - test-gguf (SEGFAULT)
Errors while running CTest

real	1m47.238s
user	3m2.126s
sys	0m5.727s
```

