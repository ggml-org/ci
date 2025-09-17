## Summary

- status:  SUCCESS ✅
- runtime: 15:47.71
- date:    Wed Sep 17 08:23:43 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd08fc3ecc0264b4414b68af3874a6c689ed60c1
- author:  David Ribeiro Alves
```
common : Fix corrupted memory error on json grammar initialization (#16038)

Initalizing RESERVED_NAME in is_reserved_name() is not thread
safe and leads to corrupted memory when used from multiple threads
as can be seen in the asan trace below. This fixes the initialization
to make it thread-safe.

    #0 0x000100abd018 in std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, void*>*>, bool> std::__1::__hash_table<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, std::__1::hash<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>>, std::__1::equal_to<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>>, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>>>::__emplace_unique_key_args<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&>(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&) __hash_table:1565
    #1 0x000100ab0320 in SchemaConverter::visit(nlohmann::json_abi_v3_12_0::basic_json<nlohmann::json_abi_v3_12_0::ordered_map, std::__1::vector, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, bool, long long, unsigned long long, double, std::__1::allocator, nlohmann::json_abi_v3_12_0::adl_serializer, std::__1::vector<unsigned char, std::__1::allocator<unsigned char>>, void> const&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&) json-schema-to-grammar.cpp:802
    #2 0x000100aafc48 in std::__1::__function::__func<build_grammar(std::__1::function<void (common_grammar_builder const&)> const&, common_grammar_options const&)::$_2, std::__1::allocator<build_grammar(std::__1::function<void (common_grammar_builder const&)> const&, common_grammar_options const&)::$_2>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> (std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&, nlohmann::json_abi_v3_12_0::basic_json<nlohmann::json_abi_v3_12_0::ordered_map, std::__1::vector, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, bool, long long, unsigned long long, double, std::__1::allocator, nlohmann::json_abi_v3_12_0::adl_serializer, std::__1::vector<unsigned char, std::__1::allocator<unsigned char>>, void> const&)>::operator()(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&, nlohmann::json_abi_v3_12_0::basic_json<nlohmann::json_abi_v3_12_0::ordered_map, std::__1::vector, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, bool, long long, unsigned long long, double, std::__1::allocator, nlohmann::json_abi_v3_12_0::adl_serializer, std::__1::vector<unsigned char, std::__1::allocator<unsigned char>>, void> const&) function.h:319
    #3 0x000100a2c938 in std::__1::__function::__func<common_chat_params_init_llama_3_x(minja::chat_template const&, templates_params const&, bool)::$_0::operator()(common_grammar_builder const&) const::'lambda'(nlohmann::json_abi_v3_12_0::basic_json<nlohmann::json_abi_v3_12_0::ordered_map, std::__1::vector, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, bool, long long, unsigned long long, double, std::__1::allocator, nlohmann::json_abi_v3_12_0::adl_serializer, std::__1::vector<unsigned char, std::__1::allocator<unsigned char>>, void> const&), std::__1::allocator<common_chat_params_init_llama_3_x(minja::chat_template const&, templates_params const&, bool)::$_0::operator()(common_grammar_builder const&) const::'lambda'(nlohmann::json_abi_v3_12_0::basic_json<nlohmann::json_abi_v3_12_0::ordered_map, std::__1::vector, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, bool, long long, unsigned long long, double, std::__1::allocator, nlohmann::json_abi_v3_12_0::adl_serializer, std::__1::vector<unsigned char, std::__1::allocator<unsigned char>>, void> const&)>, void (nlohmann::json_abi_v3_12_0::basic_json<nlohmann::json_abi_v3_12_0::ordered_map, std::__1::vector, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, bool, long long, unsigned long long, double, std::__1::allocator, nlohmann::json_abi_v3_12_0::adl_serializer, std::__1::vector<unsigned char, std::__1::allocator<unsigned char>>, void> const&)>::operator()(nlohmann::json_abi_v3_12_0::basic_json<nlohmann::json_abi_v3_12_0::ordered_map, std::__1::vector, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, bool, long long, unsigned long long, double, std::__1::allocator, nlohmann::json_abi_v3_12_0::adl_serializer, std::__1::vector<unsigned char, std::__1::allocator<unsigned char>>, void> const&) function.h:319
    #4 0x000100a139f8 in foreach_function(nlohmann::json_abi_v3_12_0::basic_json<nlohmann::json_abi_v3_12_0::ordered_map, std::__1::vector, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, bool, long long, unsigned long long, double, std::__1::allocator, nlohmann::json_abi_v3_12_0::adl_serializer, std::__1::vector<unsigned char, std::__1::allocator<unsigned char>>, void> const&, std::__1::function<void (nlohmann::json_abi_v3_12_0::basic_json<nlohmann::json_abi_v3_12_0::ordered_map, std::__1::vector, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, bool, long long, unsigned long long, double, std::__1::allocator, nlohmann::json_abi_v3_12_0::adl_serializer, std::__1::vector<unsigned char, std::__1::allocator<unsigned char>>, void> const&)> const&) chat.cpp:762
    #5 0x000100a2a7f4 in std::__1::__function::__func<common_chat_params_init_llama_3_x(minja::chat_template const&, templates_params const&, bool)::$_0, std::__1::allocator<common_chat_params_init_llama_3_x(minja::chat_template const&, templates_params const&, bool)::$_0>, void (common_grammar_builder const&)>::operator()(common_grammar_builder const&) function.h:319
    #6 0x000100aa98f4 in build_grammar(std::__1::function<void (common_grammar_builder const&)> const&, common_grammar_options const&) json-schema-to-grammar.cpp:982
    #7 0x0001009c9314 in common_chat_params_init_llama_3_x(minja::chat_template const&, templates_params const&, bool) chat.cpp:1110
    #8 0x0001009b8afc in common_chat_templates_apply_jinja(common_chat_templates const*, common_chat_templates_inputs const&) chat.cpp:1992
    #9 0x0001009b533c in common_chat_templates_apply(common_chat_templates const*, common_chat_templates_inputs const&) chat.cpp:2074
    #10 0x000100810120 in llamacpp_apply_chat_template+0x724 (predict_oai-98384e17fb94e863:arm64+0x100090120)
    ...

==45482==Register values:
 x[0] = 0x00006020004147f8   x[1] = 0x00006080000013c8   x[2] = 0x0000000000000000   x[3] = 0x0000604006289738
 x[4] = 0x0000000000000002   x[5] = 0x0000000000000001   x[6] = 0x04034000004b4000   x[7] = 0x0000000000000001
 x[8] = 0xbebebebebebebebe   x[9] = 0x17d7d7d7d7d7d7d7  x[10] = 0x00000c04000828ff  x[11] = 0x0000000000000001
x[12] = 0x000000002018d383  x[13] = 0x0000000000000000  x[14] = 0xfa0000000000fafa  x[15] = 0x000010700001ffff
x[16] = 0x000000019dc012c0  x[17] = 0x00000001021284f8  x[18] = 0x0000000000000000  x[19] = 0x00000001700acdc0
x[20] = 0x0000000000000002  x[21] = 0x000000002018d384  x[22] = 0x16dd16fd2e731151  x[23] = 0x0000007000020000
x[24] = 0x0000000100c69c08  x[25] = 0x0000000100c69c20  x[26] = 0x00006080000013c7  x[27] = 0x0000000100c69c00
x[28] = 0x00000001700acd60     fp = 0x00000001700aceb0     lr = 0x0000000100abce30     sp = 0x00000001700acd60
AddressSanitizer can not provide additional info.
SUMMARY: AddressSanitizer: SEGV __hash_table:1565 in std::__1::pair<std::__1::__hash_iterator<std::__1::__hash_node<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, void*>*>, bool> std::__1::__hash_table<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, std::__1::hash<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>>, std::__1::equal_to<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>>, std::__1::allocator<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>>>::__emplace_unique_key_args<std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&>(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&)
Thread T5 created by T0 here:
    #0 0x0001020b99d4 in pthread_create+0x5c (libclang_rt.asan_osx_dynamic.dylib:arm64e+0x359d4)
    #1 0x000100873910 in std::sys::pal::unix::thread::Thread::new::h77254fdd87a28e05+0x118 (predict_oai-98384e17fb94e863:arm64+0x1000f3910)
    #2 0x0001007c7a1c in test::run_test::haeb3c2bcd5ed6cf6+0x76c (predict_oai-98384e17fb94e863:arm64+0x100047a1c)
    #3 0x0001007aedb0 in test::console::run_tests_console::he9d142d704f3a986+0x149c (predict_oai-98384e17fb94e863:arm64+0x10002edb0)
    #4 0x0001007c5758 in test::test_main::hf86a5e20735245b9+0x118 (predict_oai-98384e17fb94e863:arm64+0x100045758)
    #5 0x0001007c5da0 in test::test_main_static::h61ee9c8fd30abca0+0x54 (predict_oai-98384e17fb94e863:arm64+0x100045da0)
    ...

==45482==ABORTING
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.14 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.68 sec*proc (35 tests)

Total Test time (real) =  85.69 sec

real	1m25.758s
user	2m3.652s
sys	0m1.860s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.50 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.16 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.28 sec*proc (36 tests)

Total Test time (real) =  28.29 sec

real	0m28.360s
user	0m31.733s
sys	0m1.889s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.496 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.535 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.536 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.542 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.553 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.553 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.554 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.554 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.555 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.747 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.522 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.526 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.527 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.527 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.528 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.528 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.529 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.529 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.530 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.530 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.531 I llama_model_loader: - type  f32:  124 tensors
0.00.008.532 I llama_model_loader: - type  f16:   73 tensors
0.00.008.533 I print_info: file format = GGUF V3 (latest)
0.00.008.533 I print_info: file type   = F16
0.00.008.536 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.106 I load: printing all EOG tokens:
0.00.026.107 I load:   - 102 ('[SEP]')
0.00.026.194 I load: special tokens cache size = 5
0.00.028.995 I load: token to piece cache size = 0.2032 MB
0.00.029.016 I print_info: arch             = bert
0.00.029.016 I print_info: vocab_only       = 0
0.00.029.016 I print_info: n_ctx_train      = 512
0.00.029.017 I print_info: n_embd           = 384
0.00.029.017 I print_info: n_layer          = 12
0.00.029.036 I print_info: n_head           = 12
0.00.029.041 I print_info: n_head_kv        = 12
0.00.029.041 I print_info: n_rot            = 32
0.00.029.042 I print_info: n_swa            = 0
0.00.029.043 I print_info: is_swa_any       = 0
0.00.029.044 I print_info: n_embd_head_k    = 32
0.00.029.044 I print_info: n_embd_head_v    = 32
0.00.029.046 I print_info: n_gqa            = 1
0.00.029.048 I print_info: n_embd_k_gqa     = 384
0.00.029.049 I print_info: n_embd_v_gqa     = 384
0.00.029.050 I print_info: f_norm_eps       = 1.0e-12
0.00.029.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.052 I print_info: f_logit_scale    = 0.0e+00
0.00.029.052 I print_info: f_attn_scale     = 0.0e+00
0.00.029.054 I print_info: n_ff             = 1536
0.00.029.055 I print_info: n_expert         = 0
0.00.029.055 I print_info: n_expert_used    = 0
0.00.029.055 I print_info: causal attn      = 0
0.00.029.056 I print_info: pooling type     = 2
0.00.029.057 I print_info: rope type        = 2
0.00.029.057 I print_info: rope scaling     = linear
0.00.029.058 I print_info: freq_base_train  = 10000.0
0.00.029.059 I print_info: freq_scale_train = 1
0.00.029.059 I print_info: n_ctx_orig_yarn  = 512
0.00.029.060 I print_info: rope_finetuned   = unknown
0.00.029.060 I print_info: n_cls_out        = 1
0.00.029.061 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.062 I print_info: model type       = 33M
0.00.029.063 I print_info: model params     = 33.21 M
0.00.029.064 I print_info: general.name     = Bge Small
0.00.029.066 I print_info: vocab type       = WPM
0.00.029.067 I print_info: n_vocab          = 30522
0.00.029.067 I print_info: n_merges         = 0
0.00.029.069 I print_info: BOS token        = 101 '[CLS]'
0.00.029.069 I print_info: EOS token        = 102 '[SEP]'
0.00.029.070 I print_info: UNK token        = 100 '[UNK]'
0.00.029.070 I print_info: SEP token        = 102 '[SEP]'
0.00.029.071 I print_info: PAD token        = 0 '[PAD]'
0.00.029.071 I print_info: MASK token       = 103 '[MASK]'
0.00.029.090 I print_info: LF token         = 0 '[PAD]'
0.00.029.091 I print_info: EOG token        = 102 '[SEP]'
0.00.029.092 I print_info: max token length = 21
0.00.029.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.359 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.034.920 I llama_context: constructing llama_context
0.00.034.924 I llama_context: n_seq_max     = 1
0.00.034.925 I llama_context: n_ctx         = 512
0.00.034.925 I llama_context: n_ctx_per_seq = 512
0.00.034.925 I llama_context: n_batch       = 2048
0.00.034.926 I llama_context: n_ubatch      = 2048
0.00.034.926 I llama_context: causal_attn   = 0
0.00.034.927 I llama_context: flash_attn    = auto
0.00.034.927 I llama_context: kv_unified    = true
0.00.034.929 I llama_context: freq_base     = 10000.0
0.00.034.930 I llama_context: freq_scale    = 1
0.00.034.953 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.870 I llama_context: Flash Attention was auto, set to enabled
0.00.036.380 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.036.383 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.036.384 I llama_context: graph splits = 1
0.00.036.393 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.242 I 
0.00.039.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.508 I llama_perf_context_print:        load time =      38.93 ms
0.00.045.511 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1936.32 tokens per second)
0.00.045.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.513 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens
0.00.045.513 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.083s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.384 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.413 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.414 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.414 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.427 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.428 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.438 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.438 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.388 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.393 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.394 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.394 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.395 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.395 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.396 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.396 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.397 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.398 I llama_model_loader: - type  f32:  124 tensors
0.00.008.399 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.401 I print_info: file format = GGUF V3 (latest)
0.00.008.401 I print_info: file type   = Q8_0
0.00.008.403 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.755 I load: printing all EOG tokens:
0.00.023.755 I load:   - 102 ('[SEP]')
0.00.023.808 I load: special tokens cache size = 5
0.00.026.569 I load: token to piece cache size = 0.2032 MB
0.00.026.583 I print_info: arch             = bert
0.00.026.583 I print_info: vocab_only       = 0
0.00.026.584 I print_info: n_ctx_train      = 512
0.00.026.584 I print_info: n_embd           = 384
0.00.026.584 I print_info: n_layer          = 12
0.00.026.599 I print_info: n_head           = 12
0.00.026.604 I print_info: n_head_kv        = 12
0.00.026.605 I print_info: n_rot            = 32
0.00.026.605 I print_info: n_swa            = 0
0.00.026.606 I print_info: is_swa_any       = 0
0.00.026.606 I print_info: n_embd_head_k    = 32
0.00.026.607 I print_info: n_embd_head_v    = 32
0.00.026.609 I print_info: n_gqa            = 1
0.00.026.610 I print_info: n_embd_k_gqa     = 384
0.00.026.612 I print_info: n_embd_v_gqa     = 384
0.00.026.612 I print_info: f_norm_eps       = 1.0e-12
0.00.026.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.614 I print_info: f_logit_scale    = 0.0e+00
0.00.026.615 I print_info: f_attn_scale     = 0.0e+00
0.00.026.616 I print_info: n_ff             = 1536
0.00.026.617 I print_info: n_expert         = 0
0.00.026.618 I print_info: n_expert_used    = 0
0.00.026.618 I print_info: causal attn      = 0
0.00.026.618 I print_info: pooling type     = 2
0.00.026.618 I print_info: rope type        = 2
0.00.026.619 I print_info: rope scaling     = linear
0.00.026.621 I print_info: freq_base_train  = 10000.0
0.00.026.622 I print_info: freq_scale_train = 1
0.00.026.622 I print_info: n_ctx_orig_yarn  = 512
0.00.026.623 I print_info: rope_finetuned   = unknown
0.00.026.623 I print_info: n_cls_out        = 1
0.00.026.624 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.625 I print_info: model type       = 33M
0.00.026.626 I print_info: model params     = 33.21 M
0.00.026.626 I print_info: general.name     = Bge Small
0.00.026.629 I print_info: vocab type       = WPM
0.00.026.630 I print_info: n_vocab          = 30522
0.00.026.630 I print_info: n_merges         = 0
0.00.026.631 I print_info: BOS token        = 101 '[CLS]'
0.00.026.632 I print_info: EOS token        = 102 '[SEP]'
0.00.026.632 I print_info: UNK token        = 100 '[UNK]'
0.00.026.632 I print_info: SEP token        = 102 '[SEP]'
0.00.026.633 I print_info: PAD token        = 0 '[PAD]'
0.00.026.634 I print_info: MASK token       = 103 '[MASK]'
0.00.026.634 I print_info: LF token         = 0 '[PAD]'
0.00.026.634 I print_info: EOG token        = 102 '[SEP]'
0.00.026.635 I print_info: max token length = 21
0.00.026.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.193 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.733 I llama_context: constructing llama_context
0.00.030.737 I llama_context: n_seq_max     = 1
0.00.030.738 I llama_context: n_ctx         = 512
0.00.030.738 I llama_context: n_ctx_per_seq = 512
0.00.030.738 I llama_context: n_batch       = 2048
0.00.030.739 I llama_context: n_ubatch      = 2048
0.00.030.739 I llama_context: causal_attn   = 0
0.00.030.740 I llama_context: flash_attn    = auto
0.00.030.740 I llama_context: kv_unified    = true
0.00.030.742 I llama_context: freq_base     = 10000.0
0.00.030.742 I llama_context: freq_scale    = 1
0.00.030.761 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.622 I llama_context: Flash Attention was auto, set to enabled
0.00.032.133 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.136 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.137 I llama_context: graph splits = 1
0.00.032.144 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.304 I 
0.00.034.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.410 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.799 I llama_perf_context_print:        load time =      33.96 ms
0.00.039.803 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2259.04 tokens per second)
0.00.039.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.806 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.039.806 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.059s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.291 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.441 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.474 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.476 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.477 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.480 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.482 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.485 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.503 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.509 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.510 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.511 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.348 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.724 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.725 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.725 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.726 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.726 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.727 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.727 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.728 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.730 I llama_model_loader: - type  f32:   40 tensors
0.00.020.730 I llama_model_loader: - type  f16:   26 tensors
0.00.020.732 I print_info: file format = GGUF V3 (latest)
0.00.020.732 I print_info: file type   = F16
0.00.020.735 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.574 W load: empty token at index 5
0.00.039.143 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.499 I load: printing all EOG tokens:
0.00.064.500 I load:   - 2 ('</s>')
0.00.064.645 I load: special tokens cache size = 5
0.00.428.053 I load: token to piece cache size = 1.5060 MB
0.00.428.076 I print_info: arch             = jina-bert-v2
0.00.428.077 I print_info: vocab_only       = 0
0.00.428.078 I print_info: n_ctx_train      = 8192
0.00.428.078 I print_info: n_embd           = 384
0.00.428.078 I print_info: n_layer          = 4
0.00.428.099 I print_info: n_head           = 12
0.00.428.101 I print_info: n_head_kv        = 12
0.00.428.101 I print_info: n_rot            = 32
0.00.428.102 I print_info: n_swa            = 0
0.00.428.103 I print_info: is_swa_any       = 0
0.00.428.104 I print_info: n_embd_head_k    = 32
0.00.428.104 I print_info: n_embd_head_v    = 32
0.00.428.106 I print_info: n_gqa            = 1
0.00.428.108 I print_info: n_embd_k_gqa     = 384
0.00.428.109 I print_info: n_embd_v_gqa     = 384
0.00.428.111 I print_info: f_norm_eps       = 1.0e-12
0.00.428.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.113 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.114 I print_info: f_logit_scale    = 0.0e+00
0.00.428.114 I print_info: f_attn_scale     = 0.0e+00
0.00.428.116 I print_info: n_ff             = 1536
0.00.428.116 I print_info: n_expert         = 0
0.00.428.116 I print_info: n_expert_used    = 0
0.00.428.117 I print_info: causal attn      = 0
0.00.428.117 I print_info: pooling type     = -1
0.00.428.118 I print_info: rope type        = -1
0.00.428.118 I print_info: rope scaling     = linear
0.00.428.119 I print_info: freq_base_train  = 10000.0
0.00.428.120 I print_info: freq_scale_train = 1
0.00.428.121 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.126 I print_info: rope_finetuned   = unknown
0.00.428.127 I print_info: model type       = 33M
0.00.428.128 I print_info: model params     = 32.90 M
0.00.428.129 I print_info: general.name     = Jina Bert Implementation
0.00.428.132 I print_info: vocab type       = BPE
0.00.428.133 I print_info: n_vocab          = 61056
0.00.428.133 I print_info: n_merges         = 39382
0.00.428.134 I print_info: BOS token        = 0 '<s>'
0.00.428.134 I print_info: EOS token        = 2 '</s>'
0.00.428.135 I print_info: UNK token        = 3 '<unk>'
0.00.428.135 I print_info: SEP token        = 2 '</s>'
0.00.428.136 I print_info: PAD token        = 1 '<pad>'
0.00.428.136 I print_info: MASK token       = 4 '<mask>'
0.00.428.137 I print_info: EOG token        = 2 '</s>'
0.00.428.137 I print_info: max token length = 45
0.00.428.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.814 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.523 I llama_context: constructing llama_context
0.00.432.529 I llama_context: n_seq_max     = 1
0.00.432.530 I llama_context: n_ctx         = 8192
0.00.432.530 I llama_context: n_ctx_per_seq = 8192
0.00.432.530 I llama_context: n_batch       = 2048
0.00.432.531 I llama_context: n_ubatch      = 2048
0.00.432.531 I llama_context: causal_attn   = 0
0.00.432.532 I llama_context: flash_attn    = auto
0.00.432.533 I llama_context: kv_unified    = true
0.00.432.535 I llama_context: freq_base     = 10000.0
0.00.432.536 I llama_context: freq_scale    = 1
0.00.432.562 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.943 I llama_context: Flash Attention was auto, set to enabled
0.00.433.199 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.433.202 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.433.202 I llama_context: graph splits = 1
0.00.433.210 I common_init_from_params: added </s> logit bias = -inf
0.00.433.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.009 I 
0.00.435.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.288 I main: prompt 0: 'what is panda?	hi'
0.00.435.292 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.298 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.298 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.435.306 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.306 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.435.418 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.350 I llama_perf_context_print:        load time =     434.68 ms
0.00.447.352 I llama_perf_context_print: prompt eval time =      11.77 ms /    62 tokens (    0.19 ms per token,  5267.18 tokens per second)
0.00.447.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.354 I llama_perf_context_print:       total time =      12.35 ms /    63 tokens
0.00.447.355 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
user	0m0.496s
sys	0m0.024s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.642 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.084.837 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.853 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.990 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.005 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.007 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.009 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.014 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.032 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.284 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.391 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.396 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.401 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.406 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.408 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.412 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.414 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.443.422 I llama_model_loader: - type  f32:   37 tensors
0.00.443.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.442 I print_info: file format = GGUF V3 (latest)
0.00.443.443 I print_info: file type   = Q8_0
0.00.443.446 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.484 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.995.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.995.930 I load: printing all EOG tokens:
0.00.995.937 I load:   - 1 ('<eos>')
0.00.995.940 I load:   - 107 ('<end_of_turn>')
0.00.997.049 I load: special tokens cache size = 5
0.01.256.215 I load: token to piece cache size = 1.6014 MB
0.01.256.343 I print_info: arch             = gemma
0.01.256.344 I print_info: vocab_only       = 0
0.01.256.344 I print_info: n_ctx_train      = 8192
0.01.256.345 I print_info: n_embd           = 2048
0.01.256.346 I print_info: n_layer          = 18
0.01.256.428 I print_info: n_head           = 8
0.01.256.439 I print_info: n_head_kv        = 1
0.01.256.440 I print_info: n_rot            = 256
0.01.256.440 I print_info: n_swa            = 0
0.01.256.444 I print_info: is_swa_any       = 0
0.01.256.445 I print_info: n_embd_head_k    = 256
0.01.256.445 I print_info: n_embd_head_v    = 256
0.01.256.450 I print_info: n_gqa            = 8
0.01.256.456 I print_info: n_embd_k_gqa     = 256
0.01.256.464 I print_info: n_embd_v_gqa     = 256
0.01.256.465 I print_info: f_norm_eps       = 0.0e+00
0.01.256.466 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.467 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.468 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.468 I print_info: f_logit_scale    = 0.0e+00
0.01.256.468 I print_info: f_attn_scale     = 0.0e+00
0.01.256.473 I print_info: n_ff             = 16384
0.01.256.475 I print_info: n_expert         = 0
0.01.256.475 I print_info: n_expert_used    = 0
0.01.256.476 I print_info: causal attn      = 1
0.01.256.477 I print_info: pooling type     = 0
0.01.256.477 I print_info: rope type        = 2
0.01.256.478 I print_info: rope scaling     = linear
0.01.256.481 I print_info: freq_base_train  = 10000.0
0.01.256.482 I print_info: freq_scale_train = 1
0.01.256.483 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.483 I print_info: rope_finetuned   = unknown
0.01.256.485 I print_info: model type       = 2B
0.01.256.486 I print_info: model params     = 2.51 B
0.01.256.486 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.490 I print_info: vocab type       = SPM
0.01.256.492 I print_info: n_vocab          = 256000
0.01.256.494 I print_info: n_merges         = 0
0.01.256.495 I print_info: BOS token        = 2 '<bos>'
0.01.256.496 I print_info: EOS token        = 1 '<eos>'
0.01.256.499 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.499 I print_info: UNK token        = 3 '<unk>'
0.01.256.500 I print_info: PAD token        = 0 '<pad>'
0.01.256.500 I print_info: LF token         = 227 '<0x0A>'
0.01.256.504 I print_info: EOG token        = 1 '<eos>'
0.01.256.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.519 I print_info: max token length = 93
0.01.256.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.358.511 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.358.522 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.358.524 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.358.525 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.358.525 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.358.526 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.365.852 I llama_context: constructing llama_context
0.01.365.862 I llama_context: n_seq_max     = 1
0.01.365.862 I llama_context: n_ctx         = 4096
0.01.365.863 I llama_context: n_ctx_per_seq = 4096
0.01.365.863 I llama_context: n_batch       = 2048
0.01.365.863 I llama_context: n_ubatch      = 512
0.01.365.864 I llama_context: causal_attn   = 1
0.01.365.866 I llama_context: flash_attn    = auto
0.01.365.866 I llama_context: kv_unified    = false
0.01.365.869 I llama_context: freq_base     = 10000.0
0.01.365.870 I llama_context: freq_scale    = 1
0.01.365.871 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.365.990 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.366.514 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.380.669 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.382.585 I llama_context: Flash Attention was auto, set to enabled
0.01.385.071 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.385.075 I llama_context: graph nodes  = 584
0.01.385.076 I llama_context: graph splits = 1
0.01.385.140 I common_init_from_params: added <eos> logit bias = -inf
0.01.385.160 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.407.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.407.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.048.522 I main: llama threadpool init, n_threads = 4
0.02.048.540 I 
0.02.048.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.048.640 I 
0.02.048.883 I sampler seed: 2868861074
0.02.048.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.048.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.048.911 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.048.911 I 
 increasities in the air. [end of text]


0.05.041.089 I llama_perf_sampler_print:    sampling time =      10.80 ms /     8 runs   (    1.35 ms per token,   740.74 tokens per second)
0.05.041.095 I llama_perf_context_print:        load time =    2019.90 ms
0.05.041.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.041.124 I llama_perf_context_print:        eval time =    2972.41 ms /     7 runs   (  424.63 ms per token,     2.35 tokens per second)
0.05.041.125 I llama_perf_context_print:       total time =    3020.18 ms /     8 tokens
0.05.041.126 I llama_perf_context_print:    graphs reused =          6
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.705 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.084.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.714 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.716 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.725 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.730 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.732 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.735 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.857 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.671 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.642 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.657 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.659 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.670 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.674 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.677 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.679 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.689 I llama_model_loader: - type  f32:   37 tensors
0.00.432.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.711 I print_info: file format = GGUF V3 (latest)
0.00.432.718 I print_info: file type   = Q8_0
0.00.432.721 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.186 I load: printing all EOG tokens:
0.00.976.194 I load:   - 1 ('<eos>')
0.00.976.197 I load:   - 107 ('<end_of_turn>')
0.00.977.288 I load: special tokens cache size = 5
0.01.217.573 I load: token to piece cache size = 1.6014 MB
0.01.217.708 I print_info: arch             = gemma
0.01.217.710 I print_info: vocab_only       = 0
0.01.217.710 I print_info: n_ctx_train      = 8192
0.01.217.711 I print_info: n_embd           = 2048
0.01.217.711 I print_info: n_layer          = 18
0.01.217.795 I print_info: n_head           = 8
0.01.217.803 I print_info: n_head_kv        = 1
0.01.217.804 I print_info: n_rot            = 256
0.01.217.804 I print_info: n_swa            = 0
0.01.217.808 I print_info: is_swa_any       = 0
0.01.217.809 I print_info: n_embd_head_k    = 256
0.01.217.809 I print_info: n_embd_head_v    = 256
0.01.217.815 I print_info: n_gqa            = 8
0.01.217.820 I print_info: n_embd_k_gqa     = 256
0.01.217.826 I print_info: n_embd_v_gqa     = 256
0.01.217.855 I print_info: f_norm_eps       = 0.0e+00
0.01.217.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.861 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.861 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.861 I print_info: f_logit_scale    = 0.0e+00
0.01.217.862 I print_info: f_attn_scale     = 0.0e+00
0.01.217.868 I print_info: n_ff             = 16384
0.01.217.868 I print_info: n_expert         = 0
0.01.217.869 I print_info: n_expert_used    = 0
0.01.217.869 I print_info: causal attn      = 1
0.01.217.869 I print_info: pooling type     = 0
0.01.217.870 I print_info: rope type        = 2
0.01.217.870 I print_info: rope scaling     = linear
0.01.217.871 I print_info: freq_base_train  = 10000.0
0.01.217.872 I print_info: freq_scale_train = 1
0.01.217.873 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.873 I print_info: rope_finetuned   = unknown
0.01.217.875 I print_info: model type       = 2B
0.01.217.876 I print_info: model params     = 2.51 B
0.01.217.877 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.881 I print_info: vocab type       = SPM
0.01.217.883 I print_info: n_vocab          = 256000
0.01.217.886 I print_info: n_merges         = 0
0.01.217.887 I print_info: BOS token        = 2 '<bos>'
0.01.217.887 I print_info: EOS token        = 1 '<eos>'
0.01.217.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.897 I print_info: UNK token        = 3 '<unk>'
0.01.217.897 I print_info: PAD token        = 0 '<pad>'
0.01.217.905 I print_info: LF token         = 227 '<0x0A>'
0.01.217.909 I print_info: EOG token        = 1 '<eos>'
0.01.217.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.911 I print_info: max token length = 93
0.01.217.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.461 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.305.760 I llama_context: constructing llama_context
0.01.305.769 I llama_context: n_seq_max     = 1
0.01.305.770 I llama_context: n_ctx         = 4096
0.01.305.770 I llama_context: n_ctx_per_seq = 4096
0.01.305.771 I llama_context: n_batch       = 2048
0.01.305.771 I llama_context: n_ubatch      = 512
0.01.305.772 I llama_context: causal_attn   = 1
0.01.305.773 I llama_context: flash_attn    = auto
0.01.305.774 I llama_context: kv_unified    = false
0.01.305.777 I llama_context: freq_base     = 10000.0
0.01.305.778 I llama_context: freq_scale    = 1
0.01.305.778 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.895 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.427 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.321.349 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.230 I llama_context: Flash Attention was auto, set to enabled
0.01.325.579 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.325.584 I llama_context: graph nodes  = 584
0.01.325.585 I llama_context: graph splits = 1
0.01.325.647 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.667 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.546 I main: llama threadpool init, n_threads = 4
0.02.006.563 I 
0.02.006.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.665 I 
0.02.006.902 I sampler seed: 864455167
0.02.006.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.928 I 
 increasities in the novel, particularly those related to gender roles and power dynamics.

The novel explores various themes, including gender roles, power dynamics, and the

0.15.871.106 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.19 tokens per second)
0.15.871.112 I llama_perf_context_print:        load time =    1976.12 ms
0.15.871.113 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.871.115 I llama_perf_context_print:        eval time =   13778.39 ms /    32 runs   (  430.57 ms per token,     2.32 tokens per second)
0.15.871.117 I llama_perf_context_print:       total time =   13893.93 ms /    33 tokens
0.15.871.117 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.084.922 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.936 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.081 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.112 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.115 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.466 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.368 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.387 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.402 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.404 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.409 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.410 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.420 I llama_model_loader: - type  f32:   37 tensors
0.00.438.422 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.440 I print_info: file format = GGUF V3 (latest)
0.00.438.441 I print_info: file type   = Q8_0
0.00.438.444 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.990 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.065 I load: printing all EOG tokens:
0.00.979.072 I load:   - 1 ('<eos>')
0.00.979.075 I load:   - 107 ('<end_of_turn>')
0.00.980.073 I load: special tokens cache size = 5
0.01.214.282 I load: token to piece cache size = 1.6014 MB
0.01.214.424 I print_info: arch             = gemma
0.01.214.425 I print_info: vocab_only       = 0
0.01.214.425 I print_info: n_ctx_train      = 8192
0.01.214.426 I print_info: n_embd           = 2048
0.01.214.426 I print_info: n_layer          = 18
0.01.214.507 I print_info: n_head           = 8
0.01.214.516 I print_info: n_head_kv        = 1
0.01.214.520 I print_info: n_rot            = 256
0.01.214.520 I print_info: n_swa            = 0
0.01.214.524 I print_info: is_swa_any       = 0
0.01.214.524 I print_info: n_embd_head_k    = 256
0.01.214.525 I print_info: n_embd_head_v    = 256
0.01.214.530 I print_info: n_gqa            = 8
0.01.214.535 I print_info: n_embd_k_gqa     = 256
0.01.214.540 I print_info: n_embd_v_gqa     = 256
0.01.214.542 I print_info: f_norm_eps       = 0.0e+00
0.01.214.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.544 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.545 I print_info: f_logit_scale    = 0.0e+00
0.01.214.545 I print_info: f_attn_scale     = 0.0e+00
0.01.214.552 I print_info: n_ff             = 16384
0.01.214.552 I print_info: n_expert         = 0
0.01.214.562 I print_info: n_expert_used    = 0
0.01.214.564 I print_info: causal attn      = 1
0.01.214.564 I print_info: pooling type     = 0
0.01.214.564 I print_info: rope type        = 2
0.01.214.565 I print_info: rope scaling     = linear
0.01.214.566 I print_info: freq_base_train  = 10000.0
0.01.214.567 I print_info: freq_scale_train = 1
0.01.214.583 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.586 I print_info: rope_finetuned   = unknown
0.01.214.588 I print_info: model type       = 2B
0.01.214.589 I print_info: model params     = 2.51 B
0.01.214.589 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.593 I print_info: vocab type       = SPM
0.01.214.595 I print_info: n_vocab          = 256000
0.01.214.598 I print_info: n_merges         = 0
0.01.214.599 I print_info: BOS token        = 2 '<bos>'
0.01.214.599 I print_info: EOS token        = 1 '<eos>'
0.01.214.600 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.601 I print_info: UNK token        = 3 '<unk>'
0.01.214.601 I print_info: PAD token        = 0 '<pad>'
0.01.214.602 I print_info: LF token         = 227 '<0x0A>'
0.01.214.605 I print_info: EOG token        = 1 '<eos>'
0.01.214.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.615 I print_info: max token length = 93
0.01.214.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.096 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.292.105 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.292.106 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.292.107 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.292.107 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.292.108 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.299.216 I llama_context: constructing llama_context
0.01.299.226 I llama_context: n_seq_max     = 1
0.01.299.226 I llama_context: n_ctx         = 4096
0.01.299.227 I llama_context: n_ctx_per_seq = 4096
0.01.299.227 I llama_context: n_batch       = 2048
0.01.299.228 I llama_context: n_ubatch      = 512
0.01.299.228 I llama_context: causal_attn   = 1
0.01.299.230 I llama_context: flash_attn    = auto
0.01.299.230 I llama_context: kv_unified    = false
0.01.299.234 I llama_context: freq_base     = 10000.0
0.01.299.236 I llama_context: freq_scale    = 1
0.01.299.236 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.299.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.878 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.134 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.031 I llama_context: Flash Attention was auto, set to enabled
0.01.318.467 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.318.471 I llama_context: graph nodes  = 584
0.01.318.472 I llama_context: graph splits = 1
0.01.318.530 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.550 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.831 I main: llama threadpool init, n_threads = 4
0.01.996.852 I 
0.01.996.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.958 I 
0.01.997.198 I sampler seed: 2903568955
0.01.997.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.997.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.997.227 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.997.227 I 
 seconally. [end of text]


0.03.729.110 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   809.85 tokens per second)
0.03.729.127 I llama_perf_context_print:        load time =    1968.13 ms
0.03.729.128 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.729.130 I llama_perf_context_print:        eval time =    1719.77 ms /     4 runs   (  429.94 ms per token,     2.33 tokens per second)
0.03.729.131 I llama_perf_context_print:       total time =    1759.99 ms /     5 tokens
0.03.729.131 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.742 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.931 I main: llama backend init
0.00.000.939 I main: load the model and apply lora adapter, if any
0.00.084.796 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.967 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.971 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.975 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.983 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.988 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.614 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.518 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.375 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.377 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.383 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.385 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.390 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.392 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.395 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.397 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.399 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.416 I llama_model_loader: - type  f32:   37 tensors
0.00.420.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.438 I print_info: file format = GGUF V3 (latest)
0.00.420.440 I print_info: file type   = Q8_0
0.00.420.442 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.956.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.115 I load: printing all EOG tokens:
0.00.956.123 I load:   - 1 ('<eos>')
0.00.956.125 I load:   - 107 ('<end_of_turn>')
0.00.957.138 I load: special tokens cache size = 5
0.01.195.533 I load: token to piece cache size = 1.6014 MB
0.01.195.660 I print_info: arch             = gemma
0.01.195.661 I print_info: vocab_only       = 0
0.01.195.662 I print_info: n_ctx_train      = 8192
0.01.195.662 I print_info: n_embd           = 2048
0.01.195.663 I print_info: n_layer          = 18
0.01.195.747 I print_info: n_head           = 8
0.01.195.755 I print_info: n_head_kv        = 1
0.01.195.755 I print_info: n_rot            = 256
0.01.195.756 I print_info: n_swa            = 0
0.01.195.759 I print_info: is_swa_any       = 0
0.01.195.760 I print_info: n_embd_head_k    = 256
0.01.195.760 I print_info: n_embd_head_v    = 256
0.01.195.766 I print_info: n_gqa            = 8
0.01.195.772 I print_info: n_embd_k_gqa     = 256
0.01.195.782 I print_info: n_embd_v_gqa     = 256
0.01.195.784 I print_info: f_norm_eps       = 0.0e+00
0.01.195.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.786 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.787 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.787 I print_info: f_logit_scale    = 0.0e+00
0.01.195.787 I print_info: f_attn_scale     = 0.0e+00
0.01.195.792 I print_info: n_ff             = 16384
0.01.195.793 I print_info: n_expert         = 0
0.01.195.793 I print_info: n_expert_used    = 0
0.01.195.796 I print_info: causal attn      = 1
0.01.195.797 I print_info: pooling type     = 0
0.01.195.797 I print_info: rope type        = 2
0.01.195.798 I print_info: rope scaling     = linear
0.01.195.799 I print_info: freq_base_train  = 10000.0
0.01.195.800 I print_info: freq_scale_train = 1
0.01.195.800 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.801 I print_info: rope_finetuned   = unknown
0.01.195.802 I print_info: model type       = 2B
0.01.195.803 I print_info: model params     = 2.51 B
0.01.195.805 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.809 I print_info: vocab type       = SPM
0.01.195.810 I print_info: n_vocab          = 256000
0.01.195.813 I print_info: n_merges         = 0
0.01.195.814 I print_info: BOS token        = 2 '<bos>'
0.01.195.815 I print_info: EOS token        = 1 '<eos>'
0.01.195.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.816 I print_info: UNK token        = 3 '<unk>'
0.01.195.817 I print_info: PAD token        = 0 '<pad>'
0.01.195.819 I print_info: LF token         = 227 '<0x0A>'
0.01.195.822 I print_info: EOG token        = 1 '<eos>'
0.01.195.823 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.823 I print_info: max token length = 93
0.01.195.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.603 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.271.614 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.278.844 I llama_context: constructing llama_context
0.01.278.853 I llama_context: n_seq_max     = 1
0.01.278.853 I llama_context: n_ctx         = 4096
0.01.278.854 I llama_context: n_ctx_per_seq = 4096
0.01.278.854 I llama_context: n_batch       = 2048
0.01.278.854 I llama_context: n_ubatch      = 512
0.01.278.855 I llama_context: causal_attn   = 1
0.01.278.857 I llama_context: flash_attn    = auto
0.01.278.857 I llama_context: kv_unified    = false
0.01.278.860 I llama_context: freq_base     = 10000.0
0.01.278.861 I llama_context: freq_scale    = 1
0.01.278.861 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.978 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.482 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.293.680 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.295.560 I llama_context: Flash Attention was auto, set to enabled
0.01.297.935 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.297.940 I llama_context: graph nodes  = 584
0.01.297.940 I llama_context: graph splits = 1
0.01.298.001 I common_init_from_params: added <eos> logit bias = -inf
0.01.298.020 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.320.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.320.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.429 I main: llama threadpool init, n_threads = 4
0.01.975.446 I 
0.01.975.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.546 I 
0.01.975.795 I sampler seed: 3434355617
0.01.975.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.975.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.975.833 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.975.833 I 
 increasities by turning them into a powerful, unified narrative that celebrates individuality and freedom.

This narrative would explore the interconnectedness of all living things and the role

0.15.699.412 I llama_perf_sampler_print:    sampling time =      49.23 ms /    33 runs   (    1.49 ms per token,   670.34 tokens per second)
0.15.699.417 I llama_perf_context_print:        load time =    1946.77 ms
0.15.699.418 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.699.420 I llama_perf_context_print:        eval time =   13637.69 ms /    32 runs   (  426.18 ms per token,     2.35 tokens per second)
0.15.699.422 I llama_perf_context_print:       total time =   13751.56 ms /    33 tokens
0.15.699.423 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.459s
user	2m26.512s
sys	0m9.257s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6497 (cd08fc3ec)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 186535.17 ms
main:    total time = 186535.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.747 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.084.677 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.692 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.831 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.842 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.846 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.848 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.857 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.859 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.861 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.863 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.324.812 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.057 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.447.848 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.447.859 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.447.861 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.447.863 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.447.865 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.447.867 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.447.869 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.447.874 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.447.876 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.447.878 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.447.880 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.447.882 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.447.884 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.447.892 I llama_model_loader: - type  f32:   37 tensors
0.00.447.895 I llama_model_loader: - type q4_K:  108 tensors
0.00.447.895 I llama_model_loader: - type q6_K:   19 tensors
0.00.447.915 I print_info: file format = GGUF V3 (latest)
0.00.447.916 I print_info: file type   = Q4_K - Medium
0.00.447.918 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.050 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.285 I load: printing all EOG tokens:
0.00.988.293 I load:   - 1 ('<eos>')
0.00.988.296 I load:   - 107 ('<end_of_turn>')
0.00.989.349 I load: special tokens cache size = 5
0.01.242.981 I load: token to piece cache size = 1.6014 MB
0.01.243.108 I print_info: arch             = gemma
0.01.243.109 I print_info: vocab_only       = 0
0.01.243.110 I print_info: n_ctx_train      = 8192
0.01.243.110 I print_info: n_embd           = 2048
0.01.243.111 I print_info: n_layer          = 18
0.01.243.193 I print_info: n_head           = 8
0.01.243.200 I print_info: n_head_kv        = 1
0.01.243.201 I print_info: n_rot            = 256
0.01.243.202 I print_info: n_swa            = 0
0.01.243.206 I print_info: is_swa_any       = 0
0.01.243.206 I print_info: n_embd_head_k    = 256
0.01.243.206 I print_info: n_embd_head_v    = 256
0.01.243.212 I print_info: n_gqa            = 8
0.01.243.217 I print_info: n_embd_k_gqa     = 256
0.01.243.223 I print_info: n_embd_v_gqa     = 256
0.01.243.224 I print_info: f_norm_eps       = 0.0e+00
0.01.243.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.226 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.228 I print_info: f_logit_scale    = 0.0e+00
0.01.243.228 I print_info: f_attn_scale     = 0.0e+00
0.01.243.233 I print_info: n_ff             = 16384
0.01.243.234 I print_info: n_expert         = 0
0.01.243.234 I print_info: n_expert_used    = 0
0.01.243.234 I print_info: causal attn      = 1
0.01.243.235 I print_info: pooling type     = 0
0.01.243.235 I print_info: rope type        = 2
0.01.243.236 I print_info: rope scaling     = linear
0.01.243.237 I print_info: freq_base_train  = 10000.0
0.01.243.238 I print_info: freq_scale_train = 1
0.01.243.239 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.240 I print_info: rope_finetuned   = unknown
0.01.243.241 I print_info: model type       = 2B
0.01.243.242 I print_info: model params     = 2.51 B
0.01.243.243 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.247 I print_info: vocab type       = SPM
0.01.243.249 I print_info: n_vocab          = 256000
0.01.243.252 I print_info: n_merges         = 0
0.01.243.253 I print_info: BOS token        = 2 '<bos>'
0.01.243.253 I print_info: EOS token        = 1 '<eos>'
0.01.243.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.255 I print_info: UNK token        = 3 '<unk>'
0.01.243.255 I print_info: PAD token        = 0 '<pad>'
0.01.243.256 I print_info: LF token         = 227 '<0x0A>'
0.01.243.259 I print_info: EOG token        = 1 '<eos>'
0.01.243.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.261 I print_info: max token length = 93
0.01.243.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.599 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.295.609 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.295.610 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.295.611 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.295.612 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.295.612 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.295.613 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.265.807 I llama_context: constructing llama_context
0.02.265.815 I llama_context: n_seq_max     = 1
0.02.265.816 I llama_context: n_ctx         = 4096
0.02.265.816 I llama_context: n_ctx_per_seq = 4096
0.02.265.817 I llama_context: n_batch       = 2048
0.02.265.817 I llama_context: n_ubatch      = 512
0.02.265.818 I llama_context: causal_attn   = 1
0.02.265.819 I llama_context: flash_attn    = auto
0.02.265.820 I llama_context: kv_unified    = false
0.02.265.824 I llama_context: freq_base     = 10000.0
0.02.265.825 I llama_context: freq_scale    = 1
0.02.265.826 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.265.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.266.490 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.280.768 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.282.647 I llama_context: Flash Attention was auto, set to enabled
0.02.285.115 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.285.120 I llama_context: graph nodes  = 584
0.02.285.120 I llama_context: graph splits = 1
0.02.285.180 I common_init_from_params: added <eos> logit bias = -inf
0.02.285.199 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.308.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.308.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.714.117 I main: llama threadpool init, n_threads = 4
0.02.714.134 I 
0.02.714.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.714.235 I 
0.02.714.472 I sampler seed: 3565497929
0.02.714.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.714.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.714.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.714.507 I 
 increasities. [end of text]


0.03.691.903 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.06 tokens per second)
0.03.691.907 I llama_perf_context_print:        load time =    2685.53 ms
0.03.691.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.691.911 I llama_perf_context_print:        eval time =     965.59 ms /     4 runs   (  241.40 ms per token,     4.14 tokens per second)
0.03.691.912 I llama_perf_context_print:       total time =    1005.29 ms /     5 tokens
0.03.691.913 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6497 (cd08fc3ec)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 186427.14 ms
main:    total time = 186427.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.820 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.022 I main: llama backend init
0.00.001.031 I main: load the model and apply lora adapter, if any
0.00.085.437 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.623 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.625 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.627 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.640 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.642 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.644 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.646 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.560 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.376 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.389 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.391 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.393 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.395 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.397 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.399 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.403 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.405 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.408 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.417 I llama_model_loader: - type  f32:   37 tensors
0.00.436.419 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.420 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.448 I print_info: file format = GGUF V3 (latest)
0.00.436.449 I print_info: file type   = Q4_K - Medium
0.00.436.452 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.771.595 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.997.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.997.286 I load: printing all EOG tokens:
0.00.997.294 I load:   - 1 ('<eos>')
0.00.997.297 I load:   - 107 ('<end_of_turn>')
0.00.998.309 I load: special tokens cache size = 5
0.01.242.519 I load: token to piece cache size = 1.6014 MB
0.01.242.649 I print_info: arch             = gemma
0.01.242.650 I print_info: vocab_only       = 0
0.01.242.651 I print_info: n_ctx_train      = 8192
0.01.242.652 I print_info: n_embd           = 2048
0.01.242.677 I print_info: n_layer          = 18
0.01.242.764 I print_info: n_head           = 8
0.01.242.775 I print_info: n_head_kv        = 1
0.01.242.775 I print_info: n_rot            = 256
0.01.242.776 I print_info: n_swa            = 0
0.01.242.779 I print_info: is_swa_any       = 0
0.01.242.779 I print_info: n_embd_head_k    = 256
0.01.242.780 I print_info: n_embd_head_v    = 256
0.01.242.785 I print_info: n_gqa            = 8
0.01.242.791 I print_info: n_embd_k_gqa     = 256
0.01.242.797 I print_info: n_embd_v_gqa     = 256
0.01.242.799 I print_info: f_norm_eps       = 0.0e+00
0.01.242.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.813 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.813 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.813 I print_info: f_logit_scale    = 0.0e+00
0.01.242.814 I print_info: f_attn_scale     = 0.0e+00
0.01.242.820 I print_info: n_ff             = 16384
0.01.242.820 I print_info: n_expert         = 0
0.01.242.820 I print_info: n_expert_used    = 0
0.01.242.821 I print_info: causal attn      = 1
0.01.242.821 I print_info: pooling type     = 0
0.01.242.822 I print_info: rope type        = 2
0.01.242.822 I print_info: rope scaling     = linear
0.01.242.823 I print_info: freq_base_train  = 10000.0
0.01.242.824 I print_info: freq_scale_train = 1
0.01.242.824 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.825 I print_info: rope_finetuned   = unknown
0.01.242.835 I print_info: model type       = 2B
0.01.242.837 I print_info: model params     = 2.51 B
0.01.242.837 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.842 I print_info: vocab type       = SPM
0.01.242.843 I print_info: n_vocab          = 256000
0.01.242.846 I print_info: n_merges         = 0
0.01.242.847 I print_info: BOS token        = 2 '<bos>'
0.01.242.848 I print_info: EOS token        = 1 '<eos>'
0.01.242.849 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.849 I print_info: UNK token        = 3 '<unk>'
0.01.242.850 I print_info: PAD token        = 0 '<pad>'
0.01.242.851 I print_info: LF token         = 227 '<0x0A>'
0.01.242.853 I print_info: EOG token        = 1 '<eos>'
0.01.242.855 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.855 I print_info: max token length = 93
0.01.242.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.031 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.292.044 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.273.746 I llama_context: constructing llama_context
0.02.273.754 I llama_context: n_seq_max     = 1
0.02.273.755 I llama_context: n_ctx         = 4096
0.02.273.756 I llama_context: n_ctx_per_seq = 4096
0.02.273.756 I llama_context: n_batch       = 2048
0.02.273.756 I llama_context: n_ubatch      = 512
0.02.273.757 I llama_context: causal_attn   = 1
0.02.273.758 I llama_context: flash_attn    = auto
0.02.273.759 I llama_context: kv_unified    = false
0.02.273.764 I llama_context: freq_base     = 10000.0
0.02.273.764 I llama_context: freq_scale    = 1
0.02.273.765 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.273.889 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.274.416 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.289.028 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.290.911 I llama_context: Flash Attention was auto, set to enabled
0.02.293.459 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.293.464 I llama_context: graph nodes  = 584
0.02.293.465 I llama_context: graph splits = 1
0.02.293.528 I common_init_from_params: added <eos> logit bias = -inf
0.02.293.548 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.316.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.316.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.727.618 I main: llama threadpool init, n_threads = 4
0.02.727.636 I 
0.02.727.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.727.738 I 
0.02.727.977 I sampler seed: 4037702966
0.02.727.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.728.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.728.017 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.728.017 I 
 seconded by the wind, carrying whispers of ancient secrets.

This passage is about a magical wind. What kind of magic does it possess?

The passage

0.10.512.679 I llama_perf_sampler_print:    sampling time =      49.22 ms /    33 runs   (    1.49 ms per token,   670.47 tokens per second)
0.10.512.684 I llama_perf_context_print:        load time =    2698.88 ms
0.10.512.709 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.512.712 I llama_perf_context_print:        eval time =    7699.06 ms /    32 runs   (  240.60 ms per token,     4.16 tokens per second)
0.10.512.713 I llama_perf_context_print:       total time =    7812.61 ms /    33 tokens
0.10.512.713 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.386s
user	45m58.191s
sys	0m6.492s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.277 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.031.304 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.318 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.345 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.357 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.185 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.341 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.287 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.296 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.298 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.300 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.301 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.305 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.307 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.308 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.309 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.143.314 I llama_model_loader: - type  f32:   37 tensors
0.00.143.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.319 I print_info: file format = GGUF V3 (latest)
0.00.143.320 I print_info: file type   = Q8_0
0.00.143.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.257 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.748 I load: printing all EOG tokens:
0.00.293.749 I load:   - 1 ('<eos>')
0.00.293.750 I load:   - 107 ('<end_of_turn>')
0.00.294.487 I load: special tokens cache size = 5
0.00.316.049 I load: token to piece cache size = 1.6014 MB
0.00.316.071 I print_info: arch             = gemma
0.00.316.072 I print_info: vocab_only       = 0
0.00.316.072 I print_info: n_ctx_train      = 8192
0.00.316.073 I print_info: n_embd           = 2048
0.00.316.073 I print_info: n_layer          = 18
0.00.316.093 I print_info: n_head           = 8
0.00.316.095 I print_info: n_head_kv        = 1
0.00.316.096 I print_info: n_rot            = 256
0.00.316.096 I print_info: n_swa            = 0
0.00.316.097 I print_info: is_swa_any       = 0
0.00.316.098 I print_info: n_embd_head_k    = 256
0.00.316.098 I print_info: n_embd_head_v    = 256
0.00.316.100 I print_info: n_gqa            = 8
0.00.316.102 I print_info: n_embd_k_gqa     = 256
0.00.316.103 I print_info: n_embd_v_gqa     = 256
0.00.316.104 I print_info: f_norm_eps       = 0.0e+00
0.00.316.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.107 I print_info: f_logit_scale    = 0.0e+00
0.00.316.107 I print_info: f_attn_scale     = 0.0e+00
0.00.316.108 I print_info: n_ff             = 16384
0.00.316.109 I print_info: n_expert         = 0
0.00.316.109 I print_info: n_expert_used    = 0
0.00.316.109 I print_info: causal attn      = 1
0.00.316.110 I print_info: pooling type     = 0
0.00.316.110 I print_info: rope type        = 2
0.00.316.110 I print_info: rope scaling     = linear
0.00.316.112 I print_info: freq_base_train  = 10000.0
0.00.316.113 I print_info: freq_scale_train = 1
0.00.316.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.114 I print_info: rope_finetuned   = unknown
0.00.316.115 I print_info: model type       = 2B
0.00.316.115 I print_info: model params     = 2.51 B
0.00.316.116 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.119 I print_info: vocab type       = SPM
0.00.316.120 I print_info: n_vocab          = 256000
0.00.316.120 I print_info: n_merges         = 0
0.00.316.120 I print_info: BOS token        = 2 '<bos>'
0.00.316.121 I print_info: EOS token        = 1 '<eos>'
0.00.316.121 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.122 I print_info: UNK token        = 3 '<unk>'
0.00.316.122 I print_info: PAD token        = 0 '<pad>'
0.00.316.123 I print_info: LF token         = 227 '<0x0A>'
0.00.316.123 I print_info: EOG token        = 1 '<eos>'
0.00.316.124 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.124 I print_info: max token length = 93
0.00.316.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.551 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.560 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.560 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.561 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.562 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.562 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.416.967 I llama_context: constructing llama_context
0.00.416.973 I llama_context: n_seq_max     = 1
0.00.416.974 I llama_context: n_ctx         = 4096
0.00.416.974 I llama_context: n_ctx_per_seq = 4096
0.00.416.974 I llama_context: n_batch       = 2048
0.00.416.975 I llama_context: n_ubatch      = 512
0.00.416.975 I llama_context: causal_attn   = 1
0.00.416.976 I llama_context: flash_attn    = auto
0.00.416.977 I llama_context: kv_unified    = false
0.00.416.979 I llama_context: freq_base     = 10000.0
0.00.416.981 I llama_context: freq_scale    = 1
0.00.416.982 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.006 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.104 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.431.447 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.247 I llama_context: Flash Attention was auto, set to enabled
0.00.433.004 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.433.007 I llama_context: graph nodes  = 584
0.00.433.008 I llama_context: graph splits = 1
0.00.433.020 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.022 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.435.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.544 I main: llama threadpool init, n_threads = 4
0.00.522.556 I 
0.00.522.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.621 I 
0.00.522.660 I sampler seed: 2099488227
0.00.522.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.674 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.675 I 
 increasities, and an obsession with self-preservation.

This excerpt describes the personality of:

A) Narcissistic personality disorder
B) Machiavellian

0.02.722.852 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6211.18 tokens per second)
0.02.722.856 I llama_perf_context_print:        load time =     519.34 ms
0.02.722.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.722.861 I llama_perf_context_print:        eval time =    2181.40 ms /    32 runs   (   68.17 ms per token,    14.67 tokens per second)
0.02.722.862 I llama_perf_context_print:       total time =    2203.00 ms /    33 tokens
0.02.722.863 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.364 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.579 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.031.810 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.844 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.845 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.850 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.850 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.851 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.852 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.853 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.865 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.869 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.871 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.873 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.626 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.687 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.291 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.306 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.306 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.308 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.309 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.312 I llama_model_loader: - type  f32:   37 tensors
0.00.142.313 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.316 I print_info: file format = GGUF V3 (latest)
0.00.142.317 I print_info: file type   = Q8_0
0.00.142.319 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.045 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.371 I load: printing all EOG tokens:
0.00.316.372 I load:   - 1 ('<eos>')
0.00.316.373 I load:   - 107 ('<end_of_turn>')
0.00.317.141 I load: special tokens cache size = 5
0.00.338.641 I load: token to piece cache size = 1.6014 MB
0.00.338.660 I print_info: arch             = gemma
0.00.338.660 I print_info: vocab_only       = 0
0.00.338.661 I print_info: n_ctx_train      = 8192
0.00.338.661 I print_info: n_embd           = 2048
0.00.338.662 I print_info: n_layer          = 18
0.00.338.683 I print_info: n_head           = 8
0.00.338.685 I print_info: n_head_kv        = 1
0.00.338.686 I print_info: n_rot            = 256
0.00.338.686 I print_info: n_swa            = 0
0.00.338.688 I print_info: is_swa_any       = 0
0.00.338.688 I print_info: n_embd_head_k    = 256
0.00.338.689 I print_info: n_embd_head_v    = 256
0.00.338.690 I print_info: n_gqa            = 8
0.00.338.692 I print_info: n_embd_k_gqa     = 256
0.00.338.694 I print_info: n_embd_v_gqa     = 256
0.00.338.695 I print_info: f_norm_eps       = 0.0e+00
0.00.338.696 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.697 I print_info: f_logit_scale    = 0.0e+00
0.00.338.697 I print_info: f_attn_scale     = 0.0e+00
0.00.338.699 I print_info: n_ff             = 16384
0.00.338.699 I print_info: n_expert         = 0
0.00.338.700 I print_info: n_expert_used    = 0
0.00.338.700 I print_info: causal attn      = 1
0.00.338.700 I print_info: pooling type     = 0
0.00.338.701 I print_info: rope type        = 2
0.00.338.701 I print_info: rope scaling     = linear
0.00.338.702 I print_info: freq_base_train  = 10000.0
0.00.338.703 I print_info: freq_scale_train = 1
0.00.338.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.704 I print_info: rope_finetuned   = unknown
0.00.338.705 I print_info: model type       = 2B
0.00.338.705 I print_info: model params     = 2.51 B
0.00.338.705 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.708 I print_info: vocab type       = SPM
0.00.338.710 I print_info: n_vocab          = 256000
0.00.338.710 I print_info: n_merges         = 0
0.00.338.710 I print_info: BOS token        = 2 '<bos>'
0.00.338.711 I print_info: EOS token        = 1 '<eos>'
0.00.338.711 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.711 I print_info: UNK token        = 3 '<unk>'
0.00.338.712 I print_info: PAD token        = 0 '<pad>'
0.00.338.712 I print_info: LF token         = 227 '<0x0A>'
0.00.338.713 I print_info: EOG token        = 1 '<eos>'
0.00.338.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.714 I print_info: max token length = 93
0.00.338.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.417 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.203 I llama_context: constructing llama_context
0.00.419.209 I llama_context: n_seq_max     = 1
0.00.419.210 I llama_context: n_ctx         = 4096
0.00.419.210 I llama_context: n_ctx_per_seq = 4096
0.00.419.210 I llama_context: n_batch       = 2048
0.00.419.211 I llama_context: n_ubatch      = 512
0.00.419.211 I llama_context: causal_attn   = 1
0.00.419.213 I llama_context: flash_attn    = auto
0.00.419.213 I llama_context: kv_unified    = false
0.00.419.216 I llama_context: freq_base     = 10000.0
0.00.419.216 I llama_context: freq_scale    = 1
0.00.419.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.244 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.353 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.434.814 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.632 I llama_context: Flash Attention was auto, set to enabled
0.00.436.422 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.425 I llama_context: graph nodes  = 584
0.00.436.426 I llama_context: graph splits = 1
0.00.436.436 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.438 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.438.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.003 I main: llama threadpool init, n_threads = 4
0.00.524.014 I 
0.00.524.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.086 I 
0.00.524.132 I sampler seed: 901389802
0.00.524.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.148 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.148 I 
 increamically in complexity, from simple arithmetic expressions to intricate neural networks.

**Arithmetic Expressions:**

- Addition
- Subtraction
- Multiplication
- Division



0.02.658.020 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7054.30 tokens per second)
0.02.658.025 I llama_perf_context_print:        load time =     520.68 ms
0.02.658.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.658.029 I llama_perf_context_print:        eval time =    2115.24 ms /    32 runs   (   66.10 ms per token,    15.13 tokens per second)
0.02.658.030 I llama_perf_context_print:       total time =    2136.74 ms /    33 tokens
0.02.658.032 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.307 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.031.152 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.166 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.188 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.192 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.193 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.194 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.194 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.195 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.205 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.206 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.207 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.207 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.632 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.236 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.244 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.245 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.246 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.248 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.254 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.255 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.256 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.260 I llama_model_loader: - type  f32:   37 tensors
0.00.142.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.265 I print_info: file format = GGUF V3 (latest)
0.00.142.266 I print_info: file type   = Q8_0
0.00.142.268 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.468 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.170 I load: printing all EOG tokens:
0.00.299.171 I load:   - 1 ('<eos>')
0.00.299.172 I load:   - 107 ('<end_of_turn>')
0.00.299.970 I load: special tokens cache size = 5
0.00.321.871 I load: token to piece cache size = 1.6014 MB
0.00.321.893 I print_info: arch             = gemma
0.00.321.894 I print_info: vocab_only       = 0
0.00.321.894 I print_info: n_ctx_train      = 8192
0.00.321.895 I print_info: n_embd           = 2048
0.00.321.895 I print_info: n_layer          = 18
0.00.321.915 I print_info: n_head           = 8
0.00.321.917 I print_info: n_head_kv        = 1
0.00.321.918 I print_info: n_rot            = 256
0.00.321.918 I print_info: n_swa            = 0
0.00.321.920 I print_info: is_swa_any       = 0
0.00.321.920 I print_info: n_embd_head_k    = 256
0.00.321.921 I print_info: n_embd_head_v    = 256
0.00.321.922 I print_info: n_gqa            = 8
0.00.321.924 I print_info: n_embd_k_gqa     = 256
0.00.321.926 I print_info: n_embd_v_gqa     = 256
0.00.321.927 I print_info: f_norm_eps       = 0.0e+00
0.00.321.928 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.929 I print_info: f_logit_scale    = 0.0e+00
0.00.321.930 I print_info: f_attn_scale     = 0.0e+00
0.00.321.931 I print_info: n_ff             = 16384
0.00.321.932 I print_info: n_expert         = 0
0.00.321.932 I print_info: n_expert_used    = 0
0.00.321.932 I print_info: causal attn      = 1
0.00.321.933 I print_info: pooling type     = 0
0.00.321.933 I print_info: rope type        = 2
0.00.321.933 I print_info: rope scaling     = linear
0.00.321.935 I print_info: freq_base_train  = 10000.0
0.00.321.935 I print_info: freq_scale_train = 1
0.00.321.936 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.936 I print_info: rope_finetuned   = unknown
0.00.321.937 I print_info: model type       = 2B
0.00.321.938 I print_info: model params     = 2.51 B
0.00.321.938 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.941 I print_info: vocab type       = SPM
0.00.321.942 I print_info: n_vocab          = 256000
0.00.321.942 I print_info: n_merges         = 0
0.00.321.943 I print_info: BOS token        = 2 '<bos>'
0.00.321.943 I print_info: EOS token        = 1 '<eos>'
0.00.321.944 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.944 I print_info: UNK token        = 3 '<unk>'
0.00.321.945 I print_info: PAD token        = 0 '<pad>'
0.00.321.945 I print_info: LF token         = 227 '<0x0A>'
0.00.321.946 I print_info: EOG token        = 1 '<eos>'
0.00.321.946 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.947 I print_info: max token length = 93
0.00.321.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.218 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.397.226 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.227 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.397.227 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.397.228 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.397.228 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.398.474 I llama_context: constructing llama_context
0.00.398.479 I llama_context: n_seq_max     = 1
0.00.398.480 I llama_context: n_ctx         = 4096
0.00.398.480 I llama_context: n_ctx_per_seq = 4096
0.00.398.481 I llama_context: n_batch       = 2048
0.00.398.481 I llama_context: n_ubatch      = 512
0.00.398.481 I llama_context: causal_attn   = 1
0.00.398.483 I llama_context: flash_attn    = auto
0.00.398.484 I llama_context: kv_unified    = false
0.00.398.486 I llama_context: freq_base     = 10000.0
0.00.398.487 I llama_context: freq_scale    = 1
0.00.398.488 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.514 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.604 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.413.253 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.049 I llama_context: Flash Attention was auto, set to enabled
0.00.414.803 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.414.806 I llama_context: graph nodes  = 584
0.00.414.807 I llama_context: graph splits = 1
0.00.414.818 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.821 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.138 I main: llama threadpool init, n_threads = 4
0.00.504.151 I 
0.00.504.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.215 I 
0.00.504.256 I sampler seed: 874972285
0.00.504.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.270 I 
 increasels, the mischievous spirit that fills the air with laughter and mischief. [end of text]


0.01.641.328 I llama_perf_sampler_print:    sampling time =       2.36 ms /    17 runs   (    0.14 ms per token,  7215.62 tokens per second)
0.01.641.334 I llama_perf_context_print:        load time =     500.89 ms
0.01.641.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.641.338 I llama_perf_context_print:        eval time =    1127.59 ms /    16 runs   (   70.47 ms per token,    14.19 tokens per second)
0.01.641.339 I llama_perf_context_print:       total time =    1139.91 ms /    17 tokens
0.01.641.339 I llama_perf_context_print:    graphs reused =         15
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.280 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.035.588 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.624 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.639 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.640 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.640 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.146.009 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.152.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.641 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.152.642 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.152.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.152.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.646 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.152.649 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.152.650 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.152.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.152.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.152.652 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.152.657 I llama_model_loader: - type  f32:   37 tensors
0.00.152.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.152.661 I print_info: file format = GGUF V3 (latest)
0.00.152.662 I print_info: file type   = Q8_0
0.00.152.664 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.250.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.336.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.300 I load: printing all EOG tokens:
0.00.336.301 I load:   - 1 ('<eos>')
0.00.336.303 I load:   - 107 ('<end_of_turn>')
0.00.337.200 I load: special tokens cache size = 5
0.00.359.135 I load: token to piece cache size = 1.6014 MB
0.00.359.159 I print_info: arch             = gemma
0.00.359.160 I print_info: vocab_only       = 0
0.00.359.160 I print_info: n_ctx_train      = 8192
0.00.359.160 I print_info: n_embd           = 2048
0.00.359.161 I print_info: n_layer          = 18
0.00.359.181 I print_info: n_head           = 8
0.00.359.183 I print_info: n_head_kv        = 1
0.00.359.184 I print_info: n_rot            = 256
0.00.359.184 I print_info: n_swa            = 0
0.00.359.186 I print_info: is_swa_any       = 0
0.00.359.186 I print_info: n_embd_head_k    = 256
0.00.359.186 I print_info: n_embd_head_v    = 256
0.00.359.188 I print_info: n_gqa            = 8
0.00.359.190 I print_info: n_embd_k_gqa     = 256
0.00.359.192 I print_info: n_embd_v_gqa     = 256
0.00.359.192 I print_info: f_norm_eps       = 0.0e+00
0.00.359.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.359.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.195 I print_info: f_logit_scale    = 0.0e+00
0.00.359.196 I print_info: f_attn_scale     = 0.0e+00
0.00.359.197 I print_info: n_ff             = 16384
0.00.359.198 I print_info: n_expert         = 0
0.00.359.198 I print_info: n_expert_used    = 0
0.00.359.198 I print_info: causal attn      = 1
0.00.359.199 I print_info: pooling type     = 0
0.00.359.199 I print_info: rope type        = 2
0.00.359.199 I print_info: rope scaling     = linear
0.00.359.201 I print_info: freq_base_train  = 10000.0
0.00.359.201 I print_info: freq_scale_train = 1
0.00.359.201 I print_info: n_ctx_orig_yarn  = 8192
0.00.359.202 I print_info: rope_finetuned   = unknown
0.00.359.203 I print_info: model type       = 2B
0.00.359.203 I print_info: model params     = 2.51 B
0.00.359.204 I print_info: general.name     = gemma-1.1-2b-it
0.00.359.207 I print_info: vocab type       = SPM
0.00.359.207 I print_info: n_vocab          = 256000
0.00.359.208 I print_info: n_merges         = 0
0.00.359.209 I print_info: BOS token        = 2 '<bos>'
0.00.359.209 I print_info: EOS token        = 1 '<eos>'
0.00.359.209 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.359.210 I print_info: UNK token        = 3 '<unk>'
0.00.359.210 I print_info: PAD token        = 0 '<pad>'
0.00.359.211 I print_info: LF token         = 227 '<0x0A>'
0.00.359.211 I print_info: EOG token        = 1 '<eos>'
0.00.359.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.359.212 I print_info: max token length = 93
0.00.359.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.085 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.433.091 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.434.346 I llama_context: constructing llama_context
0.00.434.352 I llama_context: n_seq_max     = 1
0.00.434.352 I llama_context: n_ctx         = 4096
0.00.434.352 I llama_context: n_ctx_per_seq = 4096
0.00.434.353 I llama_context: n_batch       = 2048
0.00.434.353 I llama_context: n_ubatch      = 512
0.00.434.353 I llama_context: causal_attn   = 1
0.00.434.355 I llama_context: flash_attn    = auto
0.00.434.355 I llama_context: kv_unified    = false
0.00.434.357 I llama_context: freq_base     = 10000.0
0.00.434.357 I llama_context: freq_scale    = 1
0.00.434.358 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.434.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.434.477 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.448.693 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.449.492 I llama_context: Flash Attention was auto, set to enabled
0.00.450.212 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.450.215 I llama_context: graph nodes  = 584
0.00.450.216 I llama_context: graph splits = 1
0.00.450.227 I common_init_from_params: added <eos> logit bias = -inf
0.00.450.229 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.452.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.268 I main: llama threadpool init, n_threads = 4
0.00.545.280 I 
0.00.545.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.545.345 I 
0.00.545.385 I sampler seed: 1520459296
0.00.545.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.545.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.545.399 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.545.400 I 
 increably. [end of text]


0.00.850.129 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8250.83 tokens per second)
0.00.850.133 I llama_perf_context_print:        load time =     542.05 ms
0.00.850.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.850.135 I llama_perf_context_print:        eval time =     301.46 ms /     4 runs   (   75.36 ms per token,    13.27 tokens per second)
0.00.850.136 I llama_perf_context_print:       total time =     307.59 ms /     5 tokens
0.00.850.136 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.935s
user	0m26.432s
sys	0m9.436s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 6497 (cd08fc3ec)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40204.04 ms
main:    total time = 40204.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.264 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.031.751 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.761 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.782 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.799 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.800 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.691 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.533 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.310 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.316 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.317 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.318 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.319 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.320 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.324 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.325 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.326 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.328 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.329 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.333 I llama_model_loader: - type  f32:   37 tensors
0.00.142.333 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.334 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.337 I print_info: file format = GGUF V3 (latest)
0.00.142.338 I print_info: file type   = Q4_K - Medium
0.00.142.340 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.493 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.460 I load: printing all EOG tokens:
0.00.291.461 I load:   - 1 ('<eos>')
0.00.291.462 I load:   - 107 ('<end_of_turn>')
0.00.292.157 I load: special tokens cache size = 5
0.00.313.634 I load: token to piece cache size = 1.6014 MB
0.00.313.656 I print_info: arch             = gemma
0.00.313.656 I print_info: vocab_only       = 0
0.00.313.657 I print_info: n_ctx_train      = 8192
0.00.313.658 I print_info: n_embd           = 2048
0.00.313.658 I print_info: n_layer          = 18
0.00.313.679 I print_info: n_head           = 8
0.00.313.682 I print_info: n_head_kv        = 1
0.00.313.682 I print_info: n_rot            = 256
0.00.313.683 I print_info: n_swa            = 0
0.00.313.684 I print_info: is_swa_any       = 0
0.00.313.685 I print_info: n_embd_head_k    = 256
0.00.313.686 I print_info: n_embd_head_v    = 256
0.00.313.687 I print_info: n_gqa            = 8
0.00.313.689 I print_info: n_embd_k_gqa     = 256
0.00.313.691 I print_info: n_embd_v_gqa     = 256
0.00.313.692 I print_info: f_norm_eps       = 0.0e+00
0.00.313.694 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.696 I print_info: f_logit_scale    = 0.0e+00
0.00.313.696 I print_info: f_attn_scale     = 0.0e+00
0.00.313.698 I print_info: n_ff             = 16384
0.00.313.699 I print_info: n_expert         = 0
0.00.313.699 I print_info: n_expert_used    = 0
0.00.313.699 I print_info: causal attn      = 1
0.00.313.700 I print_info: pooling type     = 0
0.00.313.702 I print_info: rope type        = 2
0.00.313.703 I print_info: rope scaling     = linear
0.00.313.705 I print_info: freq_base_train  = 10000.0
0.00.313.706 I print_info: freq_scale_train = 1
0.00.313.706 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.707 I print_info: rope_finetuned   = unknown
0.00.313.707 I print_info: model type       = 2B
0.00.313.708 I print_info: model params     = 2.51 B
0.00.313.708 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.711 I print_info: vocab type       = SPM
0.00.313.712 I print_info: n_vocab          = 256000
0.00.313.713 I print_info: n_merges         = 0
0.00.313.713 I print_info: BOS token        = 2 '<bos>'
0.00.313.716 I print_info: EOS token        = 1 '<eos>'
0.00.313.716 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.716 I print_info: UNK token        = 3 '<unk>'
0.00.313.717 I print_info: PAD token        = 0 '<pad>'
0.00.313.717 I print_info: LF token         = 227 '<0x0A>'
0.00.313.718 I print_info: EOG token        = 1 '<eos>'
0.00.313.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.719 I print_info: max token length = 93
0.00.313.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.861 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.869 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.870 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.870 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.871 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.872 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.872 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.891.322 I llama_context: constructing llama_context
0.00.891.326 I llama_context: n_seq_max     = 1
0.00.891.326 I llama_context: n_ctx         = 4096
0.00.891.327 I llama_context: n_ctx_per_seq = 4096
0.00.891.327 I llama_context: n_batch       = 2048
0.00.891.328 I llama_context: n_ubatch      = 512
0.00.891.328 I llama_context: causal_attn   = 1
0.00.891.330 I llama_context: flash_attn    = auto
0.00.891.330 I llama_context: kv_unified    = false
0.00.891.335 I llama_context: freq_base     = 10000.0
0.00.891.336 I llama_context: freq_scale    = 1
0.00.891.337 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.461 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.906.178 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.997 I llama_context: Flash Attention was auto, set to enabled
0.00.907.784 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.907.787 I llama_context: graph nodes  = 584
0.00.907.787 I llama_context: graph splits = 1
0.00.907.798 I common_init_from_params: added <eos> logit bias = -inf
0.00.907.800 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.910.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.508 I main: llama threadpool init, n_threads = 4
0.00.990.521 I 
0.00.990.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.585 I 
0.00.990.623 I sampler seed: 3378472499
0.00.990.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.640 I 
 seconally. [end of text]


0.01.172.071 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7788.16 tokens per second)
0.01.172.074 I llama_perf_context_print:        load time =     987.33 ms
0.01.172.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.172.077 I llama_perf_context_print:        eval time =     178.13 ms /     4 runs   (   44.53 ms per token,    22.46 tokens per second)
0.01.172.077 I llama_perf_context_print:       total time =     184.27 ms /     5 tokens
0.01.172.078 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6497 (cd08fc3ec)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40180.41 ms
main:    total time = 40180.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.287 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.031.413 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.448 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.449 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.467 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.495 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.412 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.903 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.910 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.911 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.912 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.913 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.914 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.918 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.920 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.925 I llama_model_loader: - type  f32:   37 tensors
0.00.141.926 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.927 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.929 I print_info: file format = GGUF V3 (latest)
0.00.141.930 I print_info: file type   = Q4_K - Medium
0.00.141.932 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.619 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.783 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.789 I load: printing all EOG tokens:
0.00.291.790 I load:   - 1 ('<eos>')
0.00.291.791 I load:   - 107 ('<end_of_turn>')
0.00.292.460 I load: special tokens cache size = 5
0.00.314.102 I load: token to piece cache size = 1.6014 MB
0.00.314.122 I print_info: arch             = gemma
0.00.314.123 I print_info: vocab_only       = 0
0.00.314.123 I print_info: n_ctx_train      = 8192
0.00.314.124 I print_info: n_embd           = 2048
0.00.314.124 I print_info: n_layer          = 18
0.00.314.144 I print_info: n_head           = 8
0.00.314.146 I print_info: n_head_kv        = 1
0.00.314.146 I print_info: n_rot            = 256
0.00.314.147 I print_info: n_swa            = 0
0.00.314.148 I print_info: is_swa_any       = 0
0.00.314.148 I print_info: n_embd_head_k    = 256
0.00.314.149 I print_info: n_embd_head_v    = 256
0.00.314.151 I print_info: n_gqa            = 8
0.00.314.152 I print_info: n_embd_k_gqa     = 256
0.00.314.154 I print_info: n_embd_v_gqa     = 256
0.00.314.155 I print_info: f_norm_eps       = 0.0e+00
0.00.314.156 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.158 I print_info: f_logit_scale    = 0.0e+00
0.00.314.158 I print_info: f_attn_scale     = 0.0e+00
0.00.314.160 I print_info: n_ff             = 16384
0.00.314.160 I print_info: n_expert         = 0
0.00.314.160 I print_info: n_expert_used    = 0
0.00.314.160 I print_info: causal attn      = 1
0.00.314.161 I print_info: pooling type     = 0
0.00.314.161 I print_info: rope type        = 2
0.00.314.161 I print_info: rope scaling     = linear
0.00.314.163 I print_info: freq_base_train  = 10000.0
0.00.314.164 I print_info: freq_scale_train = 1
0.00.314.164 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.165 I print_info: rope_finetuned   = unknown
0.00.314.166 I print_info: model type       = 2B
0.00.314.166 I print_info: model params     = 2.51 B
0.00.314.167 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.170 I print_info: vocab type       = SPM
0.00.314.171 I print_info: n_vocab          = 256000
0.00.314.171 I print_info: n_merges         = 0
0.00.314.172 I print_info: BOS token        = 2 '<bos>'
0.00.314.172 I print_info: EOS token        = 1 '<eos>'
0.00.314.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.173 I print_info: UNK token        = 3 '<unk>'
0.00.314.173 I print_info: PAD token        = 0 '<pad>'
0.00.314.174 I print_info: LF token         = 227 '<0x0A>'
0.00.314.174 I print_info: EOG token        = 1 '<eos>'
0.00.314.175 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.175 I print_info: max token length = 93
0.00.314.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.503 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.510 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.111 I llama_context: constructing llama_context
0.00.880.116 I llama_context: n_seq_max     = 1
0.00.880.117 I llama_context: n_ctx         = 4096
0.00.880.117 I llama_context: n_ctx_per_seq = 4096
0.00.880.118 I llama_context: n_batch       = 2048
0.00.880.118 I llama_context: n_ubatch      = 512
0.00.880.118 I llama_context: causal_attn   = 1
0.00.880.120 I llama_context: flash_attn    = auto
0.00.880.120 I llama_context: kv_unified    = false
0.00.880.123 I llama_context: freq_base     = 10000.0
0.00.880.124 I llama_context: freq_scale    = 1
0.00.880.125 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.152 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.253 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.896.203 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.026 I llama_context: Flash Attention was auto, set to enabled
0.00.897.813 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.897.816 I llama_context: graph nodes  = 584
0.00.897.817 I llama_context: graph splits = 1
0.00.897.827 I common_init_from_params: added <eos> logit bias = -inf
0.00.897.829 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.900.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.934 I main: llama threadpool init, n_threads = 4
0.00.981.947 I 
0.00.982.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.010 I 
0.00.982.063 I sampler seed: 3929793461
0.00.982.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.077 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.077 I 
 maneuvously.

I'm not sure how to approach this question, could you please provide some guidance?

**Question:**

Provide guidance on how

0.02.435.771 I llama_perf_sampler_print:    sampling time =       6.04 ms /    33 runs   (    0.18 ms per token,  5462.67 tokens per second)
0.02.435.775 I llama_perf_context_print:        load time =     978.57 ms
0.02.435.776 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.778 I llama_perf_context_print:        eval time =    1433.99 ms /    32 runs   (   44.81 ms per token,    22.32 tokens per second)
0.02.435.778 I llama_perf_context_print:       total time =    1456.70 ms /    33 tokens
0.02.435.779 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.830s
user	10m18.609s
sys	0m7.273s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.037 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.311 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.673 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.682 I llama_model_loader: - type  f32:  194 tensors
0.00.022.683 I llama_model_loader: - type  f16:   98 tensors
0.00.022.684 I print_info: file format = GGUF V3 (latest)
0.00.022.685 I print_info: file type   = all F32 (guessed)
0.00.022.687 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.460 I load: printing all EOG tokens:
0.00.058.466 I load:   - 0 ('<|endoftext|>')
0.00.058.549 I load: special tokens cache size = 25
0.00.072.417 I load: token to piece cache size = 0.2984 MB
0.00.072.433 I print_info: arch             = gptneox
0.00.072.434 I print_info: vocab_only       = 0
0.00.072.434 I print_info: n_ctx_train      = 2048
0.00.072.434 I print_info: n_embd           = 2048
0.00.072.435 I print_info: n_layer          = 24
0.00.072.452 I print_info: n_head           = 16
0.00.072.454 I print_info: n_head_kv        = 16
0.00.072.454 I print_info: n_rot            = 32
0.00.072.455 I print_info: n_swa            = 0
0.00.072.456 I print_info: is_swa_any       = 0
0.00.072.456 I print_info: n_embd_head_k    = 128
0.00.072.456 I print_info: n_embd_head_v    = 128
0.00.072.458 I print_info: n_gqa            = 1
0.00.072.460 I print_info: n_embd_k_gqa     = 2048
0.00.072.461 I print_info: n_embd_v_gqa     = 2048
0.00.072.463 I print_info: f_norm_eps       = 1.0e-05
0.00.072.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.464 I print_info: f_logit_scale    = 0.0e+00
0.00.072.465 I print_info: f_attn_scale     = 0.0e+00
0.00.072.466 I print_info: n_ff             = 8192
0.00.072.466 I print_info: n_expert         = 0
0.00.072.466 I print_info: n_expert_used    = 0
0.00.072.467 I print_info: causal attn      = 1
0.00.072.467 I print_info: pooling type     = 0
0.00.072.468 I print_info: rope type        = 2
0.00.072.468 I print_info: rope scaling     = linear
0.00.072.469 I print_info: freq_base_train  = 10000.0
0.00.072.470 I print_info: freq_scale_train = 1
0.00.072.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.470 I print_info: rope_finetuned   = unknown
0.00.072.471 I print_info: model type       = 1.4B
0.00.072.472 I print_info: model params     = 1.41 B
0.00.072.472 I print_info: general.name     = 1.4B
0.00.072.475 I print_info: vocab type       = BPE
0.00.072.476 I print_info: n_vocab          = 50304
0.00.072.476 I print_info: n_merges         = 50009
0.00.072.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.479 I print_info: LF token         = 187 'Ċ'
0.00.072.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.479 I print_info: max token length = 1024
0.00.072.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.424 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.456 I llama_context: constructing llama_context
0.00.221.461 I llama_context: n_seq_max     = 1
0.00.221.461 I llama_context: n_ctx         = 2048
0.00.221.462 I llama_context: n_ctx_per_seq = 2048
0.00.221.462 I llama_context: n_batch       = 2048
0.00.221.462 I llama_context: n_ubatch      = 512
0.00.221.462 I llama_context: causal_attn   = 1
0.00.221.463 I llama_context: flash_attn    = auto
0.00.221.464 I llama_context: kv_unified    = false
0.00.221.465 I llama_context: freq_base     = 10000.0
0.00.221.466 I llama_context: freq_scale    = 1
0.00.221.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.591 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.295.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.970 I llama_context: Flash Attention was auto, set to enabled
0.00.297.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.969 I llama_context: graph nodes  = 824
0.00.297.969 I llama_context: graph splits = 1
0.00.297.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.341 I main: llama threadpool init, n_threads = 4
0.00.391.354 I 
0.00.391.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.422 I 
0.00.391.503 I sampler seed: 1234
0.00.391.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.518 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.529.128 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25567.16 tokens per second)
0.04.529.132 I llama_perf_context_print:        load time =     389.62 ms
0.04.529.135 I llama_perf_context_print: prompt eval time =     103.15 ms /     7 tokens (   14.74 ms per token,    67.86 tokens per second)
0.04.529.136 I llama_perf_context_print:        eval time =    4024.26 ms /    63 runs   (   63.88 ms per token,    15.66 tokens per second)
0.04.529.137 I llama_perf_context_print:       total time =    4139.04 ms /    70 tokens
0.04.529.138 I llama_perf_context_print:    graphs reused =         62

real	0m4.631s
user	0m16.942s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.900 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.306 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.978 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.984 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.984 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.985 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.987 I llama_model_loader: - type  f32:  194 tensors
0.00.022.987 I llama_model_loader: - type  f16:   98 tensors
0.00.022.989 I print_info: file format = GGUF V3 (latest)
0.00.022.989 I print_info: file type   = all F32 (guessed)
0.00.022.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.464 I load: printing all EOG tokens:
0.00.059.470 I load:   - 0 ('<|endoftext|>')
0.00.059.573 I load: special tokens cache size = 25
0.00.073.329 I load: token to piece cache size = 0.2984 MB
0.00.073.345 I print_info: arch             = gptneox
0.00.073.346 I print_info: vocab_only       = 0
0.00.073.346 I print_info: n_ctx_train      = 2048
0.00.073.347 I print_info: n_embd           = 2048
0.00.073.347 I print_info: n_layer          = 24
0.00.073.364 I print_info: n_head           = 16
0.00.073.366 I print_info: n_head_kv        = 16
0.00.073.366 I print_info: n_rot            = 32
0.00.073.366 I print_info: n_swa            = 0
0.00.073.368 I print_info: is_swa_any       = 0
0.00.073.368 I print_info: n_embd_head_k    = 128
0.00.073.368 I print_info: n_embd_head_v    = 128
0.00.073.370 I print_info: n_gqa            = 1
0.00.073.372 I print_info: n_embd_k_gqa     = 2048
0.00.073.373 I print_info: n_embd_v_gqa     = 2048
0.00.073.375 I print_info: f_norm_eps       = 1.0e-05
0.00.073.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.376 I print_info: f_logit_scale    = 0.0e+00
0.00.073.377 I print_info: f_attn_scale     = 0.0e+00
0.00.073.378 I print_info: n_ff             = 8192
0.00.073.378 I print_info: n_expert         = 0
0.00.073.379 I print_info: n_expert_used    = 0
0.00.073.379 I print_info: causal attn      = 1
0.00.073.379 I print_info: pooling type     = 0
0.00.073.379 I print_info: rope type        = 2
0.00.073.380 I print_info: rope scaling     = linear
0.00.073.381 I print_info: freq_base_train  = 10000.0
0.00.073.382 I print_info: freq_scale_train = 1
0.00.073.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.382 I print_info: rope_finetuned   = unknown
0.00.073.384 I print_info: model type       = 1.4B
0.00.073.384 I print_info: model params     = 1.41 B
0.00.073.385 I print_info: general.name     = 1.4B
0.00.073.388 I print_info: vocab type       = BPE
0.00.073.388 I print_info: n_vocab          = 50304
0.00.073.389 I print_info: n_merges         = 50009
0.00.073.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: LF token         = 187 'Ċ'
0.00.073.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.392 I print_info: max token length = 1024
0.00.073.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.532 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.560 I llama_context: constructing llama_context
0.00.223.565 I llama_context: n_seq_max     = 1
0.00.223.566 I llama_context: n_ctx         = 128
0.00.223.566 I llama_context: n_ctx_per_seq = 128
0.00.223.566 I llama_context: n_batch       = 128
0.00.223.567 I llama_context: n_ubatch      = 128
0.00.223.567 I llama_context: causal_attn   = 1
0.00.223.568 I llama_context: flash_attn    = auto
0.00.223.568 I llama_context: kv_unified    = false
0.00.223.570 I llama_context: freq_base     = 10000.0
0.00.223.571 I llama_context: freq_scale    = 1
0.00.223.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.689 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.233.631 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.719 I llama_context: Flash Attention was auto, set to enabled
0.00.235.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.757 I llama_context: graph nodes  = 824
0.00.235.758 I llama_context: graph splits = 1
0.00.235.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.236.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.392 I 
0.00.299.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.484 I perplexity: tokenizing the input ..
0.00.306.078 I perplexity: tokenization took 6.59 ms
0.00.306.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.710 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.023.707 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.023.741 I llama_perf_context_print:        load time =     298.45 ms
0.02.023.743 I llama_perf_context_print: prompt eval time =    1710.07 ms /   128 tokens (   13.36 ms per token,    74.85 tokens per second)
0.02.023.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.746 I llama_perf_context_print:       total time =    1724.36 ms /   129 tokens
0.02.023.746 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m7.166s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.738 I llama_model_loader: - type  f32:  194 tensors
0.00.022.739 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.741 I print_info: file format = GGUF V3 (latest)
0.00.022.742 I print_info: file type   = Q8_0
0.00.022.745 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.579 I load: printing all EOG tokens:
0.00.059.585 I load:   - 0 ('<|endoftext|>')
0.00.059.689 I load: special tokens cache size = 25
0.00.073.500 I load: token to piece cache size = 0.2984 MB
0.00.073.518 I print_info: arch             = gptneox
0.00.073.518 I print_info: vocab_only       = 0
0.00.073.519 I print_info: n_ctx_train      = 2048
0.00.073.520 I print_info: n_embd           = 2048
0.00.073.520 I print_info: n_layer          = 24
0.00.073.538 I print_info: n_head           = 16
0.00.073.540 I print_info: n_head_kv        = 16
0.00.073.540 I print_info: n_rot            = 32
0.00.073.541 I print_info: n_swa            = 0
0.00.073.543 I print_info: is_swa_any       = 0
0.00.073.543 I print_info: n_embd_head_k    = 128
0.00.073.543 I print_info: n_embd_head_v    = 128
0.00.073.545 I print_info: n_gqa            = 1
0.00.073.547 I print_info: n_embd_k_gqa     = 2048
0.00.073.549 I print_info: n_embd_v_gqa     = 2048
0.00.073.550 I print_info: f_norm_eps       = 1.0e-05
0.00.073.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.552 I print_info: f_logit_scale    = 0.0e+00
0.00.073.552 I print_info: f_attn_scale     = 0.0e+00
0.00.073.553 I print_info: n_ff             = 8192
0.00.073.554 I print_info: n_expert         = 0
0.00.073.554 I print_info: n_expert_used    = 0
0.00.073.554 I print_info: causal attn      = 1
0.00.073.555 I print_info: pooling type     = 0
0.00.073.555 I print_info: rope type        = 2
0.00.073.555 I print_info: rope scaling     = linear
0.00.073.557 I print_info: freq_base_train  = 10000.0
0.00.073.558 I print_info: freq_scale_train = 1
0.00.073.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.558 I print_info: rope_finetuned   = unknown
0.00.073.560 I print_info: model type       = 1.4B
0.00.073.560 I print_info: model params     = 1.41 B
0.00.073.561 I print_info: general.name     = 1.4B
0.00.073.563 I print_info: vocab type       = BPE
0.00.073.564 I print_info: n_vocab          = 50304
0.00.073.565 I print_info: n_merges         = 50009
0.00.073.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: LF token         = 187 'Ċ'
0.00.073.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: max token length = 1024
0.00.073.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.933 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.990 I llama_context: constructing llama_context
0.00.156.996 I llama_context: n_seq_max     = 1
0.00.156.996 I llama_context: n_ctx         = 2048
0.00.156.996 I llama_context: n_ctx_per_seq = 2048
0.00.156.997 I llama_context: n_batch       = 2048
0.00.156.997 I llama_context: n_ubatch      = 512
0.00.156.997 I llama_context: causal_attn   = 1
0.00.156.998 I llama_context: flash_attn    = auto
0.00.156.998 I llama_context: kv_unified    = false
0.00.157.000 I llama_context: freq_base     = 10000.0
0.00.157.001 I llama_context: freq_scale    = 1
0.00.157.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.129 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.021 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.166 I llama_context: Flash Attention was auto, set to enabled
0.00.238.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.247 I llama_context: graph nodes  = 824
0.00.238.247 I llama_context: graph splits = 1
0.00.238.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.320 I main: llama threadpool init, n_threads = 4
0.00.322.332 I 
0.00.322.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.400 I 
0.00.322.481 I sampler seed: 1234
0.00.322.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.495 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.932.072 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.932.075 I llama_perf_context_print:        load time =     320.57 ms
0.02.932.077 I llama_perf_context_print: prompt eval time =      88.08 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.932.078 I llama_perf_context_print:        eval time =    2512.45 ms /    63 runs   (   39.88 ms per token,    25.08 tokens per second)
0.02.932.079 I llama_perf_context_print:       total time =    2611.01 ms /    70 tokens
0.02.932.079 I llama_perf_context_print:    graphs reused =         62

real	0m3.004s
user	0m10.772s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.584 I print_info: file format = GGUF V3 (latest)
0.00.022.584 I print_info: file type   = Q8_0
0.00.022.586 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.940 I load: printing all EOG tokens:
0.00.058.946 I load:   - 0 ('<|endoftext|>')
0.00.059.040 I load: special tokens cache size = 25
0.00.072.896 I load: token to piece cache size = 0.2984 MB
0.00.072.912 I print_info: arch             = gptneox
0.00.072.913 I print_info: vocab_only       = 0
0.00.072.913 I print_info: n_ctx_train      = 2048
0.00.072.914 I print_info: n_embd           = 2048
0.00.072.914 I print_info: n_layer          = 24
0.00.072.930 I print_info: n_head           = 16
0.00.072.932 I print_info: n_head_kv        = 16
0.00.072.933 I print_info: n_rot            = 32
0.00.072.933 I print_info: n_swa            = 0
0.00.072.934 I print_info: is_swa_any       = 0
0.00.072.935 I print_info: n_embd_head_k    = 128
0.00.072.935 I print_info: n_embd_head_v    = 128
0.00.072.937 I print_info: n_gqa            = 1
0.00.072.938 I print_info: n_embd_k_gqa     = 2048
0.00.072.940 I print_info: n_embd_v_gqa     = 2048
0.00.072.941 I print_info: f_norm_eps       = 1.0e-05
0.00.072.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.942 I print_info: f_logit_scale    = 0.0e+00
0.00.072.943 I print_info: f_attn_scale     = 0.0e+00
0.00.072.944 I print_info: n_ff             = 8192
0.00.072.944 I print_info: n_expert         = 0
0.00.072.944 I print_info: n_expert_used    = 0
0.00.072.945 I print_info: causal attn      = 1
0.00.072.945 I print_info: pooling type     = 0
0.00.072.945 I print_info: rope type        = 2
0.00.072.946 I print_info: rope scaling     = linear
0.00.072.947 I print_info: freq_base_train  = 10000.0
0.00.072.948 I print_info: freq_scale_train = 1
0.00.072.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.949 I print_info: rope_finetuned   = unknown
0.00.072.949 I print_info: model type       = 1.4B
0.00.072.950 I print_info: model params     = 1.41 B
0.00.072.950 I print_info: general.name     = 1.4B
0.00.072.953 I print_info: vocab type       = BPE
0.00.072.954 I print_info: n_vocab          = 50304
0.00.072.954 I print_info: n_merges         = 50009
0.00.072.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.957 I print_info: LF token         = 187 'Ċ'
0.00.072.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.958 I print_info: max token length = 1024
0.00.072.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.224 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.304 I llama_context: constructing llama_context
0.00.156.310 I llama_context: n_seq_max     = 1
0.00.156.311 I llama_context: n_ctx         = 128
0.00.156.311 I llama_context: n_ctx_per_seq = 128
0.00.156.311 I llama_context: n_batch       = 128
0.00.156.312 I llama_context: n_ubatch      = 128
0.00.156.312 I llama_context: causal_attn   = 1
0.00.156.314 I llama_context: flash_attn    = auto
0.00.156.314 I llama_context: kv_unified    = false
0.00.156.316 I llama_context: freq_base     = 10000.0
0.00.156.316 I llama_context: freq_scale    = 1
0.00.156.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.446 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.559 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.638 I llama_context: Flash Attention was auto, set to enabled
0.00.168.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.691 I llama_context: graph nodes  = 824
0.00.168.691 I llama_context: graph splits = 1
0.00.168.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.642 I 
0.00.219.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.730 I perplexity: tokenizing the input ..
0.00.226.345 I perplexity: tokenization took 6.611 ms
0.00.226.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.136 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.234.125 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.234.159 I llama_perf_context_print:        load time =     219.25 ms
0.01.234.161 I llama_perf_context_print: prompt eval time =     999.84 ms /   128 tokens (    7.81 ms per token,   128.02 tokens per second)
0.01.234.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.163 I llama_perf_context_print:       total time =    1014.53 ms /   129 tokens
0.01.234.164 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m4.313s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.494 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q4_0
0.00.022.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.069 I load: printing all EOG tokens:
0.00.059.074 I load:   - 0 ('<|endoftext|>')
0.00.059.171 I load: special tokens cache size = 25
0.00.073.071 I load: token to piece cache size = 0.2984 MB
0.00.073.090 I print_info: arch             = gptneox
0.00.073.091 I print_info: vocab_only       = 0
0.00.073.092 I print_info: n_ctx_train      = 2048
0.00.073.092 I print_info: n_embd           = 2048
0.00.073.092 I print_info: n_layer          = 24
0.00.073.113 I print_info: n_head           = 16
0.00.073.115 I print_info: n_head_kv        = 16
0.00.073.115 I print_info: n_rot            = 32
0.00.073.116 I print_info: n_swa            = 0
0.00.073.117 I print_info: is_swa_any       = 0
0.00.073.117 I print_info: n_embd_head_k    = 128
0.00.073.117 I print_info: n_embd_head_v    = 128
0.00.073.119 I print_info: n_gqa            = 1
0.00.073.121 I print_info: n_embd_k_gqa     = 2048
0.00.073.123 I print_info: n_embd_v_gqa     = 2048
0.00.073.124 I print_info: f_norm_eps       = 1.0e-05
0.00.073.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.126 I print_info: f_logit_scale    = 0.0e+00
0.00.073.126 I print_info: f_attn_scale     = 0.0e+00
0.00.073.128 I print_info: n_ff             = 8192
0.00.073.128 I print_info: n_expert         = 0
0.00.073.129 I print_info: n_expert_used    = 0
0.00.073.129 I print_info: causal attn      = 1
0.00.073.129 I print_info: pooling type     = 0
0.00.073.130 I print_info: rope type        = 2
0.00.073.130 I print_info: rope scaling     = linear
0.00.073.131 I print_info: freq_base_train  = 10000.0
0.00.073.132 I print_info: freq_scale_train = 1
0.00.073.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.132 I print_info: rope_finetuned   = unknown
0.00.073.133 I print_info: model type       = 1.4B
0.00.073.134 I print_info: model params     = 1.41 B
0.00.073.135 I print_info: general.name     = 1.4B
0.00.073.138 I print_info: vocab type       = BPE
0.00.073.139 I print_info: n_vocab          = 50304
0.00.073.139 I print_info: n_merges         = 50009
0.00.073.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.141 I print_info: LF token         = 187 'Ċ'
0.00.073.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.142 I print_info: max token length = 1024
0.00.073.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.579 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.588 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.465 I llama_context: constructing llama_context
0.00.432.470 I llama_context: n_seq_max     = 1
0.00.432.471 I llama_context: n_ctx         = 2048
0.00.432.471 I llama_context: n_ctx_per_seq = 2048
0.00.432.472 I llama_context: n_batch       = 2048
0.00.432.472 I llama_context: n_ubatch      = 512
0.00.432.472 I llama_context: causal_attn   = 1
0.00.432.473 I llama_context: flash_attn    = auto
0.00.432.474 I llama_context: kv_unified    = false
0.00.432.478 I llama_context: freq_base     = 10000.0
0.00.432.478 I llama_context: freq_scale    = 1
0.00.432.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.621 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.512.252 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.355 I llama_context: Flash Attention was auto, set to enabled
0.00.514.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.340 I llama_context: graph nodes  = 824
0.00.514.341 I llama_context: graph splits = 1
0.00.514.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.527 I main: llama threadpool init, n_threads = 4
0.00.587.540 I 
0.00.587.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.606 I 
0.00.587.689 I sampler seed: 1234
0.00.587.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.706 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.234.423 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.234.426 I llama_perf_context_print:        load time =     585.82 ms
0.02.234.428 I llama_perf_context_print: prompt eval time =      75.92 ms /     7 tokens (   10.85 ms per token,    92.20 tokens per second)
0.02.234.429 I llama_perf_context_print:        eval time =    1561.68 ms /    63 runs   (   24.79 ms per token,    40.34 tokens per second)
0.02.234.430 I llama_perf_context_print:       total time =    1648.12 ms /    70 tokens
0.02.234.431 I llama_perf_context_print:    graphs reused =         62

real	0m2.285s
user	0m7.097s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_0
0.00.022.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.929 I load: printing all EOG tokens:
0.00.057.934 I load:   - 0 ('<|endoftext|>')
0.00.058.027 I load: special tokens cache size = 25
0.00.071.821 I load: token to piece cache size = 0.2984 MB
0.00.071.837 I print_info: arch             = gptneox
0.00.071.838 I print_info: vocab_only       = 0
0.00.071.838 I print_info: n_ctx_train      = 2048
0.00.071.839 I print_info: n_embd           = 2048
0.00.071.839 I print_info: n_layer          = 24
0.00.071.857 I print_info: n_head           = 16
0.00.071.863 I print_info: n_head_kv        = 16
0.00.071.864 I print_info: n_rot            = 32
0.00.071.865 I print_info: n_swa            = 0
0.00.071.866 I print_info: is_swa_any       = 0
0.00.071.867 I print_info: n_embd_head_k    = 128
0.00.071.867 I print_info: n_embd_head_v    = 128
0.00.071.870 I print_info: n_gqa            = 1
0.00.071.873 I print_info: n_embd_k_gqa     = 2048
0.00.071.875 I print_info: n_embd_v_gqa     = 2048
0.00.071.877 I print_info: f_norm_eps       = 1.0e-05
0.00.071.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.883 I print_info: f_logit_scale    = 0.0e+00
0.00.071.883 I print_info: f_attn_scale     = 0.0e+00
0.00.071.885 I print_info: n_ff             = 8192
0.00.071.885 I print_info: n_expert         = 0
0.00.071.886 I print_info: n_expert_used    = 0
0.00.071.887 I print_info: causal attn      = 1
0.00.071.888 I print_info: pooling type     = 0
0.00.071.888 I print_info: rope type        = 2
0.00.071.889 I print_info: rope scaling     = linear
0.00.071.890 I print_info: freq_base_train  = 10000.0
0.00.071.892 I print_info: freq_scale_train = 1
0.00.071.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.895 I print_info: rope_finetuned   = unknown
0.00.071.896 I print_info: model type       = 1.4B
0.00.071.898 I print_info: model params     = 1.41 B
0.00.071.899 I print_info: general.name     = 1.4B
0.00.071.902 I print_info: vocab type       = BPE
0.00.071.906 I print_info: n_vocab          = 50304
0.00.071.907 I print_info: n_merges         = 50009
0.00.071.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.911 I print_info: LF token         = 187 'Ċ'
0.00.071.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.912 I print_info: max token length = 1024
0.00.071.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.840 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.846 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.251 I llama_context: constructing llama_context
0.00.428.256 I llama_context: n_seq_max     = 1
0.00.428.257 I llama_context: n_ctx         = 128
0.00.428.257 I llama_context: n_ctx_per_seq = 128
0.00.428.257 I llama_context: n_batch       = 128
0.00.428.258 I llama_context: n_ubatch      = 128
0.00.428.258 I llama_context: causal_attn   = 1
0.00.428.259 I llama_context: flash_attn    = auto
0.00.428.259 I llama_context: kv_unified    = false
0.00.428.263 I llama_context: freq_base     = 10000.0
0.00.428.264 I llama_context: freq_scale    = 1
0.00.428.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.389 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.438.749 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.874 I llama_context: Flash Attention was auto, set to enabled
0.00.440.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.926 I llama_context: graph nodes  = 824
0.00.440.926 I llama_context: graph splits = 1
0.00.440.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.441.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.475 I 
0.00.486.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.595 I perplexity: tokenizing the input ..
0.00.493.178 I perplexity: tokenization took 6.587 ms
0.00.493.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.189 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.323.992 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.324.038 I llama_perf_context_print:        load time =     486.10 ms
0.01.324.040 I llama_perf_context_print: prompt eval time =     820.33 ms /   128 tokens (    6.41 ms per token,   156.03 tokens per second)
0.01.324.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.051 I llama_perf_context_print:       total time =     837.58 ms /   129 tokens
0.01.324.052 I llama_perf_context_print:    graphs reused =          0

real	0m1.368s
user	0m3.746s
sys	0m0.254s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q4_1
0.00.022.468 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.297 I load: printing all EOG tokens:
0.00.058.301 I load:   - 0 ('<|endoftext|>')
0.00.058.416 I load: special tokens cache size = 25
0.00.072.263 I load: token to piece cache size = 0.2984 MB
0.00.072.278 I print_info: arch             = gptneox
0.00.072.278 I print_info: vocab_only       = 0
0.00.072.279 I print_info: n_ctx_train      = 2048
0.00.072.279 I print_info: n_embd           = 2048
0.00.072.279 I print_info: n_layer          = 24
0.00.072.294 I print_info: n_head           = 16
0.00.072.296 I print_info: n_head_kv        = 16
0.00.072.297 I print_info: n_rot            = 32
0.00.072.297 I print_info: n_swa            = 0
0.00.072.298 I print_info: is_swa_any       = 0
0.00.072.299 I print_info: n_embd_head_k    = 128
0.00.072.299 I print_info: n_embd_head_v    = 128
0.00.072.301 I print_info: n_gqa            = 1
0.00.072.302 I print_info: n_embd_k_gqa     = 2048
0.00.072.304 I print_info: n_embd_v_gqa     = 2048
0.00.072.305 I print_info: f_norm_eps       = 1.0e-05
0.00.072.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.307 I print_info: f_logit_scale    = 0.0e+00
0.00.072.307 I print_info: f_attn_scale     = 0.0e+00
0.00.072.308 I print_info: n_ff             = 8192
0.00.072.308 I print_info: n_expert         = 0
0.00.072.309 I print_info: n_expert_used    = 0
0.00.072.309 I print_info: causal attn      = 1
0.00.072.309 I print_info: pooling type     = 0
0.00.072.310 I print_info: rope type        = 2
0.00.072.310 I print_info: rope scaling     = linear
0.00.072.311 I print_info: freq_base_train  = 10000.0
0.00.072.312 I print_info: freq_scale_train = 1
0.00.072.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.312 I print_info: rope_finetuned   = unknown
0.00.072.313 I print_info: model type       = 1.4B
0.00.072.314 I print_info: model params     = 1.41 B
0.00.072.314 I print_info: general.name     = 1.4B
0.00.072.317 I print_info: vocab type       = BPE
0.00.072.318 I print_info: n_vocab          = 50304
0.00.072.318 I print_info: n_merges         = 50009
0.00.072.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.320 I print_info: LF token         = 187 'Ċ'
0.00.072.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.322 I print_info: max token length = 1024
0.00.072.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.054 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.058 I llama_context: constructing llama_context
0.00.123.063 I llama_context: n_seq_max     = 1
0.00.123.064 I llama_context: n_ctx         = 2048
0.00.123.064 I llama_context: n_ctx_per_seq = 2048
0.00.123.064 I llama_context: n_batch       = 2048
0.00.123.064 I llama_context: n_ubatch      = 512
0.00.123.065 I llama_context: causal_attn   = 1
0.00.123.066 I llama_context: flash_attn    = auto
0.00.123.067 I llama_context: kv_unified    = false
0.00.123.068 I llama_context: freq_base     = 10000.0
0.00.123.069 I llama_context: freq_scale    = 1
0.00.123.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.205 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.198.592 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.690 I llama_context: Flash Attention was auto, set to enabled
0.00.200.724 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.728 I llama_context: graph nodes  = 824
0.00.200.728 I llama_context: graph splits = 1
0.00.200.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.298 I main: llama threadpool init, n_threads = 4
0.00.284.311 I 
0.00.284.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.376 I 
0.00.284.453 I sampler seed: 1234
0.00.284.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.468 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.320.167 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.320.171 I llama_perf_context_print:        load time =     282.30 ms
0.02.320.173 I llama_perf_context_print: prompt eval time =     127.80 ms /     7 tokens (   18.26 ms per token,    54.77 tokens per second)
0.02.320.174 I llama_perf_context_print:        eval time =    1898.55 ms /    63 runs   (   30.14 ms per token,    33.18 tokens per second)
0.02.320.175 I llama_perf_context_print:       total time =    2037.12 ms /    70 tokens
0.02.320.176 I llama_perf_context_print:    graphs reused =         62

real	0m2.372s
user	0m8.489s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.652 I llama_model_loader: - type  f32:  194 tensors
0.00.022.653 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.655 I print_info: file format = GGUF V3 (latest)
0.00.022.656 I print_info: file type   = Q4_1
0.00.022.658 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.361 I load: printing all EOG tokens:
0.00.058.367 I load:   - 0 ('<|endoftext|>')
0.00.058.468 I load: special tokens cache size = 25
0.00.072.333 I load: token to piece cache size = 0.2984 MB
0.00.072.349 I print_info: arch             = gptneox
0.00.072.349 I print_info: vocab_only       = 0
0.00.072.350 I print_info: n_ctx_train      = 2048
0.00.072.350 I print_info: n_embd           = 2048
0.00.072.351 I print_info: n_layer          = 24
0.00.072.366 I print_info: n_head           = 16
0.00.072.368 I print_info: n_head_kv        = 16
0.00.072.368 I print_info: n_rot            = 32
0.00.072.369 I print_info: n_swa            = 0
0.00.072.370 I print_info: is_swa_any       = 0
0.00.072.371 I print_info: n_embd_head_k    = 128
0.00.072.371 I print_info: n_embd_head_v    = 128
0.00.072.373 I print_info: n_gqa            = 1
0.00.072.374 I print_info: n_embd_k_gqa     = 2048
0.00.072.376 I print_info: n_embd_v_gqa     = 2048
0.00.072.377 I print_info: f_norm_eps       = 1.0e-05
0.00.072.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.379 I print_info: f_logit_scale    = 0.0e+00
0.00.072.379 I print_info: f_attn_scale     = 0.0e+00
0.00.072.380 I print_info: n_ff             = 8192
0.00.072.380 I print_info: n_expert         = 0
0.00.072.381 I print_info: n_expert_used    = 0
0.00.072.381 I print_info: causal attn      = 1
0.00.072.382 I print_info: pooling type     = 0
0.00.072.382 I print_info: rope type        = 2
0.00.072.382 I print_info: rope scaling     = linear
0.00.072.384 I print_info: freq_base_train  = 10000.0
0.00.072.384 I print_info: freq_scale_train = 1
0.00.072.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.385 I print_info: rope_finetuned   = unknown
0.00.072.386 I print_info: model type       = 1.4B
0.00.072.386 I print_info: model params     = 1.41 B
0.00.072.387 I print_info: general.name     = 1.4B
0.00.072.389 I print_info: vocab type       = BPE
0.00.072.390 I print_info: n_vocab          = 50304
0.00.072.390 I print_info: n_merges         = 50009
0.00.072.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.392 I print_info: LF token         = 187 'Ċ'
0.00.072.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.393 I print_info: max token length = 1024
0.00.072.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.504 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.542 I llama_context: constructing llama_context
0.00.123.547 I llama_context: n_seq_max     = 1
0.00.123.548 I llama_context: n_ctx         = 128
0.00.123.548 I llama_context: n_ctx_per_seq = 128
0.00.123.548 I llama_context: n_batch       = 128
0.00.123.548 I llama_context: n_ubatch      = 128
0.00.123.549 I llama_context: causal_attn   = 1
0.00.123.550 I llama_context: flash_attn    = auto
0.00.123.550 I llama_context: kv_unified    = false
0.00.123.552 I llama_context: freq_base     = 10000.0
0.00.123.552 I llama_context: freq_scale    = 1
0.00.123.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.674 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.133.263 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.134.395 I llama_context: Flash Attention was auto, set to enabled
0.00.135.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.453 I llama_context: graph nodes  = 824
0.00.135.454 I llama_context: graph splits = 1
0.00.135.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.135.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.069 I 
0.00.197.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.163 I perplexity: tokenizing the input ..
0.00.203.816 I perplexity: tokenization took 6.649 ms
0.00.203.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.727 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.434.534 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.434.569 I llama_perf_context_print:        load time =     196.69 ms
0.02.434.571 I llama_perf_context_print: prompt eval time =    2220.13 ms /   128 tokens (   17.34 ms per token,    57.65 tokens per second)
0.02.434.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.573 I llama_perf_context_print:       total time =    2237.52 ms /   129 tokens
0.02.434.573 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m9.261s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.495 I print_info: file type   = Q5_0
0.00.022.498 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.794 I load: printing all EOG tokens:
0.00.058.800 I load:   - 0 ('<|endoftext|>')
0.00.058.884 I load: special tokens cache size = 25
0.00.072.718 I load: token to piece cache size = 0.2984 MB
0.00.072.735 I print_info: arch             = gptneox
0.00.072.736 I print_info: vocab_only       = 0
0.00.072.736 I print_info: n_ctx_train      = 2048
0.00.072.736 I print_info: n_embd           = 2048
0.00.072.737 I print_info: n_layer          = 24
0.00.072.755 I print_info: n_head           = 16
0.00.072.757 I print_info: n_head_kv        = 16
0.00.072.757 I print_info: n_rot            = 32
0.00.072.757 I print_info: n_swa            = 0
0.00.072.759 I print_info: is_swa_any       = 0
0.00.072.759 I print_info: n_embd_head_k    = 128
0.00.072.760 I print_info: n_embd_head_v    = 128
0.00.072.761 I print_info: n_gqa            = 1
0.00.072.763 I print_info: n_embd_k_gqa     = 2048
0.00.072.765 I print_info: n_embd_v_gqa     = 2048
0.00.072.766 I print_info: f_norm_eps       = 1.0e-05
0.00.072.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.767 I print_info: f_logit_scale    = 0.0e+00
0.00.072.768 I print_info: f_attn_scale     = 0.0e+00
0.00.072.769 I print_info: n_ff             = 8192
0.00.072.769 I print_info: n_expert         = 0
0.00.072.770 I print_info: n_expert_used    = 0
0.00.072.770 I print_info: causal attn      = 1
0.00.072.770 I print_info: pooling type     = 0
0.00.072.771 I print_info: rope type        = 2
0.00.072.771 I print_info: rope scaling     = linear
0.00.072.772 I print_info: freq_base_train  = 10000.0
0.00.072.773 I print_info: freq_scale_train = 1
0.00.072.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.773 I print_info: rope_finetuned   = unknown
0.00.072.774 I print_info: model type       = 1.4B
0.00.072.775 I print_info: model params     = 1.41 B
0.00.072.775 I print_info: general.name     = 1.4B
0.00.072.778 I print_info: vocab type       = BPE
0.00.072.779 I print_info: n_vocab          = 50304
0.00.072.779 I print_info: n_merges         = 50009
0.00.072.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.781 I print_info: LF token         = 187 'Ċ'
0.00.072.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.782 I print_info: max token length = 1024
0.00.072.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.802 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.837 I llama_context: constructing llama_context
0.00.128.843 I llama_context: n_seq_max     = 1
0.00.128.843 I llama_context: n_ctx         = 2048
0.00.128.844 I llama_context: n_ctx_per_seq = 2048
0.00.128.844 I llama_context: n_batch       = 2048
0.00.128.844 I llama_context: n_ubatch      = 512
0.00.128.845 I llama_context: causal_attn   = 1
0.00.128.846 I llama_context: flash_attn    = auto
0.00.128.846 I llama_context: kv_unified    = false
0.00.128.848 I llama_context: freq_base     = 10000.0
0.00.128.849 I llama_context: freq_scale    = 1
0.00.128.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.966 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.603 I llama_context: Flash Attention was auto, set to enabled
0.00.209.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.653 I llama_context: graph nodes  = 824
0.00.209.653 I llama_context: graph splits = 1
0.00.209.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.781 I main: llama threadpool init, n_threads = 4
0.00.309.794 I 
0.00.309.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.882 I 
0.00.309.977 I sampler seed: 1234
0.00.309.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.008 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.008 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.500.587 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.500.592 I llama_perf_context_print:        load time =     308.03 ms
0.02.500.593 I llama_perf_context_print: prompt eval time =      83.78 ms /     7 tokens (   11.97 ms per token,    83.56 tokens per second)
0.02.500.595 I llama_perf_context_print:        eval time =    2097.15 ms /    63 runs   (   33.29 ms per token,    30.04 tokens per second)
0.02.500.595 I llama_perf_context_print:       total time =    2192.08 ms /    70 tokens
0.02.500.596 I llama_perf_context_print:    graphs reused =         62

real	0m2.558s
user	0m9.161s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.733 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.838 I llama_model_loader: - type  f32:  194 tensors
0.00.022.839 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.842 I print_info: file format = GGUF V3 (latest)
0.00.022.842 I print_info: file type   = Q5_0
0.00.022.846 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.526 I load: printing all EOG tokens:
0.00.060.531 I load:   - 0 ('<|endoftext|>')
0.00.060.642 I load: special tokens cache size = 25
0.00.074.519 I load: token to piece cache size = 0.2984 MB
0.00.074.543 I print_info: arch             = gptneox
0.00.074.544 I print_info: vocab_only       = 0
0.00.074.545 I print_info: n_ctx_train      = 2048
0.00.074.545 I print_info: n_embd           = 2048
0.00.074.545 I print_info: n_layer          = 24
0.00.074.566 I print_info: n_head           = 16
0.00.074.569 I print_info: n_head_kv        = 16
0.00.074.569 I print_info: n_rot            = 32
0.00.074.569 I print_info: n_swa            = 0
0.00.074.571 I print_info: is_swa_any       = 0
0.00.074.571 I print_info: n_embd_head_k    = 128
0.00.074.571 I print_info: n_embd_head_v    = 128
0.00.074.573 I print_info: n_gqa            = 1
0.00.074.575 I print_info: n_embd_k_gqa     = 2048
0.00.074.577 I print_info: n_embd_v_gqa     = 2048
0.00.074.578 I print_info: f_norm_eps       = 1.0e-05
0.00.074.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.580 I print_info: f_logit_scale    = 0.0e+00
0.00.074.580 I print_info: f_attn_scale     = 0.0e+00
0.00.074.581 I print_info: n_ff             = 8192
0.00.074.582 I print_info: n_expert         = 0
0.00.074.582 I print_info: n_expert_used    = 0
0.00.074.582 I print_info: causal attn      = 1
0.00.074.583 I print_info: pooling type     = 0
0.00.074.583 I print_info: rope type        = 2
0.00.074.583 I print_info: rope scaling     = linear
0.00.074.585 I print_info: freq_base_train  = 10000.0
0.00.074.586 I print_info: freq_scale_train = 1
0.00.074.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.586 I print_info: rope_finetuned   = unknown
0.00.074.588 I print_info: model type       = 1.4B
0.00.074.588 I print_info: model params     = 1.41 B
0.00.074.588 I print_info: general.name     = 1.4B
0.00.074.591 I print_info: vocab type       = BPE
0.00.074.593 I print_info: n_vocab          = 50304
0.00.074.593 I print_info: n_merges         = 50009
0.00.074.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.595 I print_info: LF token         = 187 'Ċ'
0.00.074.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.596 I print_info: max token length = 1024
0.00.074.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.482 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.021 I llama_context: constructing llama_context
0.00.131.027 I llama_context: n_seq_max     = 1
0.00.131.028 I llama_context: n_ctx         = 128
0.00.131.028 I llama_context: n_ctx_per_seq = 128
0.00.131.028 I llama_context: n_batch       = 128
0.00.131.029 I llama_context: n_ubatch      = 128
0.00.131.029 I llama_context: causal_attn   = 1
0.00.131.030 I llama_context: flash_attn    = auto
0.00.131.030 I llama_context: kv_unified    = false
0.00.131.033 I llama_context: freq_base     = 10000.0
0.00.131.034 I llama_context: freq_scale    = 1
0.00.131.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.200 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.663 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.814 I llama_context: Flash Attention was auto, set to enabled
0.00.143.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.890 I llama_context: graph nodes  = 824
0.00.143.890 I llama_context: graph splits = 1
0.00.143.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.412 I 
0.00.190.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.504 I perplexity: tokenizing the input ..
0.00.197.211 I perplexity: tokenization took 6.703 ms
0.00.197.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.508 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.458.244 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.458.280 I llama_perf_context_print:        load time =     189.63 ms
0.01.458.282 I llama_perf_context_print: prompt eval time =    1250.50 ms /   128 tokens (    9.77 ms per token,   102.36 tokens per second)
0.01.458.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.294 I llama_perf_context_print:       total time =    1267.88 ms /   129 tokens
0.01.458.298 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m5.319s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.011.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.669 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.673 I print_info: file type   = Q5_1
0.00.022.676 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.997 I load: printing all EOG tokens:
0.00.060.003 I load:   - 0 ('<|endoftext|>')
0.00.060.122 I load: special tokens cache size = 25
0.00.073.996 I load: token to piece cache size = 0.2984 MB
0.00.074.015 I print_info: arch             = gptneox
0.00.074.016 I print_info: vocab_only       = 0
0.00.074.017 I print_info: n_ctx_train      = 2048
0.00.074.018 I print_info: n_embd           = 2048
0.00.074.018 I print_info: n_layer          = 24
0.00.074.036 I print_info: n_head           = 16
0.00.074.038 I print_info: n_head_kv        = 16
0.00.074.039 I print_info: n_rot            = 32
0.00.074.039 I print_info: n_swa            = 0
0.00.074.040 I print_info: is_swa_any       = 0
0.00.074.041 I print_info: n_embd_head_k    = 128
0.00.074.041 I print_info: n_embd_head_v    = 128
0.00.074.043 I print_info: n_gqa            = 1
0.00.074.045 I print_info: n_embd_k_gqa     = 2048
0.00.074.047 I print_info: n_embd_v_gqa     = 2048
0.00.074.048 I print_info: f_norm_eps       = 1.0e-05
0.00.074.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.050 I print_info: f_logit_scale    = 0.0e+00
0.00.074.050 I print_info: f_attn_scale     = 0.0e+00
0.00.074.051 I print_info: n_ff             = 8192
0.00.074.051 I print_info: n_expert         = 0
0.00.074.052 I print_info: n_expert_used    = 0
0.00.074.052 I print_info: causal attn      = 1
0.00.074.052 I print_info: pooling type     = 0
0.00.074.053 I print_info: rope type        = 2
0.00.074.053 I print_info: rope scaling     = linear
0.00.074.055 I print_info: freq_base_train  = 10000.0
0.00.074.055 I print_info: freq_scale_train = 1
0.00.074.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.056 I print_info: rope_finetuned   = unknown
0.00.074.057 I print_info: model type       = 1.4B
0.00.074.057 I print_info: model params     = 1.41 B
0.00.074.058 I print_info: general.name     = 1.4B
0.00.074.060 I print_info: vocab type       = BPE
0.00.074.062 I print_info: n_vocab          = 50304
0.00.074.062 I print_info: n_merges         = 50009
0.00.074.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.063 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.064 I print_info: LF token         = 187 'Ċ'
0.00.074.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.065 I print_info: max token length = 1024
0.00.074.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.123 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.205 I llama_context: constructing llama_context
0.00.133.210 I llama_context: n_seq_max     = 1
0.00.133.210 I llama_context: n_ctx         = 2048
0.00.133.211 I llama_context: n_ctx_per_seq = 2048
0.00.133.211 I llama_context: n_batch       = 2048
0.00.133.211 I llama_context: n_ubatch      = 512
0.00.133.211 I llama_context: causal_attn   = 1
0.00.133.213 I llama_context: flash_attn    = auto
0.00.133.213 I llama_context: kv_unified    = false
0.00.133.215 I llama_context: freq_base     = 10000.0
0.00.133.215 I llama_context: freq_scale    = 1
0.00.133.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.343 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.507 I llama_context: Flash Attention was auto, set to enabled
0.00.214.549 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.553 I llama_context: graph nodes  = 824
0.00.214.553 I llama_context: graph splits = 1
0.00.214.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.768 I main: llama threadpool init, n_threads = 4
0.00.303.781 I 
0.00.303.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.849 I 
0.00.303.929 I sampler seed: 1234
0.00.303.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.943 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.662.279 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.662.282 I llama_perf_context_print:        load time =     301.72 ms
0.02.662.284 I llama_perf_context_print: prompt eval time =     145.92 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.662.285 I llama_perf_context_print:        eval time =    2203.32 ms /    63 runs   (   34.97 ms per token,    28.59 tokens per second)
0.02.662.286 I llama_perf_context_print:       total time =    2359.76 ms /    70 tokens
0.02.662.286 I llama_perf_context_print:    graphs reused =         62

real	0m2.720s
user	0m9.782s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.654 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.754 I llama_model_loader: - type  f32:  194 tensors
0.00.022.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.758 I print_info: file format = GGUF V3 (latest)
0.00.022.758 I print_info: file type   = Q5_1
0.00.022.761 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.743 I load: printing all EOG tokens:
0.00.060.750 I load:   - 0 ('<|endoftext|>')
0.00.060.872 I load: special tokens cache size = 25
0.00.074.731 I load: token to piece cache size = 0.2984 MB
0.00.074.751 I print_info: arch             = gptneox
0.00.074.752 I print_info: vocab_only       = 0
0.00.074.753 I print_info: n_ctx_train      = 2048
0.00.074.753 I print_info: n_embd           = 2048
0.00.074.754 I print_info: n_layer          = 24
0.00.074.773 I print_info: n_head           = 16
0.00.074.775 I print_info: n_head_kv        = 16
0.00.074.776 I print_info: n_rot            = 32
0.00.074.776 I print_info: n_swa            = 0
0.00.074.778 I print_info: is_swa_any       = 0
0.00.074.778 I print_info: n_embd_head_k    = 128
0.00.074.778 I print_info: n_embd_head_v    = 128
0.00.074.780 I print_info: n_gqa            = 1
0.00.074.782 I print_info: n_embd_k_gqa     = 2048
0.00.074.784 I print_info: n_embd_v_gqa     = 2048
0.00.074.785 I print_info: f_norm_eps       = 1.0e-05
0.00.074.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.787 I print_info: f_logit_scale    = 0.0e+00
0.00.074.787 I print_info: f_attn_scale     = 0.0e+00
0.00.074.788 I print_info: n_ff             = 8192
0.00.074.788 I print_info: n_expert         = 0
0.00.074.789 I print_info: n_expert_used    = 0
0.00.074.789 I print_info: causal attn      = 1
0.00.074.790 I print_info: pooling type     = 0
0.00.074.790 I print_info: rope type        = 2
0.00.074.790 I print_info: rope scaling     = linear
0.00.074.792 I print_info: freq_base_train  = 10000.0
0.00.074.793 I print_info: freq_scale_train = 1
0.00.074.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.793 I print_info: rope_finetuned   = unknown
0.00.074.794 I print_info: model type       = 1.4B
0.00.074.795 I print_info: model params     = 1.41 B
0.00.074.795 I print_info: general.name     = 1.4B
0.00.074.798 I print_info: vocab type       = BPE
0.00.074.799 I print_info: n_vocab          = 50304
0.00.074.799 I print_info: n_merges         = 50009
0.00.074.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.801 I print_info: LF token         = 187 'Ċ'
0.00.074.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.802 I print_info: max token length = 1024
0.00.074.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.888 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.911 I llama_context: constructing llama_context
0.00.135.927 I llama_context: n_seq_max     = 1
0.00.135.927 I llama_context: n_ctx         = 128
0.00.135.928 I llama_context: n_ctx_per_seq = 128
0.00.135.928 I llama_context: n_batch       = 128
0.00.135.928 I llama_context: n_ubatch      = 128
0.00.135.928 I llama_context: causal_attn   = 1
0.00.135.929 I llama_context: flash_attn    = auto
0.00.135.930 I llama_context: kv_unified    = false
0.00.135.931 I llama_context: freq_base     = 10000.0
0.00.135.932 I llama_context: freq_scale    = 1
0.00.135.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.056 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.147.090 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.207 I llama_context: Flash Attention was auto, set to enabled
0.00.149.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.221 I llama_context: graph nodes  = 824
0.00.149.221 I llama_context: graph splits = 1
0.00.149.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.160 I 
0.00.209.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.252 I perplexity: tokenizing the input ..
0.00.215.871 I perplexity: tokenization took 6.614 ms
0.00.215.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.475 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.722.378 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.722.412 I llama_perf_context_print:        load time =     208.46 ms
0.02.722.413 I llama_perf_context_print: prompt eval time =    2495.45 ms /   128 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.722.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.722.415 I llama_perf_context_print:       total time =    2513.27 ms /   129 tokens
0.02.722.416 I llama_perf_context_print:    graphs reused =          0

real	0m2.774s
user	0m10.342s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.011.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.932 I llama_model_loader: - type  f32:  194 tensors
0.00.022.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.933 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.936 I print_info: file format = GGUF V3 (latest)
0.00.022.937 I print_info: file type   = Q2_K - Medium
0.00.022.940 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.826 I load: printing all EOG tokens:
0.00.059.832 I load:   - 0 ('<|endoftext|>')
0.00.059.989 I load: special tokens cache size = 25
0.00.073.837 I load: token to piece cache size = 0.2984 MB
0.00.073.855 I print_info: arch             = gptneox
0.00.073.855 I print_info: vocab_only       = 0
0.00.073.856 I print_info: n_ctx_train      = 2048
0.00.073.856 I print_info: n_embd           = 2048
0.00.073.857 I print_info: n_layer          = 24
0.00.073.875 I print_info: n_head           = 16
0.00.073.880 I print_info: n_head_kv        = 16
0.00.073.880 I print_info: n_rot            = 32
0.00.073.880 I print_info: n_swa            = 0
0.00.073.882 I print_info: is_swa_any       = 0
0.00.073.883 I print_info: n_embd_head_k    = 128
0.00.073.883 I print_info: n_embd_head_v    = 128
0.00.073.885 I print_info: n_gqa            = 1
0.00.073.886 I print_info: n_embd_k_gqa     = 2048
0.00.073.888 I print_info: n_embd_v_gqa     = 2048
0.00.073.889 I print_info: f_norm_eps       = 1.0e-05
0.00.073.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.891 I print_info: f_logit_scale    = 0.0e+00
0.00.073.891 I print_info: f_attn_scale     = 0.0e+00
0.00.073.892 I print_info: n_ff             = 8192
0.00.073.893 I print_info: n_expert         = 0
0.00.073.893 I print_info: n_expert_used    = 0
0.00.073.893 I print_info: causal attn      = 1
0.00.073.894 I print_info: pooling type     = 0
0.00.073.895 I print_info: rope type        = 2
0.00.073.895 I print_info: rope scaling     = linear
0.00.073.896 I print_info: freq_base_train  = 10000.0
0.00.073.897 I print_info: freq_scale_train = 1
0.00.073.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.899 I print_info: rope_finetuned   = unknown
0.00.073.900 I print_info: model type       = 1.4B
0.00.073.901 I print_info: model params     = 1.41 B
0.00.073.901 I print_info: general.name     = 1.4B
0.00.073.903 I print_info: vocab type       = BPE
0.00.073.904 I print_info: n_vocab          = 50304
0.00.073.905 I print_info: n_merges         = 50009
0.00.073.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.907 I print_info: LF token         = 187 'Ċ'
0.00.073.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.908 I print_info: max token length = 1024
0.00.073.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.577 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.583 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.002 I llama_context: constructing llama_context
0.00.256.007 I llama_context: n_seq_max     = 1
0.00.256.007 I llama_context: n_ctx         = 2048
0.00.256.008 I llama_context: n_ctx_per_seq = 2048
0.00.256.008 I llama_context: n_batch       = 2048
0.00.256.008 I llama_context: n_ubatch      = 512
0.00.256.009 I llama_context: causal_attn   = 1
0.00.256.010 I llama_context: flash_attn    = auto
0.00.256.010 I llama_context: kv_unified    = false
0.00.256.014 I llama_context: freq_base     = 10000.0
0.00.256.015 I llama_context: freq_scale    = 1
0.00.256.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.134 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.332.420 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.505 I llama_context: Flash Attention was auto, set to enabled
0.00.334.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.516 I llama_context: graph nodes  = 824
0.00.334.517 I llama_context: graph splits = 1
0.00.334.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.701 I main: llama threadpool init, n_threads = 4
0.00.402.713 I 
0.00.402.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.780 I 
0.00.402.859 I sampler seed: 1234
0.00.402.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.872 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.914.209 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.914.213 I llama_perf_context_print:        load time =     400.61 ms
0.01.914.215 I llama_perf_context_print: prompt eval time =      88.21 ms /     7 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.914.216 I llama_perf_context_print:        eval time =    1414.18 ms /    63 runs   (   22.45 ms per token,    44.55 tokens per second)
0.01.914.217 I llama_perf_context_print:       total time =    1512.75 ms /    70 tokens
0.01.914.218 I llama_perf_context_print:    graphs reused =         62

real	0m1.955s
user	0m6.441s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.733 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.910 I llama_model_loader: - type  f32:  194 tensors
0.00.022.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.914 I print_info: file format = GGUF V3 (latest)
0.00.022.914 I print_info: file type   = Q2_K - Medium
0.00.022.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.125 I load: printing all EOG tokens:
0.00.059.130 I load:   - 0 ('<|endoftext|>')
0.00.059.224 I load: special tokens cache size = 25
0.00.072.994 I load: token to piece cache size = 0.2984 MB
0.00.073.011 I print_info: arch             = gptneox
0.00.073.012 I print_info: vocab_only       = 0
0.00.073.012 I print_info: n_ctx_train      = 2048
0.00.073.013 I print_info: n_embd           = 2048
0.00.073.013 I print_info: n_layer          = 24
0.00.073.030 I print_info: n_head           = 16
0.00.073.032 I print_info: n_head_kv        = 16
0.00.073.032 I print_info: n_rot            = 32
0.00.073.033 I print_info: n_swa            = 0
0.00.073.034 I print_info: is_swa_any       = 0
0.00.073.034 I print_info: n_embd_head_k    = 128
0.00.073.035 I print_info: n_embd_head_v    = 128
0.00.073.036 I print_info: n_gqa            = 1
0.00.073.038 I print_info: n_embd_k_gqa     = 2048
0.00.073.040 I print_info: n_embd_v_gqa     = 2048
0.00.073.041 I print_info: f_norm_eps       = 1.0e-05
0.00.073.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.042 I print_info: f_logit_scale    = 0.0e+00
0.00.073.043 I print_info: f_attn_scale     = 0.0e+00
0.00.073.044 I print_info: n_ff             = 8192
0.00.073.044 I print_info: n_expert         = 0
0.00.073.045 I print_info: n_expert_used    = 0
0.00.073.046 I print_info: causal attn      = 1
0.00.073.046 I print_info: pooling type     = 0
0.00.073.046 I print_info: rope type        = 2
0.00.073.046 I print_info: rope scaling     = linear
0.00.073.048 I print_info: freq_base_train  = 10000.0
0.00.073.048 I print_info: freq_scale_train = 1
0.00.073.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.049 I print_info: rope_finetuned   = unknown
0.00.073.050 I print_info: model type       = 1.4B
0.00.073.051 I print_info: model params     = 1.41 B
0.00.073.051 I print_info: general.name     = 1.4B
0.00.073.053 I print_info: vocab type       = BPE
0.00.073.054 I print_info: n_vocab          = 50304
0.00.073.055 I print_info: n_merges         = 50009
0.00.073.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.057 I print_info: LF token         = 187 'Ċ'
0.00.073.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.058 I print_info: max token length = 1024
0.00.073.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.231 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.237 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.340 I llama_context: constructing llama_context
0.00.257.346 I llama_context: n_seq_max     = 1
0.00.257.347 I llama_context: n_ctx         = 128
0.00.257.347 I llama_context: n_ctx_per_seq = 128
0.00.257.348 I llama_context: n_batch       = 128
0.00.257.348 I llama_context: n_ubatch      = 128
0.00.257.348 I llama_context: causal_attn   = 1
0.00.257.350 I llama_context: flash_attn    = auto
0.00.257.350 I llama_context: kv_unified    = false
0.00.257.353 I llama_context: freq_base     = 10000.0
0.00.257.355 I llama_context: freq_scale    = 1
0.00.257.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.486 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.810 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.268.930 I llama_context: Flash Attention was auto, set to enabled
0.00.270.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.018 I llama_context: graph nodes  = 824
0.00.270.019 I llama_context: graph splits = 1
0.00.270.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.623 I 
0.00.309.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.712 I perplexity: tokenizing the input ..
0.00.316.309 I perplexity: tokenization took 6.593 ms
0.00.316.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.592 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.703.373 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.703.407 I llama_perf_context_print:        load time =     308.84 ms
0.01.703.409 I llama_perf_context_print: prompt eval time =    1376.43 ms /   128 tokens (   10.75 ms per token,    92.99 tokens per second)
0.01.703.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.411 I llama_perf_context_print:       total time =    1393.80 ms /   129 tokens
0.01.703.412 I llama_perf_context_print:    graphs reused =          0

real	0m1.740s
user	0m5.903s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q3_K - Medium
0.00.022.406 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.266 I load: printing all EOG tokens:
0.00.058.272 I load:   - 0 ('<|endoftext|>')
0.00.058.361 I load: special tokens cache size = 25
0.00.072.184 I load: token to piece cache size = 0.2984 MB
0.00.072.199 I print_info: arch             = gptneox
0.00.072.200 I print_info: vocab_only       = 0
0.00.072.200 I print_info: n_ctx_train      = 2048
0.00.072.200 I print_info: n_embd           = 2048
0.00.072.201 I print_info: n_layer          = 24
0.00.072.217 I print_info: n_head           = 16
0.00.072.219 I print_info: n_head_kv        = 16
0.00.072.220 I print_info: n_rot            = 32
0.00.072.220 I print_info: n_swa            = 0
0.00.072.221 I print_info: is_swa_any       = 0
0.00.072.221 I print_info: n_embd_head_k    = 128
0.00.072.221 I print_info: n_embd_head_v    = 128
0.00.072.223 I print_info: n_gqa            = 1
0.00.072.225 I print_info: n_embd_k_gqa     = 2048
0.00.072.226 I print_info: n_embd_v_gqa     = 2048
0.00.072.227 I print_info: f_norm_eps       = 1.0e-05
0.00.072.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.229 I print_info: f_logit_scale    = 0.0e+00
0.00.072.229 I print_info: f_attn_scale     = 0.0e+00
0.00.072.230 I print_info: n_ff             = 8192
0.00.072.231 I print_info: n_expert         = 0
0.00.072.231 I print_info: n_expert_used    = 0
0.00.072.231 I print_info: causal attn      = 1
0.00.072.231 I print_info: pooling type     = 0
0.00.072.231 I print_info: rope type        = 2
0.00.072.232 I print_info: rope scaling     = linear
0.00.072.233 I print_info: freq_base_train  = 10000.0
0.00.072.233 I print_info: freq_scale_train = 1
0.00.072.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.234 I print_info: rope_finetuned   = unknown
0.00.072.236 I print_info: model type       = 1.4B
0.00.072.236 I print_info: model params     = 1.41 B
0.00.072.237 I print_info: general.name     = 1.4B
0.00.072.239 I print_info: vocab type       = BPE
0.00.072.240 I print_info: n_vocab          = 50304
0.00.072.241 I print_info: n_merges         = 50009
0.00.072.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.242 I print_info: LF token         = 187 'Ċ'
0.00.072.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.243 I print_info: max token length = 1024
0.00.072.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.145 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.151 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.663 I llama_context: constructing llama_context
0.00.357.669 I llama_context: n_seq_max     = 1
0.00.357.670 I llama_context: n_ctx         = 2048
0.00.357.670 I llama_context: n_ctx_per_seq = 2048
0.00.357.670 I llama_context: n_batch       = 2048
0.00.357.671 I llama_context: n_ubatch      = 512
0.00.357.671 I llama_context: causal_attn   = 1
0.00.357.673 I llama_context: flash_attn    = auto
0.00.357.673 I llama_context: kv_unified    = false
0.00.357.676 I llama_context: freq_base     = 10000.0
0.00.357.677 I llama_context: freq_scale    = 1
0.00.357.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.435.709 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.791 I llama_context: Flash Attention was auto, set to enabled
0.00.437.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.828 I llama_context: graph nodes  = 824
0.00.437.828 I llama_context: graph splits = 1
0.00.437.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.377 I main: llama threadpool init, n_threads = 4
0.00.510.390 I 
0.00.510.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.458 I 
0.00.510.537 I sampler seed: 1234
0.00.510.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.551 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.244.013 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.244.016 I llama_perf_context_print:        load time =     508.67 ms
0.02.244.019 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.73 tokens per second)
0.02.244.021 I llama_perf_context_print:        eval time =    1634.28 ms /    63 runs   (   25.94 ms per token,    38.55 tokens per second)
0.02.244.022 I llama_perf_context_print:       total time =    1734.86 ms /    70 tokens
0.02.244.023 I llama_perf_context_print:    graphs reused =         62

real	0m2.294s
user	0m7.394s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.373 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.374 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q3_K - Medium
0.00.022.379 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.919 I load: printing all EOG tokens:
0.00.058.925 I load:   - 0 ('<|endoftext|>')
0.00.059.018 I load: special tokens cache size = 25
0.00.072.750 I load: token to piece cache size = 0.2984 MB
0.00.072.768 I print_info: arch             = gptneox
0.00.072.769 I print_info: vocab_only       = 0
0.00.072.769 I print_info: n_ctx_train      = 2048
0.00.072.770 I print_info: n_embd           = 2048
0.00.072.770 I print_info: n_layer          = 24
0.00.072.790 I print_info: n_head           = 16
0.00.072.795 I print_info: n_head_kv        = 16
0.00.072.796 I print_info: n_rot            = 32
0.00.072.796 I print_info: n_swa            = 0
0.00.072.798 I print_info: is_swa_any       = 0
0.00.072.798 I print_info: n_embd_head_k    = 128
0.00.072.798 I print_info: n_embd_head_v    = 128
0.00.072.800 I print_info: n_gqa            = 1
0.00.072.802 I print_info: n_embd_k_gqa     = 2048
0.00.072.804 I print_info: n_embd_v_gqa     = 2048
0.00.072.805 I print_info: f_norm_eps       = 1.0e-05
0.00.072.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.807 I print_info: f_logit_scale    = 0.0e+00
0.00.072.807 I print_info: f_attn_scale     = 0.0e+00
0.00.072.808 I print_info: n_ff             = 8192
0.00.072.809 I print_info: n_expert         = 0
0.00.072.809 I print_info: n_expert_used    = 0
0.00.072.809 I print_info: causal attn      = 1
0.00.072.810 I print_info: pooling type     = 0
0.00.072.810 I print_info: rope type        = 2
0.00.072.810 I print_info: rope scaling     = linear
0.00.072.812 I print_info: freq_base_train  = 10000.0
0.00.072.813 I print_info: freq_scale_train = 1
0.00.072.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.813 I print_info: rope_finetuned   = unknown
0.00.072.814 I print_info: model type       = 1.4B
0.00.072.815 I print_info: model params     = 1.41 B
0.00.072.815 I print_info: general.name     = 1.4B
0.00.072.818 I print_info: vocab type       = BPE
0.00.072.819 I print_info: n_vocab          = 50304
0.00.072.819 I print_info: n_merges         = 50009
0.00.072.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.821 I print_info: LF token         = 187 'Ċ'
0.00.072.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.822 I print_info: max token length = 1024
0.00.072.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.850 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.858 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.099 I llama_context: constructing llama_context
0.00.351.105 I llama_context: n_seq_max     = 1
0.00.351.105 I llama_context: n_ctx         = 128
0.00.351.106 I llama_context: n_ctx_per_seq = 128
0.00.351.106 I llama_context: n_batch       = 128
0.00.351.106 I llama_context: n_ubatch      = 128
0.00.351.107 I llama_context: causal_attn   = 1
0.00.351.108 I llama_context: flash_attn    = auto
0.00.351.108 I llama_context: kv_unified    = false
0.00.351.112 I llama_context: freq_base     = 10000.0
0.00.351.113 I llama_context: freq_scale    = 1
0.00.351.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.221 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.361.106 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.222 I llama_context: Flash Attention was auto, set to enabled
0.00.363.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.257 I llama_context: graph nodes  = 824
0.00.363.257 I llama_context: graph splits = 1
0.00.363.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.363.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.346 I 
0.00.406.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.436 I perplexity: tokenizing the input ..
0.00.413.028 I perplexity: tokenization took 6.587 ms
0.00.413.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.605.966 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.612.802 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.612.835 I llama_perf_context_print:        load time =     405.99 ms
0.01.612.837 I llama_perf_context_print: prompt eval time =    1189.28 ms /   128 tokens (    9.29 ms per token,   107.63 tokens per second)
0.01.612.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.612.839 I llama_perf_context_print:       total time =    1206.50 ms /   129 tokens
0.01.612.840 I llama_perf_context_print:    graphs reused =          0

real	0m1.655s
user	0m5.184s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.314 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.314 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.317 I print_info: file type   = Q4_K - Medium
0.00.022.319 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.752 I load: printing all EOG tokens:
0.00.058.758 I load:   - 0 ('<|endoftext|>')
0.00.058.850 I load: special tokens cache size = 25
0.00.072.655 I load: token to piece cache size = 0.2984 MB
0.00.072.671 I print_info: arch             = gptneox
0.00.072.671 I print_info: vocab_only       = 0
0.00.072.672 I print_info: n_ctx_train      = 2048
0.00.072.672 I print_info: n_embd           = 2048
0.00.072.672 I print_info: n_layer          = 24
0.00.072.688 I print_info: n_head           = 16
0.00.072.690 I print_info: n_head_kv        = 16
0.00.072.691 I print_info: n_rot            = 32
0.00.072.691 I print_info: n_swa            = 0
0.00.072.693 I print_info: is_swa_any       = 0
0.00.072.693 I print_info: n_embd_head_k    = 128
0.00.072.694 I print_info: n_embd_head_v    = 128
0.00.072.695 I print_info: n_gqa            = 1
0.00.072.697 I print_info: n_embd_k_gqa     = 2048
0.00.072.699 I print_info: n_embd_v_gqa     = 2048
0.00.072.700 I print_info: f_norm_eps       = 1.0e-05
0.00.072.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.702 I print_info: f_logit_scale    = 0.0e+00
0.00.072.702 I print_info: f_attn_scale     = 0.0e+00
0.00.072.703 I print_info: n_ff             = 8192
0.00.072.704 I print_info: n_expert         = 0
0.00.072.704 I print_info: n_expert_used    = 0
0.00.072.704 I print_info: causal attn      = 1
0.00.072.705 I print_info: pooling type     = 0
0.00.072.705 I print_info: rope type        = 2
0.00.072.705 I print_info: rope scaling     = linear
0.00.072.707 I print_info: freq_base_train  = 10000.0
0.00.072.707 I print_info: freq_scale_train = 1
0.00.072.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.708 I print_info: rope_finetuned   = unknown
0.00.072.709 I print_info: model type       = 1.4B
0.00.072.710 I print_info: model params     = 1.41 B
0.00.072.710 I print_info: general.name     = 1.4B
0.00.072.712 I print_info: vocab type       = BPE
0.00.072.713 I print_info: n_vocab          = 50304
0.00.072.714 I print_info: n_merges         = 50009
0.00.072.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.716 I print_info: LF token         = 187 'Ċ'
0.00.072.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: max token length = 1024
0.00.072.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.156 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.162 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.572 I llama_context: constructing llama_context
0.00.342.578 I llama_context: n_seq_max     = 1
0.00.342.579 I llama_context: n_ctx         = 2048
0.00.342.579 I llama_context: n_ctx_per_seq = 2048
0.00.342.579 I llama_context: n_batch       = 2048
0.00.342.579 I llama_context: n_ubatch      = 512
0.00.342.580 I llama_context: causal_attn   = 1
0.00.342.581 I llama_context: flash_attn    = auto
0.00.342.581 I llama_context: kv_unified    = false
0.00.342.585 I llama_context: freq_base     = 10000.0
0.00.342.586 I llama_context: freq_scale    = 1
0.00.342.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.705 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.420.371 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.492 I llama_context: Flash Attention was auto, set to enabled
0.00.422.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.574 I llama_context: graph nodes  = 824
0.00.422.575 I llama_context: graph splits = 1
0.00.422.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.119 I main: llama threadpool init, n_threads = 4
0.00.499.131 I 
0.00.499.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.198 I 
0.00.499.279 I sampler seed: 1234
0.00.499.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.295 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.332.969 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.332.973 I llama_perf_context_print:        load time =     497.37 ms
0.02.332.975 I llama_perf_context_print: prompt eval time =      99.78 ms /     7 tokens (   14.25 ms per token,    70.15 tokens per second)
0.02.332.976 I llama_perf_context_print:        eval time =    1724.75 ms /    63 runs   (   27.38 ms per token,    36.53 tokens per second)
0.02.332.977 I llama_perf_context_print:       total time =    1835.11 ms /    70 tokens
0.02.332.977 I llama_perf_context_print:    graphs reused =         62

real	0m2.387s
user	0m7.833s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.632 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.634 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.637 I print_info: file type   = Q4_K - Medium
0.00.022.640 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.325 I load: printing all EOG tokens:
0.00.060.330 I load:   - 0 ('<|endoftext|>')
0.00.060.433 I load: special tokens cache size = 25
0.00.074.292 I load: token to piece cache size = 0.2984 MB
0.00.074.309 I print_info: arch             = gptneox
0.00.074.310 I print_info: vocab_only       = 0
0.00.074.311 I print_info: n_ctx_train      = 2048
0.00.074.311 I print_info: n_embd           = 2048
0.00.074.311 I print_info: n_layer          = 24
0.00.074.329 I print_info: n_head           = 16
0.00.074.331 I print_info: n_head_kv        = 16
0.00.074.332 I print_info: n_rot            = 32
0.00.074.332 I print_info: n_swa            = 0
0.00.074.333 I print_info: is_swa_any       = 0
0.00.074.334 I print_info: n_embd_head_k    = 128
0.00.074.334 I print_info: n_embd_head_v    = 128
0.00.074.336 I print_info: n_gqa            = 1
0.00.074.338 I print_info: n_embd_k_gqa     = 2048
0.00.074.340 I print_info: n_embd_v_gqa     = 2048
0.00.074.341 I print_info: f_norm_eps       = 1.0e-05
0.00.074.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.343 I print_info: f_logit_scale    = 0.0e+00
0.00.074.343 I print_info: f_attn_scale     = 0.0e+00
0.00.074.344 I print_info: n_ff             = 8192
0.00.074.344 I print_info: n_expert         = 0
0.00.074.345 I print_info: n_expert_used    = 0
0.00.074.345 I print_info: causal attn      = 1
0.00.074.346 I print_info: pooling type     = 0
0.00.074.346 I print_info: rope type        = 2
0.00.074.346 I print_info: rope scaling     = linear
0.00.074.348 I print_info: freq_base_train  = 10000.0
0.00.074.348 I print_info: freq_scale_train = 1
0.00.074.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.349 I print_info: rope_finetuned   = unknown
0.00.074.350 I print_info: model type       = 1.4B
0.00.074.350 I print_info: model params     = 1.41 B
0.00.074.351 I print_info: general.name     = 1.4B
0.00.074.353 I print_info: vocab type       = BPE
0.00.074.354 I print_info: n_vocab          = 50304
0.00.074.355 I print_info: n_merges         = 50009
0.00.074.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.357 I print_info: LF token         = 187 'Ċ'
0.00.074.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.358 I print_info: max token length = 1024
0.00.074.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.711 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.717 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.424 I llama_context: constructing llama_context
0.00.346.430 I llama_context: n_seq_max     = 1
0.00.346.430 I llama_context: n_ctx         = 128
0.00.346.430 I llama_context: n_ctx_per_seq = 128
0.00.346.431 I llama_context: n_batch       = 128
0.00.346.431 I llama_context: n_ubatch      = 128
0.00.346.431 I llama_context: causal_attn   = 1
0.00.346.433 I llama_context: flash_attn    = auto
0.00.346.433 I llama_context: kv_unified    = false
0.00.346.437 I llama_context: freq_base     = 10000.0
0.00.346.438 I llama_context: freq_scale    = 1
0.00.346.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.552 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.809 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.984 I llama_context: Flash Attention was auto, set to enabled
0.00.359.035 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.039 I llama_context: graph nodes  = 824
0.00.359.040 I llama_context: graph splits = 1
0.00.359.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.359.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.111 I 
0.00.407.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.220 I perplexity: tokenizing the input ..
0.00.413.874 I perplexity: tokenization took 6.65 ms
0.00.413.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.710.720 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.717.600 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.717.644 I llama_perf_context_print:        load time =     406.74 ms
0.01.717.647 I llama_perf_context_print: prompt eval time =    1292.91 ms /   128 tokens (   10.10 ms per token,    99.00 tokens per second)
0.01.717.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.717.651 I llama_perf_context_print:       total time =    1310.55 ms /   129 tokens
0.01.717.652 I llama_perf_context_print:    graphs reused =          0

real	0m1.765s
user	0m5.641s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.438 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q5_K - Medium
0.00.022.443 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.067 I load: printing all EOG tokens:
0.00.059.072 I load:   - 0 ('<|endoftext|>')
0.00.059.173 I load: special tokens cache size = 25
0.00.072.953 I load: token to piece cache size = 0.2984 MB
0.00.072.969 I print_info: arch             = gptneox
0.00.072.970 I print_info: vocab_only       = 0
0.00.072.970 I print_info: n_ctx_train      = 2048
0.00.072.971 I print_info: n_embd           = 2048
0.00.072.971 I print_info: n_layer          = 24
0.00.072.989 I print_info: n_head           = 16
0.00.072.991 I print_info: n_head_kv        = 16
0.00.072.992 I print_info: n_rot            = 32
0.00.072.992 I print_info: n_swa            = 0
0.00.072.993 I print_info: is_swa_any       = 0
0.00.072.994 I print_info: n_embd_head_k    = 128
0.00.072.994 I print_info: n_embd_head_v    = 128
0.00.072.996 I print_info: n_gqa            = 1
0.00.072.998 I print_info: n_embd_k_gqa     = 2048
0.00.073.000 I print_info: n_embd_v_gqa     = 2048
0.00.073.001 I print_info: f_norm_eps       = 1.0e-05
0.00.073.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.003 I print_info: f_logit_scale    = 0.0e+00
0.00.073.003 I print_info: f_attn_scale     = 0.0e+00
0.00.073.004 I print_info: n_ff             = 8192
0.00.073.004 I print_info: n_expert         = 0
0.00.073.005 I print_info: n_expert_used    = 0
0.00.073.005 I print_info: causal attn      = 1
0.00.073.005 I print_info: pooling type     = 0
0.00.073.006 I print_info: rope type        = 2
0.00.073.006 I print_info: rope scaling     = linear
0.00.073.007 I print_info: freq_base_train  = 10000.0
0.00.073.008 I print_info: freq_scale_train = 1
0.00.073.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.008 I print_info: rope_finetuned   = unknown
0.00.073.009 I print_info: model type       = 1.4B
0.00.073.010 I print_info: model params     = 1.41 B
0.00.073.010 I print_info: general.name     = 1.4B
0.00.073.014 I print_info: vocab type       = BPE
0.00.073.014 I print_info: n_vocab          = 50304
0.00.073.015 I print_info: n_merges         = 50009
0.00.073.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.017 I print_info: LF token         = 187 'Ċ'
0.00.073.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: max token length = 1024
0.00.073.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.616 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.694 I llama_context: constructing llama_context
0.00.131.700 I llama_context: n_seq_max     = 1
0.00.131.701 I llama_context: n_ctx         = 2048
0.00.131.701 I llama_context: n_ctx_per_seq = 2048
0.00.131.701 I llama_context: n_batch       = 2048
0.00.131.702 I llama_context: n_ubatch      = 512
0.00.131.702 I llama_context: causal_attn   = 1
0.00.131.703 I llama_context: flash_attn    = auto
0.00.131.703 I llama_context: kv_unified    = false
0.00.131.705 I llama_context: freq_base     = 10000.0
0.00.131.706 I llama_context: freq_scale    = 1
0.00.131.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.490 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.616 I llama_context: Flash Attention was auto, set to enabled
0.00.212.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.660 I llama_context: graph nodes  = 824
0.00.212.660 I llama_context: graph splits = 1
0.00.212.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.446 I main: llama threadpool init, n_threads = 4
0.00.304.459 I 
0.00.304.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.525 I 
0.00.304.610 I sampler seed: 1234
0.00.304.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.626 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.472.362 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.472.366 I llama_perf_context_print:        load time =     302.75 ms
0.02.472.368 I llama_perf_context_print: prompt eval time =     119.04 ms /     7 tokens (   17.01 ms per token,    58.80 tokens per second)
0.02.472.369 I llama_perf_context_print:        eval time =    2039.64 ms /    63 runs   (   32.38 ms per token,    30.89 tokens per second)
0.02.472.370 I llama_perf_context_print:       total time =    2169.15 ms /    70 tokens
0.02.472.371 I llama_perf_context_print:    graphs reused =         62

real	0m2.530s
user	0m9.059s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q5_K - Medium
0.00.022.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.342 I load: printing all EOG tokens:
0.00.059.348 I load:   - 0 ('<|endoftext|>')
0.00.059.437 I load: special tokens cache size = 25
0.00.073.350 I load: token to piece cache size = 0.2984 MB
0.00.073.367 I print_info: arch             = gptneox
0.00.073.368 I print_info: vocab_only       = 0
0.00.073.369 I print_info: n_ctx_train      = 2048
0.00.073.369 I print_info: n_embd           = 2048
0.00.073.369 I print_info: n_layer          = 24
0.00.073.388 I print_info: n_head           = 16
0.00.073.390 I print_info: n_head_kv        = 16
0.00.073.390 I print_info: n_rot            = 32
0.00.073.391 I print_info: n_swa            = 0
0.00.073.392 I print_info: is_swa_any       = 0
0.00.073.393 I print_info: n_embd_head_k    = 128
0.00.073.393 I print_info: n_embd_head_v    = 128
0.00.073.395 I print_info: n_gqa            = 1
0.00.073.397 I print_info: n_embd_k_gqa     = 2048
0.00.073.399 I print_info: n_embd_v_gqa     = 2048
0.00.073.400 I print_info: f_norm_eps       = 1.0e-05
0.00.073.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.402 I print_info: f_logit_scale    = 0.0e+00
0.00.073.402 I print_info: f_attn_scale     = 0.0e+00
0.00.073.403 I print_info: n_ff             = 8192
0.00.073.403 I print_info: n_expert         = 0
0.00.073.404 I print_info: n_expert_used    = 0
0.00.073.404 I print_info: causal attn      = 1
0.00.073.405 I print_info: pooling type     = 0
0.00.073.405 I print_info: rope type        = 2
0.00.073.405 I print_info: rope scaling     = linear
0.00.073.407 I print_info: freq_base_train  = 10000.0
0.00.073.407 I print_info: freq_scale_train = 1
0.00.073.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.408 I print_info: rope_finetuned   = unknown
0.00.073.409 I print_info: model type       = 1.4B
0.00.073.409 I print_info: model params     = 1.41 B
0.00.073.410 I print_info: general.name     = 1.4B
0.00.073.412 I print_info: vocab type       = BPE
0.00.073.413 I print_info: n_vocab          = 50304
0.00.073.414 I print_info: n_merges         = 50009
0.00.073.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.416 I print_info: LF token         = 187 'Ċ'
0.00.073.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: max token length = 1024
0.00.073.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.041 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.054 I llama_context: constructing llama_context
0.00.133.060 I llama_context: n_seq_max     = 1
0.00.133.060 I llama_context: n_ctx         = 128
0.00.133.060 I llama_context: n_ctx_per_seq = 128
0.00.133.061 I llama_context: n_batch       = 128
0.00.133.061 I llama_context: n_ubatch      = 128
0.00.133.061 I llama_context: causal_attn   = 1
0.00.133.062 I llama_context: flash_attn    = auto
0.00.133.062 I llama_context: kv_unified    = false
0.00.133.064 I llama_context: freq_base     = 10000.0
0.00.133.065 I llama_context: freq_scale    = 1
0.00.133.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.181 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.031 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.175 I llama_context: Flash Attention was auto, set to enabled
0.00.145.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.203 I llama_context: graph nodes  = 824
0.00.145.203 I llama_context: graph splits = 1
0.00.145.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.003 I 
0.00.202.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.097 I perplexity: tokenizing the input ..
0.00.209.251 I perplexity: tokenization took 7.15 ms
0.00.209.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.947 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.214.703 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.214.736 I llama_perf_context_print:        load time =     201.66 ms
0.02.214.738 I llama_perf_context_print: prompt eval time =    1995.08 ms /   128 tokens (   15.59 ms per token,    64.16 tokens per second)
0.02.214.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.740 I llama_perf_context_print:       total time =    2012.75 ms /   129 tokens
0.02.214.740 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m8.321s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.580 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q6_K
0.00.022.583 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.373 I load: printing all EOG tokens:
0.00.059.379 I load:   - 0 ('<|endoftext|>')
0.00.059.494 I load: special tokens cache size = 25
0.00.073.334 I load: token to piece cache size = 0.2984 MB
0.00.073.351 I print_info: arch             = gptneox
0.00.073.352 I print_info: vocab_only       = 0
0.00.073.352 I print_info: n_ctx_train      = 2048
0.00.073.353 I print_info: n_embd           = 2048
0.00.073.353 I print_info: n_layer          = 24
0.00.073.371 I print_info: n_head           = 16
0.00.073.373 I print_info: n_head_kv        = 16
0.00.073.373 I print_info: n_rot            = 32
0.00.073.374 I print_info: n_swa            = 0
0.00.073.375 I print_info: is_swa_any       = 0
0.00.073.375 I print_info: n_embd_head_k    = 128
0.00.073.375 I print_info: n_embd_head_v    = 128
0.00.073.377 I print_info: n_gqa            = 1
0.00.073.380 I print_info: n_embd_k_gqa     = 2048
0.00.073.381 I print_info: n_embd_v_gqa     = 2048
0.00.073.383 I print_info: f_norm_eps       = 1.0e-05
0.00.073.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.384 I print_info: f_logit_scale    = 0.0e+00
0.00.073.385 I print_info: f_attn_scale     = 0.0e+00
0.00.073.386 I print_info: n_ff             = 8192
0.00.073.387 I print_info: n_expert         = 0
0.00.073.387 I print_info: n_expert_used    = 0
0.00.073.387 I print_info: causal attn      = 1
0.00.073.388 I print_info: pooling type     = 0
0.00.073.388 I print_info: rope type        = 2
0.00.073.388 I print_info: rope scaling     = linear
0.00.073.390 I print_info: freq_base_train  = 10000.0
0.00.073.390 I print_info: freq_scale_train = 1
0.00.073.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.391 I print_info: rope_finetuned   = unknown
0.00.073.392 I print_info: model type       = 1.4B
0.00.073.393 I print_info: model params     = 1.41 B
0.00.073.393 I print_info: general.name     = 1.4B
0.00.073.395 I print_info: vocab type       = BPE
0.00.073.396 I print_info: n_vocab          = 50304
0.00.073.397 I print_info: n_merges         = 50009
0.00.073.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.399 I print_info: LF token         = 187 'Ċ'
0.00.073.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.400 I print_info: max token length = 1024
0.00.073.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.983 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.047 I llama_context: constructing llama_context
0.00.138.052 I llama_context: n_seq_max     = 1
0.00.138.053 I llama_context: n_ctx         = 2048
0.00.138.053 I llama_context: n_ctx_per_seq = 2048
0.00.138.053 I llama_context: n_batch       = 2048
0.00.138.054 I llama_context: n_ubatch      = 512
0.00.138.054 I llama_context: causal_attn   = 1
0.00.138.055 I llama_context: flash_attn    = auto
0.00.138.056 I llama_context: kv_unified    = false
0.00.138.058 I llama_context: freq_base     = 10000.0
0.00.138.059 I llama_context: freq_scale    = 1
0.00.138.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.186 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.690 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.809 I llama_context: Flash Attention was auto, set to enabled
0.00.218.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.851 I llama_context: graph nodes  = 824
0.00.218.851 I llama_context: graph splits = 1
0.00.218.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.129 I main: llama threadpool init, n_threads = 4
0.00.305.141 I 
0.00.305.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.210 I 
0.00.305.292 I sampler seed: 1234
0.00.305.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.308 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.557.951 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.557.956 I llama_perf_context_print:        load time =     303.41 ms
0.02.557.958 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.81 tokens per second)
0.02.557.959 I llama_perf_context_print:        eval time =    2132.26 ms /    63 runs   (   33.85 ms per token,    29.55 tokens per second)
0.02.557.960 I llama_perf_context_print:       total time =    2254.06 ms /    70 tokens
0.02.557.960 I llama_perf_context_print:    graphs reused =         62

real	0m2.618s
user	0m9.354s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q6_K
0.00.022.375 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.686 I load: printing all EOG tokens:
0.00.059.691 I load:   - 0 ('<|endoftext|>')
0.00.059.795 I load: special tokens cache size = 25
0.00.073.593 I load: token to piece cache size = 0.2984 MB
0.00.073.611 I print_info: arch             = gptneox
0.00.073.611 I print_info: vocab_only       = 0
0.00.073.612 I print_info: n_ctx_train      = 2048
0.00.073.612 I print_info: n_embd           = 2048
0.00.073.613 I print_info: n_layer          = 24
0.00.073.630 I print_info: n_head           = 16
0.00.073.632 I print_info: n_head_kv        = 16
0.00.073.633 I print_info: n_rot            = 32
0.00.073.633 I print_info: n_swa            = 0
0.00.073.634 I print_info: is_swa_any       = 0
0.00.073.635 I print_info: n_embd_head_k    = 128
0.00.073.635 I print_info: n_embd_head_v    = 128
0.00.073.637 I print_info: n_gqa            = 1
0.00.073.639 I print_info: n_embd_k_gqa     = 2048
0.00.073.641 I print_info: n_embd_v_gqa     = 2048
0.00.073.642 I print_info: f_norm_eps       = 1.0e-05
0.00.073.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.644 I print_info: f_logit_scale    = 0.0e+00
0.00.073.644 I print_info: f_attn_scale     = 0.0e+00
0.00.073.645 I print_info: n_ff             = 8192
0.00.073.645 I print_info: n_expert         = 0
0.00.073.646 I print_info: n_expert_used    = 0
0.00.073.646 I print_info: causal attn      = 1
0.00.073.647 I print_info: pooling type     = 0
0.00.073.647 I print_info: rope type        = 2
0.00.073.647 I print_info: rope scaling     = linear
0.00.073.648 I print_info: freq_base_train  = 10000.0
0.00.073.649 I print_info: freq_scale_train = 1
0.00.073.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.650 I print_info: rope_finetuned   = unknown
0.00.073.651 I print_info: model type       = 1.4B
0.00.073.651 I print_info: model params     = 1.41 B
0.00.073.652 I print_info: general.name     = 1.4B
0.00.073.655 I print_info: vocab type       = BPE
0.00.073.656 I print_info: n_vocab          = 50304
0.00.073.657 I print_info: n_merges         = 50009
0.00.073.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.659 I print_info: LF token         = 187 'Ċ'
0.00.073.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.660 I print_info: max token length = 1024
0.00.073.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.828 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.857 I llama_context: constructing llama_context
0.00.140.862 I llama_context: n_seq_max     = 1
0.00.140.863 I llama_context: n_ctx         = 128
0.00.140.863 I llama_context: n_ctx_per_seq = 128
0.00.140.863 I llama_context: n_batch       = 128
0.00.140.864 I llama_context: n_ubatch      = 128
0.00.140.864 I llama_context: causal_attn   = 1
0.00.140.866 I llama_context: flash_attn    = auto
0.00.140.866 I llama_context: kv_unified    = false
0.00.140.868 I llama_context: freq_base     = 10000.0
0.00.140.869 I llama_context: freq_scale    = 1
0.00.140.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.991 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.472 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.600 I llama_context: Flash Attention was auto, set to enabled
0.00.153.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.614 I llama_context: graph nodes  = 824
0.00.153.614 I llama_context: graph splits = 1
0.00.153.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.779 I 
0.00.215.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.871 I perplexity: tokenizing the input ..
0.00.222.507 I perplexity: tokenization took 6.632 ms
0.00.222.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.999 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.044.435 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.044.475 I llama_perf_context_print:        load time =     215.39 ms
0.02.044.477 I llama_perf_context_print: prompt eval time =    1810.69 ms /   128 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.044.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.044.480 I llama_perf_context_print:       total time =    1828.71 ms /   129 tokens
0.02.044.480 I llama_perf_context_print:    graphs reused =          0

real	0m2.099s
user	0m7.618s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_0
0.00.022.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.264 I load: printing all EOG tokens:
0.00.059.270 I load:   - 0 ('<|endoftext|>')
0.00.059.366 I load: special tokens cache size = 25
0.00.073.239 I load: token to piece cache size = 0.2984 MB
0.00.073.253 I print_info: arch             = gptneox
0.00.073.254 I print_info: vocab_only       = 0
0.00.073.255 I print_info: n_ctx_train      = 2048
0.00.073.255 I print_info: n_embd           = 2048
0.00.073.255 I print_info: n_layer          = 24
0.00.073.273 I print_info: n_head           = 16
0.00.073.275 I print_info: n_head_kv        = 16
0.00.073.276 I print_info: n_rot            = 32
0.00.073.276 I print_info: n_swa            = 0
0.00.073.277 I print_info: is_swa_any       = 0
0.00.073.278 I print_info: n_embd_head_k    = 128
0.00.073.278 I print_info: n_embd_head_v    = 128
0.00.073.280 I print_info: n_gqa            = 1
0.00.073.282 I print_info: n_embd_k_gqa     = 2048
0.00.073.283 I print_info: n_embd_v_gqa     = 2048
0.00.073.285 I print_info: f_norm_eps       = 1.0e-05
0.00.073.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.287 I print_info: f_logit_scale    = 0.0e+00
0.00.073.287 I print_info: f_attn_scale     = 0.0e+00
0.00.073.288 I print_info: n_ff             = 8192
0.00.073.288 I print_info: n_expert         = 0
0.00.073.289 I print_info: n_expert_used    = 0
0.00.073.289 I print_info: causal attn      = 1
0.00.073.289 I print_info: pooling type     = 0
0.00.073.290 I print_info: rope type        = 2
0.00.073.290 I print_info: rope scaling     = linear
0.00.073.291 I print_info: freq_base_train  = 10000.0
0.00.073.292 I print_info: freq_scale_train = 1
0.00.073.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.292 I print_info: rope_finetuned   = unknown
0.00.073.293 I print_info: model type       = 1.4B
0.00.073.294 I print_info: model params     = 1.41 B
0.00.073.294 I print_info: general.name     = 1.4B
0.00.073.297 I print_info: vocab type       = BPE
0.00.073.298 I print_info: n_vocab          = 50304
0.00.073.299 I print_info: n_merges         = 50009
0.00.073.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: LF token         = 187 'Ċ'
0.00.073.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.301 I print_info: max token length = 1024
0.00.073.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.362 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.368 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.592 I llama_context: constructing llama_context
0.00.435.598 I llama_context: n_seq_max     = 1
0.00.435.599 I llama_context: n_ctx         = 2048
0.00.435.599 I llama_context: n_ctx_per_seq = 2048
0.00.435.600 I llama_context: n_batch       = 2048
0.00.435.600 I llama_context: n_ubatch      = 512
0.00.435.600 I llama_context: causal_attn   = 1
0.00.435.602 I llama_context: flash_attn    = disabled
0.00.435.602 I llama_context: kv_unified    = true
0.00.435.606 I llama_context: freq_base     = 10000.0
0.00.435.606 I llama_context: freq_scale    = 1
0.00.435.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.730 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.580 I llama_context: graph nodes  = 919
0.00.517.580 I llama_context: graph splits = 1
0.00.517.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.096.331 I llama_context: constructing llama_context
0.01.096.343 I llama_context: n_seq_max     = 1
0.01.096.343 I llama_context: n_ctx         = 2048
0.01.096.343 I llama_context: n_ctx_per_seq = 2048
0.01.096.344 I llama_context: n_batch       = 2048
0.01.096.344 I llama_context: n_ubatch      = 512
0.01.096.345 I llama_context: causal_attn   = 1
0.01.096.346 I llama_context: flash_attn    = disabled
0.01.096.346 I llama_context: kv_unified    = true
0.01.096.349 I llama_context: freq_base     = 10000.0
0.01.096.350 I llama_context: freq_scale    = 1
0.01.096.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.468 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.173.700 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.744 I llama_context: graph nodes  = 919
0.01.175.744 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.656.237 I llama_context: constructing llama_context
0.01.656.247 I llama_context: n_seq_max     = 1
0.01.656.248 I llama_context: n_ctx         = 2048
0.01.656.248 I llama_context: n_ctx_per_seq = 2048
0.01.656.248 I llama_context: n_batch       = 2048
0.01.656.249 I llama_context: n_ubatch      = 512
0.01.656.249 I llama_context: causal_attn   = 1
0.01.656.250 I llama_context: flash_attn    = disabled
0.01.656.251 I llama_context: kv_unified    = true
0.01.656.254 I llama_context: freq_base     = 10000.0
0.01.656.255 I llama_context: freq_scale    = 1
0.01.656.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.656.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.736.357 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.738.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.738.364 I llama_context: graph nodes  = 919
0.01.738.365 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.317s
user	0m6.269s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.467 I llama_model_loader: - type  f32:  194 tensors
0.00.022.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.473 I print_info: file type   = Q4_0
0.00.022.477 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.772 I load: printing all EOG tokens:
0.00.061.777 I load:   - 0 ('<|endoftext|>')
0.00.061.901 I load: special tokens cache size = 25
0.00.075.765 I load: token to piece cache size = 0.2984 MB
0.00.075.787 I print_info: arch             = gptneox
0.00.075.788 I print_info: vocab_only       = 0
0.00.075.788 I print_info: n_ctx_train      = 2048
0.00.075.788 I print_info: n_embd           = 2048
0.00.075.789 I print_info: n_layer          = 24
0.00.075.808 I print_info: n_head           = 16
0.00.075.813 I print_info: n_head_kv        = 16
0.00.075.813 I print_info: n_rot            = 32
0.00.075.814 I print_info: n_swa            = 0
0.00.075.815 I print_info: is_swa_any       = 0
0.00.075.815 I print_info: n_embd_head_k    = 128
0.00.075.816 I print_info: n_embd_head_v    = 128
0.00.075.817 I print_info: n_gqa            = 1
0.00.075.819 I print_info: n_embd_k_gqa     = 2048
0.00.075.821 I print_info: n_embd_v_gqa     = 2048
0.00.075.822 I print_info: f_norm_eps       = 1.0e-05
0.00.075.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.824 I print_info: f_logit_scale    = 0.0e+00
0.00.075.824 I print_info: f_attn_scale     = 0.0e+00
0.00.075.825 I print_info: n_ff             = 8192
0.00.075.826 I print_info: n_expert         = 0
0.00.075.826 I print_info: n_expert_used    = 0
0.00.075.826 I print_info: causal attn      = 1
0.00.075.827 I print_info: pooling type     = 0
0.00.075.827 I print_info: rope type        = 2
0.00.075.827 I print_info: rope scaling     = linear
0.00.075.829 I print_info: freq_base_train  = 10000.0
0.00.075.829 I print_info: freq_scale_train = 1
0.00.075.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.830 I print_info: rope_finetuned   = unknown
0.00.075.831 I print_info: model type       = 1.4B
0.00.075.831 I print_info: model params     = 1.41 B
0.00.075.832 I print_info: general.name     = 1.4B
0.00.075.835 I print_info: vocab type       = BPE
0.00.075.836 I print_info: n_vocab          = 50304
0.00.075.837 I print_info: n_merges         = 50009
0.00.075.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.839 I print_info: LF token         = 187 'Ċ'
0.00.075.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.839 I print_info: max token length = 1024
0.00.075.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.523 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.531 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.153 I llama_context: constructing llama_context
0.00.442.159 I llama_context: n_seq_max     = 1
0.00.442.159 I llama_context: n_ctx         = 2048
0.00.442.160 I llama_context: n_ctx_per_seq = 2048
0.00.442.160 I llama_context: n_batch       = 2048
0.00.442.160 I llama_context: n_ubatch      = 512
0.00.442.161 I llama_context: causal_attn   = 1
0.00.442.162 I llama_context: flash_attn    = enabled
0.00.442.163 I llama_context: kv_unified    = true
0.00.442.166 I llama_context: freq_base     = 10000.0
0.00.442.166 I llama_context: freq_scale    = 1
0.00.442.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.294 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.516 I llama_context: graph nodes  = 824
0.00.525.516 I llama_context: graph splits = 1
0.00.525.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.053.996 I llama_context: constructing llama_context
0.01.054.005 I llama_context: n_seq_max     = 1
0.01.054.006 I llama_context: n_ctx         = 2048
0.01.054.006 I llama_context: n_ctx_per_seq = 2048
0.01.054.006 I llama_context: n_batch       = 2048
0.01.054.007 I llama_context: n_ubatch      = 512
0.01.054.007 I llama_context: causal_attn   = 1
0.01.054.008 I llama_context: flash_attn    = enabled
0.01.054.008 I llama_context: kv_unified    = true
0.01.054.012 I llama_context: freq_base     = 10000.0
0.01.054.013 I llama_context: freq_scale    = 1
0.01.054.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.120 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.133.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.148 I llama_context: graph nodes  = 824
0.01.135.148 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.580.709 I llama_context: constructing llama_context
0.01.580.720 I llama_context: n_seq_max     = 1
0.01.580.720 I llama_context: n_ctx         = 2048
0.01.580.721 I llama_context: n_ctx_per_seq = 2048
0.01.580.721 I llama_context: n_batch       = 2048
0.01.580.721 I llama_context: n_ubatch      = 512
0.01.580.722 I llama_context: causal_attn   = 1
0.01.580.722 I llama_context: flash_attn    = enabled
0.01.580.723 I llama_context: kv_unified    = true
0.01.580.727 I llama_context: freq_base     = 10000.0
0.01.580.728 I llama_context: freq_scale    = 1
0.01.580.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.580.819 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.661.339 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.663.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.663.168 I llama_context: graph nodes  = 824
0.01.663.168 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.191s
user	0m5.749s
sys	0m0.452s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.34user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896360maxresident)k
0inputs+72outputs (0major+53953minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890512maxresident)k
0inputs+72outputs (0major+54197minor)pagefaults 0swaps
```
