## Summary

- status:  SUCCESS ✅
- runtime: 5:38.17
- date:    Wed Sep 17 08:13:56 UTC 2025
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
GG_BUILD_AMX=1
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    6.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.62 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.15 sec*proc (35 tests)

Total Test time (real) =  64.17 sec

real	1m4.175s
user	1m19.579s
sys	0m2.047s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.10 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.69 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.79 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.92 sec*proc (36 tests)

Total Test time (real) =  25.94 sec

real	0m25.945s
user	0m28.257s
sys	0m2.004s
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
0.00.000.458 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.669 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.708 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.710 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.710 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.711 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.714 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.715 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.715 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.720 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.721 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.721 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.733 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.734 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.734 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.735 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.735 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.781 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.513 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.528 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.529 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.529 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.530 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.530 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.531 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.532 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.532 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.534 I llama_model_loader: - type  f32:  124 tensors
0.00.008.535 I llama_model_loader: - type  f16:   73 tensors
0.00.008.537 I print_info: file format = GGUF V3 (latest)
0.00.008.537 I print_info: file type   = F16
0.00.008.540 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.596 I load: printing all EOG tokens:
0.00.023.597 I load:   - 102 ('[SEP]')
0.00.023.660 I load: special tokens cache size = 5
0.00.026.337 I load: token to piece cache size = 0.2032 MB
0.00.026.365 I print_info: arch             = bert
0.00.026.365 I print_info: vocab_only       = 0
0.00.026.366 I print_info: n_ctx_train      = 512
0.00.026.366 I print_info: n_embd           = 384
0.00.026.366 I print_info: n_layer          = 12
0.00.026.383 I print_info: n_head           = 12
0.00.026.384 I print_info: n_head_kv        = 12
0.00.026.385 I print_info: n_rot            = 32
0.00.026.385 I print_info: n_swa            = 0
0.00.026.386 I print_info: is_swa_any       = 0
0.00.026.386 I print_info: n_embd_head_k    = 32
0.00.026.386 I print_info: n_embd_head_v    = 32
0.00.026.388 I print_info: n_gqa            = 1
0.00.026.389 I print_info: n_embd_k_gqa     = 384
0.00.026.390 I print_info: n_embd_v_gqa     = 384
0.00.026.391 I print_info: f_norm_eps       = 1.0e-12
0.00.026.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.393 I print_info: f_logit_scale    = 0.0e+00
0.00.026.393 I print_info: f_attn_scale     = 0.0e+00
0.00.026.395 I print_info: n_ff             = 1536
0.00.026.395 I print_info: n_expert         = 0
0.00.026.396 I print_info: n_expert_used    = 0
0.00.026.397 I print_info: causal attn      = 0
0.00.026.397 I print_info: pooling type     = 2
0.00.026.397 I print_info: rope type        = 2
0.00.026.397 I print_info: rope scaling     = linear
0.00.026.399 I print_info: freq_base_train  = 10000.0
0.00.026.400 I print_info: freq_scale_train = 1
0.00.026.400 I print_info: n_ctx_orig_yarn  = 512
0.00.026.401 I print_info: rope_finetuned   = unknown
0.00.026.402 I print_info: n_cls_out        = 1
0.00.026.403 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.404 I print_info: model type       = 33M
0.00.026.405 I print_info: model params     = 33.21 M
0.00.026.405 I print_info: general.name     = Bge Small
0.00.026.408 I print_info: vocab type       = WPM
0.00.026.408 I print_info: n_vocab          = 30522
0.00.026.410 I print_info: n_merges         = 0
0.00.026.411 I print_info: BOS token        = 101 '[CLS]'
0.00.026.411 I print_info: EOS token        = 102 '[SEP]'
0.00.026.413 I print_info: UNK token        = 100 '[UNK]'
0.00.026.414 I print_info: SEP token        = 102 '[SEP]'
0.00.026.414 I print_info: PAD token        = 0 '[PAD]'
0.00.026.414 I print_info: MASK token       = 103 '[MASK]'
0.00.026.415 I print_info: LF token         = 0 '[PAD]'
0.00.026.416 I print_info: EOG token        = 102 '[SEP]'
0.00.026.416 I print_info: max token length = 21
0.00.026.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.832 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.031.855 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.269 I llama_context: constructing llama_context
0.00.045.282 I llama_context: n_seq_max     = 1
0.00.045.283 I llama_context: n_ctx         = 512
0.00.045.283 I llama_context: n_ctx_per_seq = 512
0.00.045.283 I llama_context: n_batch       = 2048
0.00.045.284 I llama_context: n_ubatch      = 2048
0.00.045.284 I llama_context: causal_attn   = 0
0.00.045.285 I llama_context: flash_attn    = auto
0.00.045.286 I llama_context: kv_unified    = true
0.00.045.288 I llama_context: freq_base     = 10000.0
0.00.045.288 I llama_context: freq_scale    = 1
0.00.045.311 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.714 I llama_context: Flash Attention was auto, set to enabled
0.00.047.821 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.047.833 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.047.834 I llama_context: graph splits = 1
0.00.047.843 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.555 I 
0.00.050.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.533 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.097 I llama_perf_context_print:        load time =      50.02 ms
0.00.056.140 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.97 tokens per second)
0.00.056.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.142 I llama_perf_context_print:       total time =       5.57 ms /    10 tokens
0.00.056.142 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.082s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.514 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.553 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.555 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.577 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.579 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.580 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.296 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.313 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.313 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.313 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.314 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.314 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.315 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.315 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.316 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.317 I llama_model_loader: - type  f32:  124 tensors
0.00.008.318 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.320 I print_info: file format = GGUF V3 (latest)
0.00.008.320 I print_info: file type   = Q8_0
0.00.008.322 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.138 I load: printing all EOG tokens:
0.00.023.139 I load:   - 102 ('[SEP]')
0.00.023.191 I load: special tokens cache size = 5
0.00.025.898 I load: token to piece cache size = 0.2032 MB
0.00.025.980 I print_info: arch             = bert
0.00.025.981 I print_info: vocab_only       = 0
0.00.025.981 I print_info: n_ctx_train      = 512
0.00.025.981 I print_info: n_embd           = 384
0.00.025.982 I print_info: n_layer          = 12
0.00.025.994 I print_info: n_head           = 12
0.00.025.995 I print_info: n_head_kv        = 12
0.00.025.996 I print_info: n_rot            = 32
0.00.025.996 I print_info: n_swa            = 0
0.00.025.997 I print_info: is_swa_any       = 0
0.00.025.997 I print_info: n_embd_head_k    = 32
0.00.025.998 I print_info: n_embd_head_v    = 32
0.00.025.999 I print_info: n_gqa            = 1
0.00.026.001 I print_info: n_embd_k_gqa     = 384
0.00.026.002 I print_info: n_embd_v_gqa     = 384
0.00.026.003 I print_info: f_norm_eps       = 1.0e-12
0.00.026.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.004 I print_info: f_logit_scale    = 0.0e+00
0.00.026.004 I print_info: f_attn_scale     = 0.0e+00
0.00.026.005 I print_info: n_ff             = 1536
0.00.026.006 I print_info: n_expert         = 0
0.00.026.006 I print_info: n_expert_used    = 0
0.00.026.006 I print_info: causal attn      = 0
0.00.026.006 I print_info: pooling type     = 2
0.00.026.006 I print_info: rope type        = 2
0.00.026.006 I print_info: rope scaling     = linear
0.00.026.007 I print_info: freq_base_train  = 10000.0
0.00.026.008 I print_info: freq_scale_train = 1
0.00.026.008 I print_info: n_ctx_orig_yarn  = 512
0.00.026.008 I print_info: rope_finetuned   = unknown
0.00.026.009 I print_info: n_cls_out        = 1
0.00.026.009 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.010 I print_info: model type       = 33M
0.00.026.012 I print_info: model params     = 33.21 M
0.00.026.012 I print_info: general.name     = Bge Small
0.00.026.014 I print_info: vocab type       = WPM
0.00.026.016 I print_info: n_vocab          = 30522
0.00.026.017 I print_info: n_merges         = 0
0.00.026.018 I print_info: BOS token        = 101 '[CLS]'
0.00.026.019 I print_info: EOS token        = 102 '[SEP]'
0.00.026.019 I print_info: UNK token        = 100 '[UNK]'
0.00.026.019 I print_info: SEP token        = 102 '[SEP]'
0.00.026.020 I print_info: PAD token        = 0 '[PAD]'
0.00.026.020 I print_info: MASK token       = 103 '[MASK]'
0.00.026.020 I print_info: LF token         = 0 '[PAD]'
0.00.026.020 I print_info: EOG token        = 102 '[SEP]'
0.00.026.022 I print_info: max token length = 21
0.00.026.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.166 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.185 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.879 I llama_context: constructing llama_context
0.00.035.894 I llama_context: n_seq_max     = 1
0.00.035.896 I llama_context: n_ctx         = 512
0.00.035.896 I llama_context: n_ctx_per_seq = 512
0.00.035.897 I llama_context: n_batch       = 2048
0.00.035.897 I llama_context: n_ubatch      = 2048
0.00.035.897 I llama_context: causal_attn   = 0
0.00.035.899 I llama_context: flash_attn    = auto
0.00.035.899 I llama_context: kv_unified    = true
0.00.035.901 I llama_context: freq_base     = 10000.0
0.00.035.902 I llama_context: freq_scale    = 1
0.00.035.965 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.414 I llama_context: Flash Attention was auto, set to enabled
0.00.038.527 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.038.542 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.038.543 I llama_context: graph splits = 1
0.00.038.552 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.707 I 
0.00.040.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.471 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.365 I llama_perf_context_print:        load time =      40.28 ms
0.00.044.368 I llama_perf_context_print: prompt eval time =       2.46 ms /     9 tokens (    0.27 ms per token,  3660.02 tokens per second)
0.00.044.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.369 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.044.371 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.128s
sys	0m0.021s
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
0.00.000.593 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.606 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.898 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.946 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.949 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.950 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.951 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.953 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.954 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.955 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.955 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.956 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.961 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.962 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.962 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.964 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.964 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.458 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.282 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.300 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.301 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.301 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.302 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.302 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.303 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.307 I llama_model_loader: - type  f32:   40 tensors
0.00.020.307 I llama_model_loader: - type  f16:   26 tensors
0.00.020.310 I print_info: file format = GGUF V3 (latest)
0.00.020.310 I print_info: file type   = F16
0.00.020.313 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.642 W load: empty token at index 5
0.00.037.971 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.185 I load: printing all EOG tokens:
0.00.060.186 I load:   - 2 ('</s>')
0.00.060.290 I load: special tokens cache size = 5
0.00.354.181 I load: token to piece cache size = 1.5060 MB
0.00.354.206 I print_info: arch             = jina-bert-v2
0.00.354.206 I print_info: vocab_only       = 0
0.00.354.207 I print_info: n_ctx_train      = 8192
0.00.354.207 I print_info: n_embd           = 384
0.00.354.208 I print_info: n_layer          = 4
0.00.354.222 I print_info: n_head           = 12
0.00.354.224 I print_info: n_head_kv        = 12
0.00.354.224 I print_info: n_rot            = 32
0.00.354.224 I print_info: n_swa            = 0
0.00.354.226 I print_info: is_swa_any       = 0
0.00.354.226 I print_info: n_embd_head_k    = 32
0.00.354.226 I print_info: n_embd_head_v    = 32
0.00.354.228 I print_info: n_gqa            = 1
0.00.354.229 I print_info: n_embd_k_gqa     = 384
0.00.354.230 I print_info: n_embd_v_gqa     = 384
0.00.354.232 I print_info: f_norm_eps       = 1.0e-12
0.00.354.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.354.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.233 I print_info: f_max_alibi_bias = 8.0e+00
0.00.354.233 I print_info: f_logit_scale    = 0.0e+00
0.00.354.234 I print_info: f_attn_scale     = 0.0e+00
0.00.354.235 I print_info: n_ff             = 1536
0.00.354.236 I print_info: n_expert         = 0
0.00.354.236 I print_info: n_expert_used    = 0
0.00.354.236 I print_info: causal attn      = 0
0.00.354.237 I print_info: pooling type     = -1
0.00.354.237 I print_info: rope type        = -1
0.00.354.237 I print_info: rope scaling     = linear
0.00.354.238 I print_info: freq_base_train  = 10000.0
0.00.354.239 I print_info: freq_scale_train = 1
0.00.354.239 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.240 I print_info: rope_finetuned   = unknown
0.00.354.240 I print_info: model type       = 33M
0.00.354.241 I print_info: model params     = 32.90 M
0.00.354.242 I print_info: general.name     = Jina Bert Implementation
0.00.354.244 I print_info: vocab type       = BPE
0.00.354.245 I print_info: n_vocab          = 61056
0.00.354.245 I print_info: n_merges         = 39382
0.00.354.246 I print_info: BOS token        = 0 '<s>'
0.00.354.246 I print_info: EOS token        = 2 '</s>'
0.00.354.247 I print_info: UNK token        = 3 '<unk>'
0.00.354.247 I print_info: SEP token        = 2 '</s>'
0.00.354.247 I print_info: PAD token        = 1 '<pad>'
0.00.354.248 I print_info: MASK token       = 4 '<mask>'
0.00.354.248 I print_info: EOG token        = 2 '</s>'
0.00.354.249 I print_info: max token length = 45
0.00.354.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.322 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.359.343 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.365.238 I llama_context: constructing llama_context
0.00.365.253 I llama_context: n_seq_max     = 1
0.00.365.254 I llama_context: n_ctx         = 8192
0.00.365.254 I llama_context: n_ctx_per_seq = 8192
0.00.365.254 I llama_context: n_batch       = 2048
0.00.365.254 I llama_context: n_ubatch      = 2048
0.00.365.255 I llama_context: causal_attn   = 0
0.00.365.256 I llama_context: flash_attn    = auto
0.00.365.256 I llama_context: kv_unified    = true
0.00.365.258 I llama_context: freq_base     = 10000.0
0.00.365.259 I llama_context: freq_scale    = 1
0.00.365.282 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.069 I llama_context: Flash Attention was auto, set to enabled
0.00.366.735 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.366.751 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.366.751 I llama_context: graph splits = 1
0.00.366.762 I common_init_from_params: added </s> logit bias = -inf
0.00.367.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.835 I 
0.00.368.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.101 I main: prompt 0: 'what is panda?	hi'
0.00.369.113 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.119 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.119 I main: number of tokens in prompt = 13
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


0.00.369.123 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.123 I main: number of tokens in prompt = 40
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


0.00.369.185 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.970 I llama_perf_context_print:        load time =     368.17 ms
0.00.377.971 I llama_perf_context_print: prompt eval time =       8.64 ms /    62 tokens (    0.14 ms per token,  7177.59 tokens per second)
0.00.377.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.973 I llama_perf_context_print:       total time =       9.16 ms /    63 tokens
0.00.377.973 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.416s
sys	0m0.027s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1473 OK
  - q8_0 @ 10.2019 OK
  - q4_0 @ 14.1466 OK
  - q4_1 @ 12.6782 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.4216 OK
  - q4_k @ 10.4596 OK
  - q5_k @ 10.5806 OK
  - q6_k @ 10.6012 OK
- imatrix:
```
Final estimate: PPL = 10.1473 +/- 3.22564
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.713 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.953 I main: load the model and apply lora adapter, if any
0.00.011.902 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.960 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.960 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.962 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.961 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.809 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.813 I llama_model_loader: - type  f32:  194 tensors
0.00.022.814 I llama_model_loader: - type  f16:   98 tensors
0.00.022.817 I print_info: file format = GGUF V3 (latest)
0.00.022.817 I print_info: file type   = all F32 (guessed)
0.00.022.820 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.696 I load: printing all EOG tokens:
0.00.061.712 I load:   - 0 ('<|endoftext|>')
0.00.061.799 I load: special tokens cache size = 25
0.00.073.551 I load: token to piece cache size = 0.2984 MB
0.00.073.580 I print_info: arch             = gptneox
0.00.073.580 I print_info: vocab_only       = 0
0.00.073.581 I print_info: n_ctx_train      = 2048
0.00.073.581 I print_info: n_embd           = 2048
0.00.073.581 I print_info: n_layer          = 24
0.00.073.598 I print_info: n_head           = 16
0.00.073.600 I print_info: n_head_kv        = 16
0.00.073.601 I print_info: n_rot            = 32
0.00.073.601 I print_info: n_swa            = 0
0.00.073.602 I print_info: is_swa_any       = 0
0.00.073.602 I print_info: n_embd_head_k    = 128
0.00.073.602 I print_info: n_embd_head_v    = 128
0.00.073.604 I print_info: n_gqa            = 1
0.00.073.606 I print_info: n_embd_k_gqa     = 2048
0.00.073.607 I print_info: n_embd_v_gqa     = 2048
0.00.073.609 I print_info: f_norm_eps       = 1.0e-05
0.00.073.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.611 I print_info: f_logit_scale    = 0.0e+00
0.00.073.612 I print_info: f_attn_scale     = 0.0e+00
0.00.073.613 I print_info: n_ff             = 8192
0.00.073.614 I print_info: n_expert         = 0
0.00.073.614 I print_info: n_expert_used    = 0
0.00.073.614 I print_info: causal attn      = 1
0.00.073.616 I print_info: pooling type     = 0
0.00.073.616 I print_info: rope type        = 2
0.00.073.617 I print_info: rope scaling     = linear
0.00.073.618 I print_info: freq_base_train  = 10000.0
0.00.073.619 I print_info: freq_scale_train = 1
0.00.073.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.620 I print_info: rope_finetuned   = unknown
0.00.073.621 I print_info: model type       = 1.4B
0.00.073.622 I print_info: model params     = 1.41 B
0.00.073.622 I print_info: general.name     = 1.4B
0.00.073.624 I print_info: vocab type       = BPE
0.00.073.625 I print_info: n_vocab          = 50304
0.00.073.626 I print_info: n_merges         = 50009
0.00.073.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.629 I print_info: LF token         = 187 'Ċ'
0.00.073.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.630 I print_info: max token length = 1024
0.00.073.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.290 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.311 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.084.099 I llama_context: constructing llama_context
0.01.084.120 I llama_context: n_seq_max     = 1
0.01.084.120 I llama_context: n_ctx         = 2048
0.01.084.121 I llama_context: n_ctx_per_seq = 2048
0.01.084.121 I llama_context: n_batch       = 2048
0.01.084.121 I llama_context: n_ubatch      = 512
0.01.084.122 I llama_context: causal_attn   = 1
0.01.084.123 I llama_context: flash_attn    = auto
0.01.084.124 I llama_context: kv_unified    = false
0.01.084.128 I llama_context: freq_base     = 10000.0
0.01.084.129 I llama_context: freq_scale    = 1
0.01.084.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.084.701 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.254.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.152 I llama_context: Flash Attention was auto, set to enabled
0.01.257.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.198 I llama_context: graph nodes  = 824
0.01.257.198 I llama_context: graph splits = 1
0.01.257.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.257.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.207 I main: llama threadpool init, n_threads = 4
0.01.359.229 I 
0.01.359.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.359.312 I 
0.01.359.416 I sampler seed: 1234
0.01.359.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.359.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.359.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.359.438 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.294.239 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31710.59 tokens per second)
0.05.294.244 I llama_perf_context_print:        load time =    1357.10 ms
0.05.294.246 I llama_perf_context_print: prompt eval time =     101.31 ms /     7 tokens (   14.47 ms per token,    69.10 tokens per second)
0.05.294.247 I llama_perf_context_print:        eval time =    3821.91 ms /    63 runs   (   60.67 ms per token,    16.48 tokens per second)
0.05.294.248 I llama_perf_context_print:       total time =    3936.16 ms /    70 tokens
0.05.294.248 I llama_perf_context_print:    graphs reused =         62

real	0m5.415s
user	0m16.523s
sys	0m0.922s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.155 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type  f16:   98 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = all F32 (guessed)
0.00.021.734 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.194 I load: printing all EOG tokens:
0.00.059.210 I load:   - 0 ('<|endoftext|>')
0.00.059.307 I load: special tokens cache size = 25
0.00.071.128 I load: token to piece cache size = 0.2984 MB
0.00.071.156 I print_info: arch             = gptneox
0.00.071.157 I print_info: vocab_only       = 0
0.00.071.157 I print_info: n_ctx_train      = 2048
0.00.071.157 I print_info: n_embd           = 2048
0.00.071.157 I print_info: n_layer          = 24
0.00.071.174 I print_info: n_head           = 16
0.00.071.176 I print_info: n_head_kv        = 16
0.00.071.176 I print_info: n_rot            = 32
0.00.071.176 I print_info: n_swa            = 0
0.00.071.177 I print_info: is_swa_any       = 0
0.00.071.178 I print_info: n_embd_head_k    = 128
0.00.071.178 I print_info: n_embd_head_v    = 128
0.00.071.180 I print_info: n_gqa            = 1
0.00.071.181 I print_info: n_embd_k_gqa     = 2048
0.00.071.183 I print_info: n_embd_v_gqa     = 2048
0.00.071.184 I print_info: f_norm_eps       = 1.0e-05
0.00.071.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.185 I print_info: f_logit_scale    = 0.0e+00
0.00.071.186 I print_info: f_attn_scale     = 0.0e+00
0.00.071.186 I print_info: n_ff             = 8192
0.00.071.187 I print_info: n_expert         = 0
0.00.071.187 I print_info: n_expert_used    = 0
0.00.071.187 I print_info: causal attn      = 1
0.00.071.188 I print_info: pooling type     = 0
0.00.071.188 I print_info: rope type        = 2
0.00.071.188 I print_info: rope scaling     = linear
0.00.071.189 I print_info: freq_base_train  = 10000.0
0.00.071.190 I print_info: freq_scale_train = 1
0.00.071.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.190 I print_info: rope_finetuned   = unknown
0.00.071.191 I print_info: model type       = 1.4B
0.00.071.191 I print_info: model params     = 1.41 B
0.00.071.192 I print_info: general.name     = 1.4B
0.00.071.194 I print_info: vocab type       = BPE
0.00.071.195 I print_info: n_vocab          = 50304
0.00.071.196 I print_info: n_merges         = 50009
0.00.071.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: LF token         = 187 'Ċ'
0.00.071.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: max token length = 1024
0.00.071.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.844 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.867 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.092.619 I llama_context: constructing llama_context
0.01.092.643 I llama_context: n_seq_max     = 1
0.01.092.643 I llama_context: n_ctx         = 128
0.01.092.643 I llama_context: n_ctx_per_seq = 128
0.01.092.644 I llama_context: n_batch       = 128
0.01.092.644 I llama_context: n_ubatch      = 128
0.01.092.645 I llama_context: causal_attn   = 1
0.01.092.646 I llama_context: flash_attn    = auto
0.01.092.647 I llama_context: kv_unified    = false
0.01.092.652 I llama_context: freq_base     = 10000.0
0.01.092.653 I llama_context: freq_scale    = 1
0.01.092.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.092.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.866 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.01.114.807 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.116.154 I llama_context: Flash Attention was auto, set to enabled
0.01.117.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.117.203 I llama_context: graph nodes  = 824
0.01.117.203 I llama_context: graph splits = 1
0.01.117.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.117.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.064 I 
0.01.187.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.187.175 I perplexity: tokenizing the input ..
0.01.193.748 I perplexity: tokenization took 6.57 ms
0.01.193.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.077 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1473,
0.02.228.256 I Final estimate: PPL = 10.1473 +/- 3.22564

0.02.228.320 I llama_perf_context_print:        load time =    1186.54 ms
0.02.228.323 I llama_perf_context_print: prompt eval time =    1026.93 ms /   128 tokens (    8.02 ms per token,   124.64 tokens per second)
0.02.228.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.326 I llama_perf_context_print:       total time =    1041.27 ms /   129 tokens
0.02.228.326 I llama_perf_context_print:    graphs reused =          0

real	0m2.342s
user	0m4.877s
sys	0m0.758s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.626 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.011.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = Q8_0
0.00.021.648 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.091 I load: printing all EOG tokens:
0.00.058.113 I load:   - 0 ('<|endoftext|>')
0.00.058.195 I load: special tokens cache size = 25
0.00.069.822 I load: token to piece cache size = 0.2984 MB
0.00.069.848 I print_info: arch             = gptneox
0.00.069.849 I print_info: vocab_only       = 0
0.00.069.849 I print_info: n_ctx_train      = 2048
0.00.069.849 I print_info: n_embd           = 2048
0.00.069.849 I print_info: n_layer          = 24
0.00.069.864 I print_info: n_head           = 16
0.00.069.866 I print_info: n_head_kv        = 16
0.00.069.866 I print_info: n_rot            = 32
0.00.069.867 I print_info: n_swa            = 0
0.00.069.868 I print_info: is_swa_any       = 0
0.00.069.868 I print_info: n_embd_head_k    = 128
0.00.069.868 I print_info: n_embd_head_v    = 128
0.00.069.870 I print_info: n_gqa            = 1
0.00.069.871 I print_info: n_embd_k_gqa     = 2048
0.00.069.873 I print_info: n_embd_v_gqa     = 2048
0.00.069.874 I print_info: f_norm_eps       = 1.0e-05
0.00.069.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.875 I print_info: f_logit_scale    = 0.0e+00
0.00.069.876 I print_info: f_attn_scale     = 0.0e+00
0.00.069.877 I print_info: n_ff             = 8192
0.00.069.877 I print_info: n_expert         = 0
0.00.069.877 I print_info: n_expert_used    = 0
0.00.069.877 I print_info: causal attn      = 1
0.00.069.878 I print_info: pooling type     = 0
0.00.069.878 I print_info: rope type        = 2
0.00.069.878 I print_info: rope scaling     = linear
0.00.069.879 I print_info: freq_base_train  = 10000.0
0.00.069.880 I print_info: freq_scale_train = 1
0.00.069.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.880 I print_info: rope_finetuned   = unknown
0.00.069.881 I print_info: model type       = 1.4B
0.00.069.882 I print_info: model params     = 1.41 B
0.00.069.882 I print_info: general.name     = 1.4B
0.00.069.884 I print_info: vocab type       = BPE
0.00.069.885 I print_info: n_vocab          = 50304
0.00.069.885 I print_info: n_merges         = 50009
0.00.069.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: LF token         = 187 'Ċ'
0.00.069.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: max token length = 1024
0.00.069.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.714 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.735 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.628 I llama_context: constructing llama_context
0.00.326.660 I llama_context: n_seq_max     = 1
0.00.326.667 I llama_context: n_ctx         = 2048
0.00.326.674 I llama_context: n_ctx_per_seq = 2048
0.00.326.681 I llama_context: n_batch       = 2048
0.00.326.689 I llama_context: n_ubatch      = 512
0.00.326.696 I llama_context: causal_attn   = 1
0.00.326.704 I llama_context: flash_attn    = auto
0.00.326.711 I llama_context: kv_unified    = false
0.00.326.723 I llama_context: freq_base     = 10000.0
0.00.326.743 I llama_context: freq_scale    = 1
0.00.326.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.427 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.878 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.637 I llama_context: Flash Attention was auto, set to enabled
0.00.401.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.121 I llama_context: graph nodes  = 824
0.00.401.128 I llama_context: graph splits = 1
0.00.401.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.986 I main: llama threadpool init, n_threads = 4
0.00.491.009 I 
0.00.491.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.099 I 
0.00.491.199 I sampler seed: 1234
0.00.491.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.224 I 
I believe the meaning of life is to become as
big as possible.

~~~
jessriedel
_What is the meaning of life?_

The meaning of life is whatever your particular interpretation of it is.

~~~
dragonwriter
> The meaning of life is whatever your particular interpretation of it is.



0.02.662.855 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33317.69 tokens per second)
0.02.662.862 I llama_perf_context_print:        load time =     489.17 ms
0.02.662.864 I llama_perf_context_print: prompt eval time =      47.47 ms /     7 tokens (    6.78 ms per token,   147.47 tokens per second)
0.02.662.865 I llama_perf_context_print:        eval time =    2111.92 ms /    63 runs   (   33.52 ms per token,    29.83 tokens per second)
0.02.662.866 I llama_perf_context_print:       total time =    2173.02 ms /    70 tokens
0.02.662.868 I llama_perf_context_print:    graphs reused =         62

real	0m2.735s
user	0m9.728s
sys	0m0.801s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.449 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q8_0
0.00.021.682 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.878 I load: printing all EOG tokens:
0.00.058.895 I load:   - 0 ('<|endoftext|>')
0.00.058.999 I load: special tokens cache size = 25
0.00.070.738 I load: token to piece cache size = 0.2984 MB
0.00.070.766 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.766 I print_info: n_ctx_train      = 2048
0.00.070.767 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.783 I print_info: n_head           = 16
0.00.070.784 I print_info: n_head_kv        = 16
0.00.070.785 I print_info: n_rot            = 32
0.00.070.785 I print_info: n_swa            = 0
0.00.070.786 I print_info: is_swa_any       = 0
0.00.070.786 I print_info: n_embd_head_k    = 128
0.00.070.786 I print_info: n_embd_head_v    = 128
0.00.070.788 I print_info: n_gqa            = 1
0.00.070.789 I print_info: n_embd_k_gqa     = 2048
0.00.070.791 I print_info: n_embd_v_gqa     = 2048
0.00.070.792 I print_info: f_norm_eps       = 1.0e-05
0.00.070.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.793 I print_info: f_logit_scale    = 0.0e+00
0.00.070.794 I print_info: f_attn_scale     = 0.0e+00
0.00.070.794 I print_info: n_ff             = 8192
0.00.070.795 I print_info: n_expert         = 0
0.00.070.795 I print_info: n_expert_used    = 0
0.00.070.795 I print_info: causal attn      = 1
0.00.070.795 I print_info: pooling type     = 0
0.00.070.795 I print_info: rope type        = 2
0.00.070.796 I print_info: rope scaling     = linear
0.00.070.797 I print_info: freq_base_train  = 10000.0
0.00.070.798 I print_info: freq_scale_train = 1
0.00.070.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.798 I print_info: rope_finetuned   = unknown
0.00.070.799 I print_info: model type       = 1.4B
0.00.070.799 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.803 I print_info: n_vocab          = 50304
0.00.070.803 I print_info: n_merges         = 50009
0.00.070.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: LF token         = 187 'Ċ'
0.00.070.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: max token length = 1024
0.00.070.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.328 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.350 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.727 I llama_context: constructing llama_context
0.00.327.744 I llama_context: n_seq_max     = 1
0.00.327.744 I llama_context: n_ctx         = 128
0.00.327.745 I llama_context: n_ctx_per_seq = 128
0.00.327.745 I llama_context: n_batch       = 128
0.00.327.745 I llama_context: n_ubatch      = 128
0.00.327.746 I llama_context: causal_attn   = 1
0.00.327.747 I llama_context: flash_attn    = auto
0.00.327.748 I llama_context: kv_unified    = false
0.00.327.753 I llama_context: freq_base     = 10000.0
0.00.327.754 I llama_context: freq_scale    = 1
0.00.327.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.227 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.337.655 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.317 I llama_context: Flash Attention was auto, set to enabled
0.00.340.969 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.982 I llama_context: graph nodes  = 824
0.00.340.982 I llama_context: graph splits = 1
0.00.340.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.341.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.894 I 
0.00.397.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.018 I perplexity: tokenizing the input ..
0.00.404.673 I perplexity: tokenization took 6.656 ms
0.00.404.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.694 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.2019,
0.00.796.684 I Final estimate: PPL = 10.2019 +/- 3.25598

0.00.796.745 I llama_perf_context_print:        load time =     397.37 ms
0.00.796.748 I llama_perf_context_print: prompt eval time =     384.74 ms /   128 tokens (    3.01 ms per token,   332.69 tokens per second)
0.00.796.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.751 I llama_perf_context_print:       total time =     398.88 ms /   129 tokens
0.00.796.752 I llama_perf_context_print:    graphs reused =          0

real	0m0.865s
user	0m2.547s
sys	0m0.734s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.469 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.011.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.867 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q4_0
0.00.021.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.555 I load: printing all EOG tokens:
0.00.058.570 I load:   - 0 ('<|endoftext|>')
0.00.058.649 I load: special tokens cache size = 25
0.00.070.250 I load: token to piece cache size = 0.2984 MB
0.00.070.276 I print_info: arch             = gptneox
0.00.070.277 I print_info: vocab_only       = 0
0.00.070.277 I print_info: n_ctx_train      = 2048
0.00.070.277 I print_info: n_embd           = 2048
0.00.070.278 I print_info: n_layer          = 24
0.00.070.292 I print_info: n_head           = 16
0.00.070.294 I print_info: n_head_kv        = 16
0.00.070.294 I print_info: n_rot            = 32
0.00.070.294 I print_info: n_swa            = 0
0.00.070.295 I print_info: is_swa_any       = 0
0.00.070.295 I print_info: n_embd_head_k    = 128
0.00.070.296 I print_info: n_embd_head_v    = 128
0.00.070.297 I print_info: n_gqa            = 1
0.00.070.299 I print_info: n_embd_k_gqa     = 2048
0.00.070.300 I print_info: n_embd_v_gqa     = 2048
0.00.070.301 I print_info: f_norm_eps       = 1.0e-05
0.00.070.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.302 I print_info: f_logit_scale    = 0.0e+00
0.00.070.302 I print_info: f_attn_scale     = 0.0e+00
0.00.070.303 I print_info: n_ff             = 8192
0.00.070.304 I print_info: n_expert         = 0
0.00.070.304 I print_info: n_expert_used    = 0
0.00.070.304 I print_info: causal attn      = 1
0.00.070.304 I print_info: pooling type     = 0
0.00.070.304 I print_info: rope type        = 2
0.00.070.305 I print_info: rope scaling     = linear
0.00.070.306 I print_info: freq_base_train  = 10000.0
0.00.070.306 I print_info: freq_scale_train = 1
0.00.070.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.307 I print_info: rope_finetuned   = unknown
0.00.070.307 I print_info: model type       = 1.4B
0.00.070.308 I print_info: model params     = 1.41 B
0.00.070.308 I print_info: general.name     = 1.4B
0.00.070.310 I print_info: vocab type       = BPE
0.00.070.311 I print_info: n_vocab          = 50304
0.00.070.311 I print_info: n_merges         = 50009
0.00.070.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.313 I print_info: LF token         = 187 'Ċ'
0.00.070.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: max token length = 1024
0.00.070.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.058 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.080 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.297 I llama_context: constructing llama_context
0.00.238.333 I llama_context: n_seq_max     = 1
0.00.238.340 I llama_context: n_ctx         = 2048
0.00.238.347 I llama_context: n_ctx_per_seq = 2048
0.00.238.353 I llama_context: n_batch       = 2048
0.00.238.360 I llama_context: n_ubatch      = 512
0.00.238.366 I llama_context: causal_attn   = 1
0.00.238.388 I llama_context: flash_attn    = auto
0.00.238.394 I llama_context: kv_unified    = false
0.00.238.406 I llama_context: freq_base     = 10000.0
0.00.238.414 I llama_context: freq_scale    = 1
0.00.238.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.930 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.503 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.156 I llama_context: Flash Attention was auto, set to enabled
0.00.313.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.699 I llama_context: graph nodes  = 824
0.00.313.705 I llama_context: graph splits = 1
0.00.313.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.077 I main: llama threadpool init, n_threads = 4
0.00.394.100 I 
0.00.394.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.189 I 
0.00.394.285 I sampler seed: 1234
0.00.394.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.310 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.01.809.197 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32809.61 tokens per second)
0.01.809.203 I llama_perf_context_print:        load time =     392.19 ms
0.01.809.204 I llama_perf_context_print: prompt eval time =      44.78 ms /     7 tokens (    6.40 ms per token,   156.33 tokens per second)
0.01.809.205 I llama_perf_context_print:        eval time =    1359.07 ms /    63 runs   (   21.57 ms per token,    46.36 tokens per second)
0.01.809.206 I llama_perf_context_print:       total time =    1416.27 ms /    70 tokens
0.01.809.206 I llama_perf_context_print:    graphs reused =         62

real	0m1.856s
user	0m6.431s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q4_0
0.00.022.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.789 I load: printing all EOG tokens:
0.00.059.807 I load:   - 0 ('<|endoftext|>')
0.00.059.906 I load: special tokens cache size = 25
0.00.071.539 I load: token to piece cache size = 0.2984 MB
0.00.071.566 I print_info: arch             = gptneox
0.00.071.567 I print_info: vocab_only       = 0
0.00.071.567 I print_info: n_ctx_train      = 2048
0.00.071.567 I print_info: n_embd           = 2048
0.00.071.568 I print_info: n_layer          = 24
0.00.071.582 I print_info: n_head           = 16
0.00.071.584 I print_info: n_head_kv        = 16
0.00.071.584 I print_info: n_rot            = 32
0.00.071.584 I print_info: n_swa            = 0
0.00.071.585 I print_info: is_swa_any       = 0
0.00.071.586 I print_info: n_embd_head_k    = 128
0.00.071.586 I print_info: n_embd_head_v    = 128
0.00.071.587 I print_info: n_gqa            = 1
0.00.071.589 I print_info: n_embd_k_gqa     = 2048
0.00.071.590 I print_info: n_embd_v_gqa     = 2048
0.00.071.591 I print_info: f_norm_eps       = 1.0e-05
0.00.071.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.593 I print_info: f_logit_scale    = 0.0e+00
0.00.071.593 I print_info: f_attn_scale     = 0.0e+00
0.00.071.594 I print_info: n_ff             = 8192
0.00.071.594 I print_info: n_expert         = 0
0.00.071.594 I print_info: n_expert_used    = 0
0.00.071.594 I print_info: causal attn      = 1
0.00.071.595 I print_info: pooling type     = 0
0.00.071.595 I print_info: rope type        = 2
0.00.071.595 I print_info: rope scaling     = linear
0.00.071.596 I print_info: freq_base_train  = 10000.0
0.00.071.597 I print_info: freq_scale_train = 1
0.00.071.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.598 I print_info: rope_finetuned   = unknown
0.00.071.598 I print_info: model type       = 1.4B
0.00.071.599 I print_info: model params     = 1.41 B
0.00.071.599 I print_info: general.name     = 1.4B
0.00.071.601 I print_info: vocab type       = BPE
0.00.071.602 I print_info: n_vocab          = 50304
0.00.071.602 I print_info: n_merges         = 50009
0.00.071.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.604 I print_info: LF token         = 187 'Ċ'
0.00.071.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.605 I print_info: max token length = 1024
0.00.071.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.397 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.128.412 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.877 I llama_context: constructing llama_context
0.00.238.915 I llama_context: n_seq_max     = 1
0.00.238.924 I llama_context: n_ctx         = 128
0.00.238.932 I llama_context: n_ctx_per_seq = 128
0.00.238.941 I llama_context: n_batch       = 128
0.00.238.949 I llama_context: n_ubatch      = 128
0.00.238.957 I llama_context: causal_attn   = 1
0.00.238.968 I llama_context: flash_attn    = auto
0.00.238.977 I llama_context: kv_unified    = false
0.00.238.992 I llama_context: freq_base     = 10000.0
0.00.239.002 I llama_context: freq_scale    = 1
0.00.239.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.512 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.248.370 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.250.036 I llama_context: Flash Attention was auto, set to enabled
0.00.251.648 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.251.677 I llama_context: graph nodes  = 824
0.00.251.685 I llama_context: graph splits = 1
0.00.251.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.252.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.923 I 
0.00.291.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.051 I perplexity: tokenizing the input ..
0.00.297.658 I perplexity: tokenization took 6.604 ms
0.00.297.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.486 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1466,
0.00.739.422 I Final estimate: PPL = 14.1466 +/- 4.44898

0.00.739.469 I llama_perf_context_print:        load time =     290.33 ms
0.00.739.487 I llama_perf_context_print: prompt eval time =     434.51 ms /   128 tokens (    3.39 ms per token,   294.58 tokens per second)
0.00.739.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.490 I llama_perf_context_print:       total time =     448.57 ms /   129 tokens
0.00.739.491 I llama_perf_context_print:    graphs reused =          0

real	0m0.787s
user	0m2.479s
sys	0m0.486s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.675 I main: llama backend init
0.00.000.692 I main: load the model and apply lora adapter, if any
0.00.011.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.255 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q4_1
0.00.022.258 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.296 I load: printing all EOG tokens:
0.00.060.313 I load:   - 0 ('<|endoftext|>')
0.00.060.417 I load: special tokens cache size = 25
0.00.072.142 I load: token to piece cache size = 0.2984 MB
0.00.072.168 I print_info: arch             = gptneox
0.00.072.169 I print_info: vocab_only       = 0
0.00.072.169 I print_info: n_ctx_train      = 2048
0.00.072.169 I print_info: n_embd           = 2048
0.00.072.170 I print_info: n_layer          = 24
0.00.072.186 I print_info: n_head           = 16
0.00.072.187 I print_info: n_head_kv        = 16
0.00.072.188 I print_info: n_rot            = 32
0.00.072.188 I print_info: n_swa            = 0
0.00.072.189 I print_info: is_swa_any       = 0
0.00.072.189 I print_info: n_embd_head_k    = 128
0.00.072.189 I print_info: n_embd_head_v    = 128
0.00.072.191 I print_info: n_gqa            = 1
0.00.072.193 I print_info: n_embd_k_gqa     = 2048
0.00.072.194 I print_info: n_embd_v_gqa     = 2048
0.00.072.195 I print_info: f_norm_eps       = 1.0e-05
0.00.072.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.196 I print_info: f_logit_scale    = 0.0e+00
0.00.072.197 I print_info: f_attn_scale     = 0.0e+00
0.00.072.197 I print_info: n_ff             = 8192
0.00.072.198 I print_info: n_expert         = 0
0.00.072.198 I print_info: n_expert_used    = 0
0.00.072.198 I print_info: causal attn      = 1
0.00.072.198 I print_info: pooling type     = 0
0.00.072.198 I print_info: rope type        = 2
0.00.072.199 I print_info: rope scaling     = linear
0.00.072.200 I print_info: freq_base_train  = 10000.0
0.00.072.200 I print_info: freq_scale_train = 1
0.00.072.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.200 I print_info: rope_finetuned   = unknown
0.00.072.201 I print_info: model type       = 1.4B
0.00.072.202 I print_info: model params     = 1.41 B
0.00.072.202 I print_info: general.name     = 1.4B
0.00.072.204 I print_info: vocab type       = BPE
0.00.072.205 I print_info: n_vocab          = 50304
0.00.072.206 I print_info: n_merges         = 50009
0.00.072.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.209 I print_info: LF token         = 187 'Ċ'
0.00.072.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.209 I print_info: max token length = 1024
0.00.072.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.785 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.131.807 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.441 I llama_context: constructing llama_context
0.00.256.477 I llama_context: n_seq_max     = 1
0.00.256.484 I llama_context: n_ctx         = 2048
0.00.256.490 I llama_context: n_ctx_per_seq = 2048
0.00.256.497 I llama_context: n_batch       = 2048
0.00.256.503 I llama_context: n_ubatch      = 512
0.00.256.510 I llama_context: causal_attn   = 1
0.00.256.532 I llama_context: flash_attn    = auto
0.00.256.539 I llama_context: kv_unified    = false
0.00.256.550 I llama_context: freq_base     = 10000.0
0.00.256.558 I llama_context: freq_scale    = 1
0.00.256.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.277 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.330.824 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.574 I llama_context: Flash Attention was auto, set to enabled
0.00.334.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.148 I llama_context: graph nodes  = 824
0.00.334.155 I llama_context: graph splits = 1
0.00.334.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.747 I main: llama threadpool init, n_threads = 4
0.00.413.768 I 
0.00.413.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.844 I 
0.00.414.002 I sampler seed: 1234
0.00.414.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.034 I 
I believe the meaning of life is to

# live in peace and love, and to leave this world a better place than you found it.

—William Shakespeare

## CHAPTER THREE

## THE STIRRING TIMES

## AGE OF SHADES AND CANDLES

The days were long, the

0.01.953.018 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.01.953.023 I llama_perf_context_print:        load time =     411.87 ms
0.01.953.025 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.74 tokens per second)
0.01.953.026 I llama_perf_context_print:        eval time =    1484.36 ms /    63 runs   (   23.56 ms per token,    42.44 tokens per second)
0.01.953.027 I llama_perf_context_print:       total time =    1540.44 ms /    70 tokens
0.01.953.027 I llama_perf_context_print:    graphs reused =         62

real	0m2.006s
user	0m7.057s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.818 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.641 I print_info: file type   = Q4_1
0.00.022.644 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.493 I load: printing all EOG tokens:
0.00.061.512 I load:   - 0 ('<|endoftext|>')
0.00.061.622 I load: special tokens cache size = 25
0.00.073.346 I load: token to piece cache size = 0.2984 MB
0.00.073.375 I print_info: arch             = gptneox
0.00.073.375 I print_info: vocab_only       = 0
0.00.073.376 I print_info: n_ctx_train      = 2048
0.00.073.376 I print_info: n_embd           = 2048
0.00.073.376 I print_info: n_layer          = 24
0.00.073.392 I print_info: n_head           = 16
0.00.073.394 I print_info: n_head_kv        = 16
0.00.073.394 I print_info: n_rot            = 32
0.00.073.394 I print_info: n_swa            = 0
0.00.073.396 I print_info: is_swa_any       = 0
0.00.073.396 I print_info: n_embd_head_k    = 128
0.00.073.396 I print_info: n_embd_head_v    = 128
0.00.073.398 I print_info: n_gqa            = 1
0.00.073.399 I print_info: n_embd_k_gqa     = 2048
0.00.073.401 I print_info: n_embd_v_gqa     = 2048
0.00.073.402 I print_info: f_norm_eps       = 1.0e-05
0.00.073.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.403 I print_info: f_logit_scale    = 0.0e+00
0.00.073.404 I print_info: f_attn_scale     = 0.0e+00
0.00.073.404 I print_info: n_ff             = 8192
0.00.073.405 I print_info: n_expert         = 0
0.00.073.405 I print_info: n_expert_used    = 0
0.00.073.405 I print_info: causal attn      = 1
0.00.073.405 I print_info: pooling type     = 0
0.00.073.406 I print_info: rope type        = 2
0.00.073.406 I print_info: rope scaling     = linear
0.00.073.407 I print_info: freq_base_train  = 10000.0
0.00.073.407 I print_info: freq_scale_train = 1
0.00.073.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.408 I print_info: rope_finetuned   = unknown
0.00.073.409 I print_info: model type       = 1.4B
0.00.073.409 I print_info: model params     = 1.41 B
0.00.073.410 I print_info: general.name     = 1.4B
0.00.073.412 I print_info: vocab type       = BPE
0.00.073.413 I print_info: n_vocab          = 50304
0.00.073.413 I print_info: n_merges         = 50009
0.00.073.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.415 I print_info: LF token         = 187 'Ċ'
0.00.073.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.417 I print_info: max token length = 1024
0.00.073.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.146 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.141.167 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.264.110 I llama_context: constructing llama_context
0.00.264.147 I llama_context: n_seq_max     = 1
0.00.264.154 I llama_context: n_ctx         = 128
0.00.264.161 I llama_context: n_ctx_per_seq = 128
0.00.264.167 I llama_context: n_batch       = 128
0.00.264.174 I llama_context: n_ubatch      = 128
0.00.264.180 I llama_context: causal_attn   = 1
0.00.264.189 I llama_context: flash_attn    = auto
0.00.264.197 I llama_context: kv_unified    = false
0.00.264.208 I llama_context: freq_base     = 10000.0
0.00.264.215 I llama_context: freq_scale    = 1
0.00.264.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.955 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.273.654 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.275.394 I llama_context: Flash Attention was auto, set to enabled
0.00.276.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.988 I llama_context: graph nodes  = 824
0.00.276.989 I llama_context: graph splits = 1
0.00.277.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.277.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.862 I 
0.00.324.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.980 I perplexity: tokenizing the input ..
0.00.331.538 I perplexity: tokenization took 6.555 ms
0.00.331.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.581 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6782,
0.00.790.556 I Final estimate: PPL = 12.6782 +/- 3.92252

0.00.790.615 I llama_perf_context_print:        load time =     323.97 ms
0.00.790.631 I llama_perf_context_print: prompt eval time =     451.88 ms /   128 tokens (    3.53 ms per token,   283.26 tokens per second)
0.00.790.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.633 I llama_perf_context_print:       total time =     465.77 ms /   129 tokens
0.00.790.633 I llama_perf_context_print:    graphs reused =          0

real	0m0.841s
user	0m2.710s
sys	0m0.468s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.409 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.608 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.011.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q5_0
0.00.021.915 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.374 I load: printing all EOG tokens:
0.00.058.393 I load:   - 0 ('<|endoftext|>')
0.00.058.475 I load: special tokens cache size = 25
0.00.070.145 I load: token to piece cache size = 0.2984 MB
0.00.070.173 I print_info: arch             = gptneox
0.00.070.173 I print_info: vocab_only       = 0
0.00.070.173 I print_info: n_ctx_train      = 2048
0.00.070.173 I print_info: n_embd           = 2048
0.00.070.174 I print_info: n_layer          = 24
0.00.070.188 I print_info: n_head           = 16
0.00.070.190 I print_info: n_head_kv        = 16
0.00.070.190 I print_info: n_rot            = 32
0.00.070.190 I print_info: n_swa            = 0
0.00.070.192 I print_info: is_swa_any       = 0
0.00.070.192 I print_info: n_embd_head_k    = 128
0.00.070.192 I print_info: n_embd_head_v    = 128
0.00.070.194 I print_info: n_gqa            = 1
0.00.070.196 I print_info: n_embd_k_gqa     = 2048
0.00.070.197 I print_info: n_embd_v_gqa     = 2048
0.00.070.198 I print_info: f_norm_eps       = 1.0e-05
0.00.070.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.199 I print_info: f_logit_scale    = 0.0e+00
0.00.070.200 I print_info: f_attn_scale     = 0.0e+00
0.00.070.201 I print_info: n_ff             = 8192
0.00.070.201 I print_info: n_expert         = 0
0.00.070.201 I print_info: n_expert_used    = 0
0.00.070.201 I print_info: causal attn      = 1
0.00.070.201 I print_info: pooling type     = 0
0.00.070.202 I print_info: rope type        = 2
0.00.070.202 I print_info: rope scaling     = linear
0.00.070.203 I print_info: freq_base_train  = 10000.0
0.00.070.204 I print_info: freq_scale_train = 1
0.00.070.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.205 I print_info: rope_finetuned   = unknown
0.00.070.205 I print_info: model type       = 1.4B
0.00.070.206 I print_info: model params     = 1.41 B
0.00.070.206 I print_info: general.name     = 1.4B
0.00.070.209 I print_info: vocab type       = BPE
0.00.070.210 I print_info: n_vocab          = 50304
0.00.070.210 I print_info: n_merges         = 50009
0.00.070.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: LF token         = 187 'Ċ'
0.00.070.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: max token length = 1024
0.00.070.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.274 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.293 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.276 I llama_context: constructing llama_context
0.00.146.291 I llama_context: n_seq_max     = 1
0.00.146.292 I llama_context: n_ctx         = 2048
0.00.146.292 I llama_context: n_ctx_per_seq = 2048
0.00.146.292 I llama_context: n_batch       = 2048
0.00.146.292 I llama_context: n_ubatch      = 512
0.00.146.293 I llama_context: causal_attn   = 1
0.00.146.294 I llama_context: flash_attn    = auto
0.00.146.295 I llama_context: kv_unified    = false
0.00.146.298 I llama_context: freq_base     = 10000.0
0.00.146.299 I llama_context: freq_scale    = 1
0.00.146.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.806 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.910 I llama_context: Flash Attention was auto, set to enabled
0.00.220.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.312 I llama_context: graph nodes  = 824
0.00.220.313 I llama_context: graph splits = 1
0.00.220.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.588 I main: llama threadpool init, n_threads = 4
0.00.298.609 I 
0.00.298.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.700 I 
0.00.298.817 I sampler seed: 1234
0.00.298.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.872 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.724.005 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.724.010 I llama_perf_context_print:        load time =     296.82 ms
0.02.724.012 I llama_perf_context_print: prompt eval time =     132.14 ms /     7 tokens (   18.88 ms per token,    52.97 tokens per second)
0.02.724.013 I llama_perf_context_print:        eval time =    2281.12 ms /    63 runs   (   36.21 ms per token,    27.62 tokens per second)
0.02.724.013 I llama_perf_context_print:       total time =    2426.54 ms /    70 tokens
0.02.724.014 I llama_perf_context_print:    graphs reused =         62

real	0m2.776s
user	0m10.050s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.565 I print_info: file format = GGUF V3 (latest)
0.00.021.565 I print_info: file type   = Q5_0
0.00.021.568 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.966 I load: printing all EOG tokens:
0.00.056.984 I load:   - 0 ('<|endoftext|>')
0.00.057.065 I load: special tokens cache size = 25
0.00.068.659 I load: token to piece cache size = 0.2984 MB
0.00.068.685 I print_info: arch             = gptneox
0.00.068.686 I print_info: vocab_only       = 0
0.00.068.686 I print_info: n_ctx_train      = 2048
0.00.068.686 I print_info: n_embd           = 2048
0.00.068.687 I print_info: n_layer          = 24
0.00.068.701 I print_info: n_head           = 16
0.00.068.703 I print_info: n_head_kv        = 16
0.00.068.703 I print_info: n_rot            = 32
0.00.068.703 I print_info: n_swa            = 0
0.00.068.704 I print_info: is_swa_any       = 0
0.00.068.705 I print_info: n_embd_head_k    = 128
0.00.068.705 I print_info: n_embd_head_v    = 128
0.00.068.707 I print_info: n_gqa            = 1
0.00.068.708 I print_info: n_embd_k_gqa     = 2048
0.00.068.709 I print_info: n_embd_v_gqa     = 2048
0.00.068.710 I print_info: f_norm_eps       = 1.0e-05
0.00.068.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.712 I print_info: f_logit_scale    = 0.0e+00
0.00.068.712 I print_info: f_attn_scale     = 0.0e+00
0.00.068.713 I print_info: n_ff             = 8192
0.00.068.713 I print_info: n_expert         = 0
0.00.068.713 I print_info: n_expert_used    = 0
0.00.068.714 I print_info: causal attn      = 1
0.00.068.714 I print_info: pooling type     = 0
0.00.068.714 I print_info: rope type        = 2
0.00.068.714 I print_info: rope scaling     = linear
0.00.068.716 I print_info: freq_base_train  = 10000.0
0.00.068.716 I print_info: freq_scale_train = 1
0.00.068.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.717 I print_info: rope_finetuned   = unknown
0.00.068.718 I print_info: model type       = 1.4B
0.00.068.718 I print_info: model params     = 1.41 B
0.00.068.718 I print_info: general.name     = 1.4B
0.00.068.720 I print_info: vocab type       = BPE
0.00.068.721 I print_info: n_vocab          = 50304
0.00.068.721 I print_info: n_merges         = 50009
0.00.068.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: LF token         = 187 'Ċ'
0.00.068.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: max token length = 1024
0.00.068.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.062 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.978 I llama_context: constructing llama_context
0.00.145.998 I llama_context: n_seq_max     = 1
0.00.145.998 I llama_context: n_ctx         = 128
0.00.145.999 I llama_context: n_ctx_per_seq = 128
0.00.145.999 I llama_context: n_batch       = 128
0.00.145.999 I llama_context: n_ubatch      = 128
0.00.145.999 I llama_context: causal_attn   = 1
0.00.146.001 I llama_context: flash_attn    = auto
0.00.146.001 I llama_context: kv_unified    = false
0.00.146.004 I llama_context: freq_base     = 10000.0
0.00.146.005 I llama_context: freq_scale    = 1
0.00.146.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.439 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.155.080 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.156.461 I llama_context: Flash Attention was auto, set to enabled
0.00.157.911 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.925 I llama_context: graph nodes  = 824
0.00.157.925 I llama_context: graph splits = 1
0.00.157.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.158.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.267 I 
0.00.231.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.372 I perplexity: tokenizing the input ..
0.00.237.404 I perplexity: tokenization took 6.028 ms
0.00.237.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.867 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.367.004 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.367.049 I llama_perf_context_print:        load time =     230.74 ms
0.01.367.067 I llama_perf_context_print: prompt eval time =    1122.08 ms /   128 tokens (    8.77 ms per token,   114.07 tokens per second)
0.01.367.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.069 I llama_perf_context_print:       total time =    1135.81 ms /   129 tokens
0.01.367.070 I llama_perf_context_print:    graphs reused =          0

real	0m1.424s
user	0m4.941s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.478 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.011.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_1
0.00.022.220 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.712 I load: printing all EOG tokens:
0.00.059.730 I load:   - 0 ('<|endoftext|>')
0.00.059.822 I load: special tokens cache size = 25
0.00.071.541 I load: token to piece cache size = 0.2984 MB
0.00.071.571 I print_info: arch             = gptneox
0.00.071.571 I print_info: vocab_only       = 0
0.00.071.572 I print_info: n_ctx_train      = 2048
0.00.071.572 I print_info: n_embd           = 2048
0.00.071.572 I print_info: n_layer          = 24
0.00.071.588 I print_info: n_head           = 16
0.00.071.590 I print_info: n_head_kv        = 16
0.00.071.590 I print_info: n_rot            = 32
0.00.071.590 I print_info: n_swa            = 0
0.00.071.591 I print_info: is_swa_any       = 0
0.00.071.592 I print_info: n_embd_head_k    = 128
0.00.071.592 I print_info: n_embd_head_v    = 128
0.00.071.593 I print_info: n_gqa            = 1
0.00.071.595 I print_info: n_embd_k_gqa     = 2048
0.00.071.596 I print_info: n_embd_v_gqa     = 2048
0.00.071.597 I print_info: f_norm_eps       = 1.0e-05
0.00.071.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.598 I print_info: f_logit_scale    = 0.0e+00
0.00.071.599 I print_info: f_attn_scale     = 0.0e+00
0.00.071.600 I print_info: n_ff             = 8192
0.00.071.600 I print_info: n_expert         = 0
0.00.071.602 I print_info: n_expert_used    = 0
0.00.071.602 I print_info: causal attn      = 1
0.00.071.603 I print_info: pooling type     = 0
0.00.071.603 I print_info: rope type        = 2
0.00.071.604 I print_info: rope scaling     = linear
0.00.071.606 I print_info: freq_base_train  = 10000.0
0.00.071.607 I print_info: freq_scale_train = 1
0.00.071.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.608 I print_info: rope_finetuned   = unknown
0.00.071.609 I print_info: model type       = 1.4B
0.00.071.609 I print_info: model params     = 1.41 B
0.00.071.609 I print_info: general.name     = 1.4B
0.00.071.612 I print_info: vocab type       = BPE
0.00.071.613 I print_info: n_vocab          = 50304
0.00.071.613 I print_info: n_merges         = 50009
0.00.071.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: LF token         = 187 'Ċ'
0.00.071.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.616 I print_info: max token length = 1024
0.00.071.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.815 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.141.835 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.155.949 I llama_context: constructing llama_context
0.00.155.968 I llama_context: n_seq_max     = 1
0.00.155.968 I llama_context: n_ctx         = 2048
0.00.155.968 I llama_context: n_ctx_per_seq = 2048
0.00.155.969 I llama_context: n_batch       = 2048
0.00.155.969 I llama_context: n_ubatch      = 512
0.00.155.969 I llama_context: causal_attn   = 1
0.00.155.971 I llama_context: flash_attn    = auto
0.00.155.971 I llama_context: kv_unified    = false
0.00.155.975 I llama_context: freq_base     = 10000.0
0.00.155.976 I llama_context: freq_scale    = 1
0.00.156.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.541 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.229.883 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.574 I llama_context: Flash Attention was auto, set to enabled
0.00.232.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.981 I llama_context: graph nodes  = 824
0.00.232.981 I llama_context: graph splits = 1
0.00.232.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.414 I main: llama threadpool init, n_threads = 4
0.00.328.436 I 
0.00.328.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.525 I 
0.00.328.655 I sampler seed: 1234
0.00.328.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.678 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.868.466 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.868.470 I llama_perf_context_print:        load time =     326.53 ms
0.02.868.472 I llama_perf_context_print: prompt eval time =     130.15 ms /     7 tokens (   18.59 ms per token,    53.78 tokens per second)
0.02.868.474 I llama_perf_context_print:        eval time =    2397.93 ms /    63 runs   (   38.06 ms per token,    26.27 tokens per second)
0.02.868.474 I llama_perf_context_print:       total time =    2541.23 ms /    70 tokens
0.02.868.475 I llama_perf_context_print:    graphs reused =         62

real	0m2.925s
user	0m10.565s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q5_1
0.00.021.464 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.934 I load: printing all EOG tokens:
0.00.056.955 I load:   - 0 ('<|endoftext|>')
0.00.057.036 I load: special tokens cache size = 25
0.00.068.677 I load: token to piece cache size = 0.2984 MB
0.00.068.704 I print_info: arch             = gptneox
0.00.068.705 I print_info: vocab_only       = 0
0.00.068.705 I print_info: n_ctx_train      = 2048
0.00.068.705 I print_info: n_embd           = 2048
0.00.068.706 I print_info: n_layer          = 24
0.00.068.720 I print_info: n_head           = 16
0.00.068.721 I print_info: n_head_kv        = 16
0.00.068.721 I print_info: n_rot            = 32
0.00.068.722 I print_info: n_swa            = 0
0.00.068.723 I print_info: is_swa_any       = 0
0.00.068.723 I print_info: n_embd_head_k    = 128
0.00.068.723 I print_info: n_embd_head_v    = 128
0.00.068.725 I print_info: n_gqa            = 1
0.00.068.727 I print_info: n_embd_k_gqa     = 2048
0.00.068.728 I print_info: n_embd_v_gqa     = 2048
0.00.068.729 I print_info: f_norm_eps       = 1.0e-05
0.00.068.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.730 I print_info: f_logit_scale    = 0.0e+00
0.00.068.731 I print_info: f_attn_scale     = 0.0e+00
0.00.068.731 I print_info: n_ff             = 8192
0.00.068.732 I print_info: n_expert         = 0
0.00.068.732 I print_info: n_expert_used    = 0
0.00.068.732 I print_info: causal attn      = 1
0.00.068.732 I print_info: pooling type     = 0
0.00.068.733 I print_info: rope type        = 2
0.00.068.733 I print_info: rope scaling     = linear
0.00.068.734 I print_info: freq_base_train  = 10000.0
0.00.068.734 I print_info: freq_scale_train = 1
0.00.068.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.735 I print_info: rope_finetuned   = unknown
0.00.068.735 I print_info: model type       = 1.4B
0.00.068.736 I print_info: model params     = 1.41 B
0.00.068.736 I print_info: general.name     = 1.4B
0.00.068.738 I print_info: vocab type       = BPE
0.00.068.739 I print_info: n_vocab          = 50304
0.00.068.739 I print_info: n_merges         = 50009
0.00.068.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: LF token         = 187 'Ċ'
0.00.068.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.742 I print_info: max token length = 1024
0.00.068.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.807 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.828 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.492 I llama_context: constructing llama_context
0.00.151.510 I llama_context: n_seq_max     = 1
0.00.151.510 I llama_context: n_ctx         = 128
0.00.151.511 I llama_context: n_ctx_per_seq = 128
0.00.151.511 I llama_context: n_batch       = 128
0.00.151.511 I llama_context: n_ubatch      = 128
0.00.151.512 I llama_context: causal_attn   = 1
0.00.151.513 I llama_context: flash_attn    = auto
0.00.151.513 I llama_context: kv_unified    = false
0.00.151.516 I llama_context: freq_base     = 10000.0
0.00.151.517 I llama_context: freq_scale    = 1
0.00.151.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.985 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.160.445 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.161.876 I llama_context: Flash Attention was auto, set to enabled
0.00.163.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.326 I llama_context: graph nodes  = 824
0.00.163.327 I llama_context: graph splits = 1
0.00.163.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.163.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.498 I 
0.00.229.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.609 I perplexity: tokenizing the input ..
0.00.235.960 I perplexity: tokenization took 6.347 ms
0.00.235.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.049 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1784,
0.02.226.237 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.226.282 I llama_perf_context_print:        load time =     228.96 ms
0.02.226.298 I llama_perf_context_print: prompt eval time =    1983.08 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.226.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.299 I llama_perf_context_print:       total time =    1996.81 ms /   129 tokens
0.02.226.300 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.365s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.727 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.921 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.011.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q2_K - Medium
0.00.022.199 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.287 I load: printing all EOG tokens:
0.00.058.307 I load:   - 0 ('<|endoftext|>')
0.00.058.390 I load: special tokens cache size = 25
0.00.070.016 I load: token to piece cache size = 0.2984 MB
0.00.070.043 I print_info: arch             = gptneox
0.00.070.043 I print_info: vocab_only       = 0
0.00.070.044 I print_info: n_ctx_train      = 2048
0.00.070.044 I print_info: n_embd           = 2048
0.00.070.044 I print_info: n_layer          = 24
0.00.070.058 I print_info: n_head           = 16
0.00.070.059 I print_info: n_head_kv        = 16
0.00.070.060 I print_info: n_rot            = 32
0.00.070.060 I print_info: n_swa            = 0
0.00.070.061 I print_info: is_swa_any       = 0
0.00.070.061 I print_info: n_embd_head_k    = 128
0.00.070.061 I print_info: n_embd_head_v    = 128
0.00.070.063 I print_info: n_gqa            = 1
0.00.070.064 I print_info: n_embd_k_gqa     = 2048
0.00.070.066 I print_info: n_embd_v_gqa     = 2048
0.00.070.067 I print_info: f_norm_eps       = 1.0e-05
0.00.070.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.068 I print_info: f_logit_scale    = 0.0e+00
0.00.070.068 I print_info: f_attn_scale     = 0.0e+00
0.00.070.069 I print_info: n_ff             = 8192
0.00.070.069 I print_info: n_expert         = 0
0.00.070.069 I print_info: n_expert_used    = 0
0.00.070.070 I print_info: causal attn      = 1
0.00.070.070 I print_info: pooling type     = 0
0.00.070.070 I print_info: rope type        = 2
0.00.070.070 I print_info: rope scaling     = linear
0.00.070.072 I print_info: freq_base_train  = 10000.0
0.00.070.072 I print_info: freq_scale_train = 1
0.00.070.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.072 I print_info: rope_finetuned   = unknown
0.00.070.073 I print_info: model type       = 1.4B
0.00.070.074 I print_info: model params     = 1.41 B
0.00.070.074 I print_info: general.name     = 1.4B
0.00.070.076 I print_info: vocab type       = BPE
0.00.070.077 I print_info: n_vocab          = 50304
0.00.070.078 I print_info: n_merges         = 50009
0.00.070.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: LF token         = 187 'Ċ'
0.00.070.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: max token length = 1024
0.00.070.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.119 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.140 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.141 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.241.729 I llama_context: constructing llama_context
0.00.241.745 I llama_context: n_seq_max     = 1
0.00.241.746 I llama_context: n_ctx         = 2048
0.00.241.746 I llama_context: n_ctx_per_seq = 2048
0.00.241.746 I llama_context: n_batch       = 2048
0.00.241.746 I llama_context: n_ubatch      = 512
0.00.241.747 I llama_context: causal_attn   = 1
0.00.241.748 I llama_context: flash_attn    = auto
0.00.241.749 I llama_context: kv_unified    = false
0.00.241.754 I llama_context: freq_base     = 10000.0
0.00.241.755 I llama_context: freq_scale    = 1
0.00.241.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.279 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.496 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.197 I llama_context: Flash Attention was auto, set to enabled
0.00.316.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.733 I llama_context: graph nodes  = 824
0.00.316.734 I llama_context: graph splits = 1
0.00.316.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.981 I main: llama threadpool init, n_threads = 4
0.00.394.002 I 
0.00.394.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.097 I 
0.00.394.229 I sampler seed: 1234
0.00.394.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.254 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.991.493 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34466.02 tokens per second)
0.01.991.498 I llama_perf_context_print:        load time =     391.88 ms
0.01.991.501 I llama_perf_context_print: prompt eval time =      77.17 ms /     7 tokens (   11.02 ms per token,    90.71 tokens per second)
0.01.991.502 I llama_perf_context_print:        eval time =    1508.87 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.991.502 I llama_perf_context_print:       total time =    1598.66 ms /    70 tokens
0.01.991.503 I llama_perf_context_print:    graphs reused =         62

real	0m2.031s
user	0m6.810s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.766 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.285 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.288 I print_info: file type   = Q2_K - Medium
0.00.022.291 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.150 I load: printing all EOG tokens:
0.00.060.165 I load:   - 0 ('<|endoftext|>')
0.00.060.260 I load: special tokens cache size = 25
0.00.071.879 I load: token to piece cache size = 0.2984 MB
0.00.071.906 I print_info: arch             = gptneox
0.00.071.907 I print_info: vocab_only       = 0
0.00.071.907 I print_info: n_ctx_train      = 2048
0.00.071.907 I print_info: n_embd           = 2048
0.00.071.907 I print_info: n_layer          = 24
0.00.071.921 I print_info: n_head           = 16
0.00.071.923 I print_info: n_head_kv        = 16
0.00.071.923 I print_info: n_rot            = 32
0.00.071.923 I print_info: n_swa            = 0
0.00.071.925 I print_info: is_swa_any       = 0
0.00.071.925 I print_info: n_embd_head_k    = 128
0.00.071.925 I print_info: n_embd_head_v    = 128
0.00.071.927 I print_info: n_gqa            = 1
0.00.071.928 I print_info: n_embd_k_gqa     = 2048
0.00.071.929 I print_info: n_embd_v_gqa     = 2048
0.00.071.930 I print_info: f_norm_eps       = 1.0e-05
0.00.071.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.931 I print_info: f_logit_scale    = 0.0e+00
0.00.071.931 I print_info: f_attn_scale     = 0.0e+00
0.00.071.932 I print_info: n_ff             = 8192
0.00.071.932 I print_info: n_expert         = 0
0.00.071.932 I print_info: n_expert_used    = 0
0.00.071.933 I print_info: causal attn      = 1
0.00.071.933 I print_info: pooling type     = 0
0.00.071.933 I print_info: rope type        = 2
0.00.071.933 I print_info: rope scaling     = linear
0.00.071.934 I print_info: freq_base_train  = 10000.0
0.00.071.935 I print_info: freq_scale_train = 1
0.00.071.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.935 I print_info: rope_finetuned   = unknown
0.00.071.936 I print_info: model type       = 1.4B
0.00.071.936 I print_info: model params     = 1.41 B
0.00.071.936 I print_info: general.name     = 1.4B
0.00.071.939 I print_info: vocab type       = BPE
0.00.071.939 I print_info: n_vocab          = 50304
0.00.071.940 I print_info: n_merges         = 50009
0.00.071.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.941 I print_info: LF token         = 187 'Ċ'
0.00.071.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.942 I print_info: max token length = 1024
0.00.071.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.727 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.111.749 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.111.750 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.517 I llama_context: constructing llama_context
0.00.240.535 I llama_context: n_seq_max     = 1
0.00.240.536 I llama_context: n_ctx         = 128
0.00.240.536 I llama_context: n_ctx_per_seq = 128
0.00.240.536 I llama_context: n_batch       = 128
0.00.240.537 I llama_context: n_ubatch      = 128
0.00.240.537 I llama_context: causal_attn   = 1
0.00.240.539 I llama_context: flash_attn    = auto
0.00.240.539 I llama_context: kv_unified    = false
0.00.240.544 I llama_context: freq_base     = 10000.0
0.00.240.545 I llama_context: freq_scale    = 1
0.00.240.546 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.153 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.249.834 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.251.485 I llama_context: Flash Attention was auto, set to enabled
0.00.252.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.977 I llama_context: graph nodes  = 824
0.00.252.978 I llama_context: graph splits = 1
0.00.252.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.253.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.120 I 
0.00.295.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.244 I perplexity: tokenizing the input ..
0.00.301.782 I perplexity: tokenization took 6.534 ms
0.00.301.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.781 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]68.0805,
0.01.300.851 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.300.897 I llama_perf_context_print:        load time =     294.23 ms
0.01.300.912 I llama_perf_context_print: prompt eval time =     991.74 ms /   128 tokens (    7.75 ms per token,   129.07 tokens per second)
0.01.300.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.915 I llama_perf_context_print:       total time =    1005.85 ms /   129 tokens
0.01.300.916 I llama_perf_context_print:    graphs reused =          0

real	0m1.339s
user	0m4.375s
sys	0m0.160s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.460 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.663 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.011.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.778 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.780 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.783 I print_info: file type   = Q3_K - Medium
0.00.021.786 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.242 I load: printing all EOG tokens:
0.00.058.258 I load:   - 0 ('<|endoftext|>')
0.00.058.331 I load: special tokens cache size = 25
0.00.069.950 I load: token to piece cache size = 0.2984 MB
0.00.069.977 I print_info: arch             = gptneox
0.00.069.978 I print_info: vocab_only       = 0
0.00.069.978 I print_info: n_ctx_train      = 2048
0.00.069.978 I print_info: n_embd           = 2048
0.00.069.978 I print_info: n_layer          = 24
0.00.069.995 I print_info: n_head           = 16
0.00.069.996 I print_info: n_head_kv        = 16
0.00.069.997 I print_info: n_rot            = 32
0.00.069.997 I print_info: n_swa            = 0
0.00.069.998 I print_info: is_swa_any       = 0
0.00.069.998 I print_info: n_embd_head_k    = 128
0.00.069.998 I print_info: n_embd_head_v    = 128
0.00.070.000 I print_info: n_gqa            = 1
0.00.070.002 I print_info: n_embd_k_gqa     = 2048
0.00.070.003 I print_info: n_embd_v_gqa     = 2048
0.00.070.004 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.005 I print_info: f_attn_scale     = 0.0e+00
0.00.070.006 I print_info: n_ff             = 8192
0.00.070.006 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.007 I print_info: causal attn      = 1
0.00.070.007 I print_info: pooling type     = 0
0.00.070.008 I print_info: rope type        = 2
0.00.070.008 I print_info: rope scaling     = linear
0.00.070.009 I print_info: freq_base_train  = 10000.0
0.00.070.009 I print_info: freq_scale_train = 1
0.00.070.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.010 I print_info: rope_finetuned   = unknown
0.00.070.010 I print_info: model type       = 1.4B
0.00.070.011 I print_info: model params     = 1.41 B
0.00.070.011 I print_info: general.name     = 1.4B
0.00.070.014 I print_info: vocab type       = BPE
0.00.070.015 I print_info: n_vocab          = 50304
0.00.070.015 I print_info: n_merges         = 50009
0.00.070.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.016 I print_info: LF token         = 187 'Ċ'
0.00.070.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: max token length = 1024
0.00.070.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.686 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.708 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.433 I llama_context: constructing llama_context
0.00.205.467 I llama_context: n_seq_max     = 1
0.00.205.475 I llama_context: n_ctx         = 2048
0.00.205.481 I llama_context: n_ctx_per_seq = 2048
0.00.205.488 I llama_context: n_batch       = 2048
0.00.205.495 I llama_context: n_ubatch      = 512
0.00.205.501 I llama_context: causal_attn   = 1
0.00.205.522 I llama_context: flash_attn    = auto
0.00.205.529 I llama_context: kv_unified    = false
0.00.205.540 I llama_context: freq_base     = 10000.0
0.00.205.548 I llama_context: freq_scale    = 1
0.00.205.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.019 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.623 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.353 I llama_context: Flash Attention was auto, set to enabled
0.00.279.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.837 I llama_context: graph nodes  = 824
0.00.279.844 I llama_context: graph splits = 1
0.00.279.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.789 I main: llama threadpool init, n_threads = 4
0.00.363.812 I 
0.00.363.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.907 I 
0.00.364.089 I sampler seed: 1234
0.00.364.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.127 I 
I believe the meaning of life is that all men and women are equal and that the only difference between man and woman is that man is stronger than woman, which makes it easier for men to take advantage of women than vice versa.

I don't believe I've ever had to ask for a hand-out in my life, but I do believe

0.02.099.588 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.02.099.593 I llama_perf_context_print:        load time =     361.92 ms
0.02.099.595 I llama_perf_context_print: prompt eval time =      71.87 ms /     7 tokens (   10.27 ms per token,    97.40 tokens per second)
0.02.099.596 I llama_perf_context_print:        eval time =    1652.25 ms /    63 runs   (   26.23 ms per token,    38.13 tokens per second)
0.02.099.596 I llama_perf_context_print:       total time =    1736.97 ms /    70 tokens
0.02.099.597 I llama_perf_context_print:    graphs reused =         62

real	0m2.147s
user	0m7.647s
sys	0m0.436s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.511 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.909 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q3_K - Medium
0.00.021.915 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.739 I load: printing all EOG tokens:
0.00.059.757 I load:   - 0 ('<|endoftext|>')
0.00.059.859 I load: special tokens cache size = 25
0.00.071.601 I load: token to piece cache size = 0.2984 MB
0.00.071.628 I print_info: arch             = gptneox
0.00.071.629 I print_info: vocab_only       = 0
0.00.071.629 I print_info: n_ctx_train      = 2048
0.00.071.629 I print_info: n_embd           = 2048
0.00.071.630 I print_info: n_layer          = 24
0.00.071.645 I print_info: n_head           = 16
0.00.071.646 I print_info: n_head_kv        = 16
0.00.071.647 I print_info: n_rot            = 32
0.00.071.647 I print_info: n_swa            = 0
0.00.071.648 I print_info: is_swa_any       = 0
0.00.071.648 I print_info: n_embd_head_k    = 128
0.00.071.648 I print_info: n_embd_head_v    = 128
0.00.071.650 I print_info: n_gqa            = 1
0.00.071.651 I print_info: n_embd_k_gqa     = 2048
0.00.071.652 I print_info: n_embd_v_gqa     = 2048
0.00.071.653 I print_info: f_norm_eps       = 1.0e-05
0.00.071.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.655 I print_info: f_logit_scale    = 0.0e+00
0.00.071.655 I print_info: f_attn_scale     = 0.0e+00
0.00.071.656 I print_info: n_ff             = 8192
0.00.071.656 I print_info: n_expert         = 0
0.00.071.656 I print_info: n_expert_used    = 0
0.00.071.656 I print_info: causal attn      = 1
0.00.071.657 I print_info: pooling type     = 0
0.00.071.657 I print_info: rope type        = 2
0.00.071.657 I print_info: rope scaling     = linear
0.00.071.658 I print_info: freq_base_train  = 10000.0
0.00.071.658 I print_info: freq_scale_train = 1
0.00.071.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.659 I print_info: rope_finetuned   = unknown
0.00.071.660 I print_info: model type       = 1.4B
0.00.071.660 I print_info: model params     = 1.41 B
0.00.071.661 I print_info: general.name     = 1.4B
0.00.071.663 I print_info: vocab type       = BPE
0.00.071.663 I print_info: n_vocab          = 50304
0.00.071.664 I print_info: n_merges         = 50009
0.00.071.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.665 I print_info: LF token         = 187 'Ċ'
0.00.071.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.666 I print_info: max token length = 1024
0.00.071.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.340 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.355 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.209.772 I llama_context: constructing llama_context
0.00.209.810 I llama_context: n_seq_max     = 1
0.00.209.817 I llama_context: n_ctx         = 128
0.00.209.824 I llama_context: n_ctx_per_seq = 128
0.00.209.830 I llama_context: n_batch       = 128
0.00.209.837 I llama_context: n_ubatch      = 128
0.00.209.843 I llama_context: causal_attn   = 1
0.00.209.852 I llama_context: flash_attn    = auto
0.00.209.859 I llama_context: kv_unified    = false
0.00.209.870 I llama_context: freq_base     = 10000.0
0.00.209.877 I llama_context: freq_scale    = 1
0.00.209.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.209.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.396 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.219.094 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.220.799 I llama_context: Flash Attention was auto, set to enabled
0.00.222.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.392 I llama_context: graph nodes  = 824
0.00.222.399 I llama_context: graph splits = 1
0.00.222.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.222.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.045 I 
0.00.275.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.162 I perplexity: tokenizing the input ..
0.00.281.766 I perplexity: tokenization took 6.6 ms
0.00.281.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.148 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.4216,
0.01.190.006 I Final estimate: PPL = 12.4216 +/- 4.00418

0.01.190.053 I llama_perf_context_print:        load time =     274.45 ms
0.01.190.068 I llama_perf_context_print: prompt eval time =     901.18 ms /   128 tokens (    7.04 ms per token,   142.04 tokens per second)
0.01.190.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.069 I llama_perf_context_print:       total time =     915.04 ms /   129 tokens
0.01.190.070 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.279s
sys	0m0.414s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.439 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.649 I main: llama backend init
0.00.000.665 I main: load the model and apply lora adapter, if any
0.00.011.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.099 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.099 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q4_K - Medium
0.00.022.105 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.899 I load: printing all EOG tokens:
0.00.059.919 I load:   - 0 ('<|endoftext|>')
0.00.060.021 I load: special tokens cache size = 25
0.00.071.717 I load: token to piece cache size = 0.2984 MB
0.00.071.746 I print_info: arch             = gptneox
0.00.071.746 I print_info: vocab_only       = 0
0.00.071.746 I print_info: n_ctx_train      = 2048
0.00.071.747 I print_info: n_embd           = 2048
0.00.071.747 I print_info: n_layer          = 24
0.00.071.762 I print_info: n_head           = 16
0.00.071.764 I print_info: n_head_kv        = 16
0.00.071.764 I print_info: n_rot            = 32
0.00.071.764 I print_info: n_swa            = 0
0.00.071.765 I print_info: is_swa_any       = 0
0.00.071.766 I print_info: n_embd_head_k    = 128
0.00.071.766 I print_info: n_embd_head_v    = 128
0.00.071.769 I print_info: n_gqa            = 1
0.00.071.770 I print_info: n_embd_k_gqa     = 2048
0.00.071.772 I print_info: n_embd_v_gqa     = 2048
0.00.071.773 I print_info: f_norm_eps       = 1.0e-05
0.00.071.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.775 I print_info: f_logit_scale    = 0.0e+00
0.00.071.775 I print_info: f_attn_scale     = 0.0e+00
0.00.071.776 I print_info: n_ff             = 8192
0.00.071.776 I print_info: n_expert         = 0
0.00.071.776 I print_info: n_expert_used    = 0
0.00.071.777 I print_info: causal attn      = 1
0.00.071.777 I print_info: pooling type     = 0
0.00.071.777 I print_info: rope type        = 2
0.00.071.777 I print_info: rope scaling     = linear
0.00.071.779 I print_info: freq_base_train  = 10000.0
0.00.071.779 I print_info: freq_scale_train = 1
0.00.071.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.780 I print_info: rope_finetuned   = unknown
0.00.071.781 I print_info: model type       = 1.4B
0.00.071.781 I print_info: model params     = 1.41 B
0.00.071.782 I print_info: general.name     = 1.4B
0.00.071.784 I print_info: vocab type       = BPE
0.00.071.785 I print_info: n_vocab          = 50304
0.00.071.785 I print_info: n_merges         = 50009
0.00.071.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.789 I print_info: LF token         = 187 'Ċ'
0.00.071.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.791 I print_info: max token length = 1024
0.00.071.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.024 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.132.047 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.437 I llama_context: constructing llama_context
0.00.252.467 I llama_context: n_seq_max     = 1
0.00.252.474 I llama_context: n_ctx         = 2048
0.00.252.481 I llama_context: n_ctx_per_seq = 2048
0.00.252.487 I llama_context: n_batch       = 2048
0.00.252.494 I llama_context: n_ubatch      = 512
0.00.252.501 I llama_context: causal_attn   = 1
0.00.252.510 I llama_context: flash_attn    = auto
0.00.252.517 I llama_context: kv_unified    = false
0.00.252.529 I llama_context: freq_base     = 10000.0
0.00.252.550 I llama_context: freq_scale    = 1
0.00.252.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.196 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.437 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.138 I llama_context: Flash Attention was auto, set to enabled
0.00.328.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.748 I llama_context: graph nodes  = 824
0.00.328.755 I llama_context: graph splits = 1
0.00.328.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.207 I main: llama threadpool init, n_threads = 4
0.00.421.228 I 
0.00.421.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.354 I 
0.00.421.461 I sampler seed: 1234
0.00.421.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.485 I 
I believe the meaning of life is that which we would want to be called upon to live. I believe we are all here for a reason, for all of us, for each of us, and this is a very good reason."

I was too busy watching for any kind of reaction from my brother to make any kind of response.



0.02.433.593 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.433.599 I llama_perf_context_print:        load time =     419.35 ms
0.02.433.601 I llama_perf_context_print: prompt eval time =      64.75 ms /     7 tokens (    9.25 ms per token,   108.11 tokens per second)
0.02.433.602 I llama_perf_context_print:        eval time =    1935.72 ms /    63 runs   (   30.73 ms per token,    32.55 tokens per second)
0.02.433.603 I llama_perf_context_print:       total time =    2013.56 ms /    70 tokens
0.02.433.604 I llama_perf_context_print:    graphs reused =         62

real	0m2.487s
user	0m8.951s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.485 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.631 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.632 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.633 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.636 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q4_K - Medium
0.00.021.639 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.729 I load: printing all EOG tokens:
0.00.058.746 I load:   - 0 ('<|endoftext|>')
0.00.058.839 I load: special tokens cache size = 25
0.00.070.462 I load: token to piece cache size = 0.2984 MB
0.00.070.488 I print_info: arch             = gptneox
0.00.070.488 I print_info: vocab_only       = 0
0.00.070.488 I print_info: n_ctx_train      = 2048
0.00.070.488 I print_info: n_embd           = 2048
0.00.070.489 I print_info: n_layer          = 24
0.00.070.503 I print_info: n_head           = 16
0.00.070.505 I print_info: n_head_kv        = 16
0.00.070.505 I print_info: n_rot            = 32
0.00.070.505 I print_info: n_swa            = 0
0.00.070.507 I print_info: is_swa_any       = 0
0.00.070.507 I print_info: n_embd_head_k    = 128
0.00.070.507 I print_info: n_embd_head_v    = 128
0.00.070.509 I print_info: n_gqa            = 1
0.00.070.510 I print_info: n_embd_k_gqa     = 2048
0.00.070.511 I print_info: n_embd_v_gqa     = 2048
0.00.070.512 I print_info: f_norm_eps       = 1.0e-05
0.00.070.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.513 I print_info: f_logit_scale    = 0.0e+00
0.00.070.514 I print_info: f_attn_scale     = 0.0e+00
0.00.070.514 I print_info: n_ff             = 8192
0.00.070.514 I print_info: n_expert         = 0
0.00.070.515 I print_info: n_expert_used    = 0
0.00.070.515 I print_info: causal attn      = 1
0.00.070.515 I print_info: pooling type     = 0
0.00.070.515 I print_info: rope type        = 2
0.00.070.515 I print_info: rope scaling     = linear
0.00.070.516 I print_info: freq_base_train  = 10000.0
0.00.070.517 I print_info: freq_scale_train = 1
0.00.070.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.517 I print_info: rope_finetuned   = unknown
0.00.070.518 I print_info: model type       = 1.4B
0.00.070.519 I print_info: model params     = 1.41 B
0.00.070.519 I print_info: general.name     = 1.4B
0.00.070.521 I print_info: vocab type       = BPE
0.00.070.522 I print_info: n_vocab          = 50304
0.00.070.523 I print_info: n_merges         = 50009
0.00.070.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: LF token         = 187 'Ċ'
0.00.070.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.525 I print_info: max token length = 1024
0.00.070.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.213 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.131.233 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.703 I llama_context: constructing llama_context
0.00.252.718 I llama_context: n_seq_max     = 1
0.00.252.719 I llama_context: n_ctx         = 128
0.00.252.719 I llama_context: n_ctx_per_seq = 128
0.00.252.719 I llama_context: n_batch       = 128
0.00.252.720 I llama_context: n_ubatch      = 128
0.00.252.720 I llama_context: causal_attn   = 1
0.00.252.722 I llama_context: flash_attn    = auto
0.00.252.722 I llama_context: kv_unified    = false
0.00.252.728 I llama_context: freq_base     = 10000.0
0.00.252.729 I llama_context: freq_scale    = 1
0.00.252.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.235 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.262.310 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.263.960 I llama_context: Flash Attention was auto, set to enabled
0.00.265.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.483 I llama_context: graph nodes  = 824
0.00.265.483 I llama_context: graph splits = 1
0.00.265.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.265.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.717 I 
0.00.331.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.840 I perplexity: tokenizing the input ..
0.00.338.419 I perplexity: tokenization took 6.575 ms
0.00.338.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.926 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.4596,
0.00.910.959 I Final estimate: PPL = 10.4596 +/- 3.32945

0.00.911.021 I llama_perf_context_print:        load time =     331.15 ms
0.00.911.022 I llama_perf_context_print: prompt eval time =     565.28 ms /   128 tokens (    4.42 ms per token,   226.44 tokens per second)
0.00.911.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.026 I llama_perf_context_print:       total time =     579.33 ms /   129 tokens
0.00.911.027 I llama_perf_context_print:    graphs reused =          0

real	0m0.962s
user	0m3.208s
sys	0m0.482s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.011.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.717 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q5_K - Medium
0.00.021.723 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.945 I load: printing all EOG tokens:
0.00.058.961 I load:   - 0 ('<|endoftext|>')
0.00.059.054 I load: special tokens cache size = 25
0.00.070.679 I load: token to piece cache size = 0.2984 MB
0.00.070.706 I print_info: arch             = gptneox
0.00.070.706 I print_info: vocab_only       = 0
0.00.070.706 I print_info: n_ctx_train      = 2048
0.00.070.706 I print_info: n_embd           = 2048
0.00.070.707 I print_info: n_layer          = 24
0.00.070.721 I print_info: n_head           = 16
0.00.070.723 I print_info: n_head_kv        = 16
0.00.070.723 I print_info: n_rot            = 32
0.00.070.723 I print_info: n_swa            = 0
0.00.070.724 I print_info: is_swa_any       = 0
0.00.070.724 I print_info: n_embd_head_k    = 128
0.00.070.725 I print_info: n_embd_head_v    = 128
0.00.070.726 I print_info: n_gqa            = 1
0.00.070.728 I print_info: n_embd_k_gqa     = 2048
0.00.070.729 I print_info: n_embd_v_gqa     = 2048
0.00.070.730 I print_info: f_norm_eps       = 1.0e-05
0.00.070.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.732 I print_info: f_logit_scale    = 0.0e+00
0.00.070.732 I print_info: f_attn_scale     = 0.0e+00
0.00.070.733 I print_info: n_ff             = 8192
0.00.070.733 I print_info: n_expert         = 0
0.00.070.733 I print_info: n_expert_used    = 0
0.00.070.734 I print_info: causal attn      = 1
0.00.070.734 I print_info: pooling type     = 0
0.00.070.734 I print_info: rope type        = 2
0.00.070.734 I print_info: rope scaling     = linear
0.00.070.736 I print_info: freq_base_train  = 10000.0
0.00.070.736 I print_info: freq_scale_train = 1
0.00.070.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.737 I print_info: rope_finetuned   = unknown
0.00.070.738 I print_info: model type       = 1.4B
0.00.070.738 I print_info: model params     = 1.41 B
0.00.070.739 I print_info: general.name     = 1.4B
0.00.070.741 I print_info: vocab type       = BPE
0.00.070.742 I print_info: n_vocab          = 50304
0.00.070.742 I print_info: n_merges         = 50009
0.00.070.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: LF token         = 187 'Ċ'
0.00.070.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.745 I print_info: max token length = 1024
0.00.070.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.239 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.258 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.392 I llama_context: constructing llama_context
0.00.274.449 I llama_context: n_seq_max     = 1
0.00.274.482 I llama_context: n_ctx         = 2048
0.00.274.499 I llama_context: n_ctx_per_seq = 2048
0.00.274.531 I llama_context: n_batch       = 2048
0.00.274.547 I llama_context: n_ubatch      = 512
0.00.274.564 I llama_context: causal_attn   = 1
0.00.274.583 I llama_context: flash_attn    = auto
0.00.274.613 I llama_context: kv_unified    = false
0.00.274.634 I llama_context: freq_base     = 10000.0
0.00.274.653 I llama_context: freq_scale    = 1
0.00.274.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.345.690 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.474 I llama_context: Flash Attention was auto, set to enabled
0.00.348.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.349.001 I llama_context: graph nodes  = 824
0.00.349.001 I llama_context: graph splits = 1
0.00.349.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.222 I main: llama threadpool init, n_threads = 4
0.00.464.243 I 
0.00.464.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.332 I 
0.00.464.439 I sampler seed: 1234
0.00.464.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.464 I 
I believe the meaning of life is to get a divorce," he said.

"I believe that all of us are born with a conscience and as we grow older we get to learn that if we are not doing what is right for us that we may find out that we are doing what is right for someone else.

"I believe that

0.02.939.612 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.02.939.618 I llama_perf_context_print:        load time =     462.39 ms
0.02.939.620 I llama_perf_context_print: prompt eval time =      90.79 ms /     7 tokens (   12.97 ms per token,    77.10 tokens per second)
0.02.939.621 I llama_perf_context_print:        eval time =    2372.23 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.939.621 I llama_perf_context_print:       total time =    2476.60 ms /    70 tokens
0.02.939.622 I llama_perf_context_print:    graphs reused =         62

real	0m2.997s
user	0m10.889s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.502 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q5_K - Medium
0.00.021.963 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.587 I load: printing all EOG tokens:
0.00.059.604 I load:   - 0 ('<|endoftext|>')
0.00.059.704 I load: special tokens cache size = 25
0.00.071.350 I load: token to piece cache size = 0.2984 MB
0.00.071.378 I print_info: arch             = gptneox
0.00.071.378 I print_info: vocab_only       = 0
0.00.071.379 I print_info: n_ctx_train      = 2048
0.00.071.379 I print_info: n_embd           = 2048
0.00.071.379 I print_info: n_layer          = 24
0.00.071.395 I print_info: n_head           = 16
0.00.071.397 I print_info: n_head_kv        = 16
0.00.071.397 I print_info: n_rot            = 32
0.00.071.398 I print_info: n_swa            = 0
0.00.071.399 I print_info: is_swa_any       = 0
0.00.071.399 I print_info: n_embd_head_k    = 128
0.00.071.400 I print_info: n_embd_head_v    = 128
0.00.071.402 I print_info: n_gqa            = 1
0.00.071.403 I print_info: n_embd_k_gqa     = 2048
0.00.071.404 I print_info: n_embd_v_gqa     = 2048
0.00.071.406 I print_info: f_norm_eps       = 1.0e-05
0.00.071.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.407 I print_info: f_logit_scale    = 0.0e+00
0.00.071.407 I print_info: f_attn_scale     = 0.0e+00
0.00.071.408 I print_info: n_ff             = 8192
0.00.071.409 I print_info: n_expert         = 0
0.00.071.409 I print_info: n_expert_used    = 0
0.00.071.409 I print_info: causal attn      = 1
0.00.071.410 I print_info: pooling type     = 0
0.00.071.410 I print_info: rope type        = 2
0.00.071.410 I print_info: rope scaling     = linear
0.00.071.411 I print_info: freq_base_train  = 10000.0
0.00.071.412 I print_info: freq_scale_train = 1
0.00.071.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.412 I print_info: rope_finetuned   = unknown
0.00.071.413 I print_info: model type       = 1.4B
0.00.071.413 I print_info: model params     = 1.41 B
0.00.071.414 I print_info: general.name     = 1.4B
0.00.071.416 I print_info: vocab type       = BPE
0.00.071.417 I print_info: n_vocab          = 50304
0.00.071.417 I print_info: n_merges         = 50009
0.00.071.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: LF token         = 187 'Ċ'
0.00.071.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: max token length = 1024
0.00.071.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.193 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.248 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.073 I llama_context: constructing llama_context
0.00.275.094 I llama_context: n_seq_max     = 1
0.00.275.095 I llama_context: n_ctx         = 128
0.00.275.095 I llama_context: n_ctx_per_seq = 128
0.00.275.096 I llama_context: n_batch       = 128
0.00.275.096 I llama_context: n_ubatch      = 128
0.00.275.097 I llama_context: causal_attn   = 1
0.00.275.098 I llama_context: flash_attn    = auto
0.00.275.099 I llama_context: kv_unified    = false
0.00.275.103 I llama_context: freq_base     = 10000.0
0.00.275.104 I llama_context: freq_scale    = 1
0.00.275.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.688 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.284.632 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.286.338 I llama_context: Flash Attention was auto, set to enabled
0.00.287.869 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.882 I llama_context: graph nodes  = 824
0.00.287.882 I llama_context: graph splits = 1
0.00.287.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.288.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.398 I 
0.00.364.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.536 I perplexity: tokenizing the input ..
0.00.371.108 I perplexity: tokenization took 6.568 ms
0.00.371.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.827 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]10.5806,
0.01.033.868 I Final estimate: PPL = 10.5806 +/- 3.36514

0.01.033.914 I llama_perf_context_print:        load time =     363.83 ms
0.01.033.929 I llama_perf_context_print: prompt eval time =     655.42 ms /   128 tokens (    5.12 ms per token,   195.29 tokens per second)
0.01.033.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.931 I llama_perf_context_print:       total time =     669.53 ms /   129 tokens
0.01.033.931 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.685s
sys	0m0.513s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.011.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q6_K
0.00.022.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.330 I load: printing all EOG tokens:
0.00.059.347 I load:   - 0 ('<|endoftext|>')
0.00.059.445 I load: special tokens cache size = 25
0.00.071.110 I load: token to piece cache size = 0.2984 MB
0.00.071.138 I print_info: arch             = gptneox
0.00.071.138 I print_info: vocab_only       = 0
0.00.071.139 I print_info: n_ctx_train      = 2048
0.00.071.139 I print_info: n_embd           = 2048
0.00.071.139 I print_info: n_layer          = 24
0.00.071.155 I print_info: n_head           = 16
0.00.071.156 I print_info: n_head_kv        = 16
0.00.071.157 I print_info: n_rot            = 32
0.00.071.157 I print_info: n_swa            = 0
0.00.071.158 I print_info: is_swa_any       = 0
0.00.071.158 I print_info: n_embd_head_k    = 128
0.00.071.159 I print_info: n_embd_head_v    = 128
0.00.071.160 I print_info: n_gqa            = 1
0.00.071.162 I print_info: n_embd_k_gqa     = 2048
0.00.071.163 I print_info: n_embd_v_gqa     = 2048
0.00.071.164 I print_info: f_norm_eps       = 1.0e-05
0.00.071.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.166 I print_info: f_logit_scale    = 0.0e+00
0.00.071.166 I print_info: f_attn_scale     = 0.0e+00
0.00.071.167 I print_info: n_ff             = 8192
0.00.071.167 I print_info: n_expert         = 0
0.00.071.167 I print_info: n_expert_used    = 0
0.00.071.167 I print_info: causal attn      = 1
0.00.071.168 I print_info: pooling type     = 0
0.00.071.168 I print_info: rope type        = 2
0.00.071.168 I print_info: rope scaling     = linear
0.00.071.170 I print_info: freq_base_train  = 10000.0
0.00.071.170 I print_info: freq_scale_train = 1
0.00.071.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.171 I print_info: rope_finetuned   = unknown
0.00.071.171 I print_info: model type       = 1.4B
0.00.071.172 I print_info: model params     = 1.41 B
0.00.071.172 I print_info: general.name     = 1.4B
0.00.071.175 I print_info: vocab type       = BPE
0.00.071.176 I print_info: n_vocab          = 50304
0.00.071.176 I print_info: n_merges         = 50009
0.00.071.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.177 I print_info: LF token         = 187 'Ċ'
0.00.071.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.178 I print_info: max token length = 1024
0.00.071.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.437 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.147.451 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.958 I llama_context: constructing llama_context
0.00.289.015 I llama_context: n_seq_max     = 1
0.00.289.046 I llama_context: n_ctx         = 2048
0.00.289.063 I llama_context: n_ctx_per_seq = 2048
0.00.289.094 I llama_context: n_batch       = 2048
0.00.289.110 I llama_context: n_ubatch      = 512
0.00.289.141 I llama_context: causal_attn   = 1
0.00.289.158 I llama_context: flash_attn    = auto
0.00.289.175 I llama_context: kv_unified    = false
0.00.289.265 I llama_context: freq_base     = 10000.0
0.00.289.289 I llama_context: freq_scale    = 1
0.00.289.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.694 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.362.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.874 I llama_context: Flash Attention was auto, set to enabled
0.00.365.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.482 I llama_context: graph nodes  = 824
0.00.365.482 I llama_context: graph splits = 1
0.00.365.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.285 I main: llama threadpool init, n_threads = 4
0.00.497.307 I 
0.00.497.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.391 I 
0.00.497.495 I sampler seed: 1234
0.00.497.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.519 I 
I believe the meaning of life is to get as many friends as possible and to be able to tell them, "I love you."

# THE HISTORY OF LIFE

When you were born you were in a world of the future. As a result of a process of evolution you are now living in a world of the past. You

0.03.092.524 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.03.092.530 I llama_perf_context_print:        load time =     495.38 ms
0.03.092.532 I llama_perf_context_print: prompt eval time =     114.81 ms /     7 tokens (   16.40 ms per token,    60.97 tokens per second)
0.03.092.533 I llama_perf_context_print:        eval time =    2468.64 ms /    63 runs   (   39.18 ms per token,    25.52 tokens per second)
0.03.092.534 I llama_perf_context_print:       total time =    2596.42 ms /    70 tokens
0.03.092.534 I llama_perf_context_print:    graphs reused =         62

real	0m3.153s
user	0m11.513s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.943 I llama_model_loader: - type  f32:  194 tensors
0.00.021.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q6_K
0.00.021.949 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.135 I load: printing all EOG tokens:
0.00.059.155 I load:   - 0 ('<|endoftext|>')
0.00.059.293 I load: special tokens cache size = 25
0.00.070.936 I load: token to piece cache size = 0.2984 MB
0.00.070.962 I print_info: arch             = gptneox
0.00.070.963 I print_info: vocab_only       = 0
0.00.070.963 I print_info: n_ctx_train      = 2048
0.00.070.963 I print_info: n_embd           = 2048
0.00.070.964 I print_info: n_layer          = 24
0.00.070.978 I print_info: n_head           = 16
0.00.070.980 I print_info: n_head_kv        = 16
0.00.070.980 I print_info: n_rot            = 32
0.00.070.981 I print_info: n_swa            = 0
0.00.070.982 I print_info: is_swa_any       = 0
0.00.070.982 I print_info: n_embd_head_k    = 128
0.00.070.982 I print_info: n_embd_head_v    = 128
0.00.070.984 I print_info: n_gqa            = 1
0.00.070.986 I print_info: n_embd_k_gqa     = 2048
0.00.070.987 I print_info: n_embd_v_gqa     = 2048
0.00.070.988 I print_info: f_norm_eps       = 1.0e-05
0.00.070.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.989 I print_info: f_logit_scale    = 0.0e+00
0.00.070.990 I print_info: f_attn_scale     = 0.0e+00
0.00.070.990 I print_info: n_ff             = 8192
0.00.070.991 I print_info: n_expert         = 0
0.00.070.991 I print_info: n_expert_used    = 0
0.00.070.991 I print_info: causal attn      = 1
0.00.070.992 I print_info: pooling type     = 0
0.00.070.992 I print_info: rope type        = 2
0.00.070.992 I print_info: rope scaling     = linear
0.00.070.993 I print_info: freq_base_train  = 10000.0
0.00.070.994 I print_info: freq_scale_train = 1
0.00.070.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.994 I print_info: rope_finetuned   = unknown
0.00.070.995 I print_info: model type       = 1.4B
0.00.070.996 I print_info: model params     = 1.41 B
0.00.070.996 I print_info: general.name     = 1.4B
0.00.070.999 I print_info: vocab type       = BPE
0.00.070.999 I print_info: n_vocab          = 50304
0.00.071.000 I print_info: n_merges         = 50009
0.00.071.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: LF token         = 187 'Ċ'
0.00.071.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: max token length = 1024
0.00.071.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.115 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.138 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.873 I llama_context: constructing llama_context
0.00.285.910 I llama_context: n_seq_max     = 1
0.00.285.917 I llama_context: n_ctx         = 128
0.00.285.925 I llama_context: n_ctx_per_seq = 128
0.00.285.931 I llama_context: n_batch       = 128
0.00.285.939 I llama_context: n_ubatch      = 128
0.00.285.947 I llama_context: causal_attn   = 1
0.00.285.955 I llama_context: flash_attn    = auto
0.00.285.963 I llama_context: kv_unified    = false
0.00.285.976 I llama_context: freq_base     = 10000.0
0.00.285.983 I llama_context: freq_scale    = 1
0.00.286.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.543 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.295.286 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.296.960 I llama_context: Flash Attention was auto, set to enabled
0.00.298.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.536 I llama_context: graph nodes  = 824
0.00.298.543 I llama_context: graph splits = 1
0.00.298.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.298.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.912 I 
0.00.386.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.040 I perplexity: tokenizing the input ..
0.00.392.661 I perplexity: tokenization took 6.617 ms
0.00.392.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.206 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.6012,
0.01.194.082 I Final estimate: PPL = 10.6012 +/- 3.40500

0.01.194.151 I llama_perf_context_print:        load time =     385.31 ms
0.01.194.167 I llama_perf_context_print: prompt eval time =     794.22 ms /   128 tokens (    6.20 ms per token,   161.16 tokens per second)
0.01.194.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.170 I llama_perf_context_print:       total time =     808.27 ms /   129 tokens
0.01.194.172 I llama_perf_context_print:    graphs reused =          0

real	0m1.252s
user	0m4.260s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.424 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.792 I llama_model_loader: - type  f32:  194 tensors
0.00.021.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.795 I print_info: file format = GGUF V3 (latest)
0.00.021.795 I print_info: file type   = Q4_0
0.00.021.799 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.405 I load: printing all EOG tokens:
0.00.058.426 I load:   - 0 ('<|endoftext|>')
0.00.058.520 I load: special tokens cache size = 25
0.00.070.147 I load: token to piece cache size = 0.2984 MB
0.00.070.174 I print_info: arch             = gptneox
0.00.070.174 I print_info: vocab_only       = 0
0.00.070.175 I print_info: n_ctx_train      = 2048
0.00.070.175 I print_info: n_embd           = 2048
0.00.070.175 I print_info: n_layer          = 24
0.00.070.190 I print_info: n_head           = 16
0.00.070.192 I print_info: n_head_kv        = 16
0.00.070.192 I print_info: n_rot            = 32
0.00.070.193 I print_info: n_swa            = 0
0.00.070.194 I print_info: is_swa_any       = 0
0.00.070.194 I print_info: n_embd_head_k    = 128
0.00.070.194 I print_info: n_embd_head_v    = 128
0.00.070.196 I print_info: n_gqa            = 1
0.00.070.197 I print_info: n_embd_k_gqa     = 2048
0.00.070.199 I print_info: n_embd_v_gqa     = 2048
0.00.070.200 I print_info: f_norm_eps       = 1.0e-05
0.00.070.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.201 I print_info: f_logit_scale    = 0.0e+00
0.00.070.201 I print_info: f_attn_scale     = 0.0e+00
0.00.070.202 I print_info: n_ff             = 8192
0.00.070.202 I print_info: n_expert         = 0
0.00.070.202 I print_info: n_expert_used    = 0
0.00.070.203 I print_info: causal attn      = 1
0.00.070.203 I print_info: pooling type     = 0
0.00.070.203 I print_info: rope type        = 2
0.00.070.203 I print_info: rope scaling     = linear
0.00.070.204 I print_info: freq_base_train  = 10000.0
0.00.070.205 I print_info: freq_scale_train = 1
0.00.070.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.205 I print_info: rope_finetuned   = unknown
0.00.070.206 I print_info: model type       = 1.4B
0.00.070.206 I print_info: model params     = 1.41 B
0.00.070.207 I print_info: general.name     = 1.4B
0.00.070.209 I print_info: vocab type       = BPE
0.00.070.209 I print_info: n_vocab          = 50304
0.00.070.210 I print_info: n_merges         = 50009
0.00.070.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: LF token         = 187 'Ċ'
0.00.070.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: max token length = 1024
0.00.070.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.417 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.125.439 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.236 I llama_context: constructing llama_context
0.00.237.274 I llama_context: n_seq_max     = 1
0.00.237.281 I llama_context: n_ctx         = 2048
0.00.237.287 I llama_context: n_ctx_per_seq = 2048
0.00.237.294 I llama_context: n_batch       = 2048
0.00.237.300 I llama_context: n_ubatch      = 512
0.00.237.307 I llama_context: causal_attn   = 1
0.00.237.317 I llama_context: flash_attn    = disabled
0.00.237.323 I llama_context: kv_unified    = true
0.00.237.335 I llama_context: freq_base     = 10000.0
0.00.237.345 I llama_context: freq_scale    = 1
0.00.237.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.874 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.347 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.421 I llama_context: graph nodes  = 919
0.00.312.427 I llama_context: graph splits = 1
0.00.312.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.828.548 I llama_context: constructing llama_context
0.00.828.575 I llama_context: n_seq_max     = 1
0.00.828.575 I llama_context: n_ctx         = 2048
0.00.828.576 I llama_context: n_ctx_per_seq = 2048
0.00.828.576 I llama_context: n_batch       = 2048
0.00.828.577 I llama_context: n_ubatch      = 512
0.00.828.577 I llama_context: causal_attn   = 1
0.00.828.578 I llama_context: flash_attn    = disabled
0.00.828.578 I llama_context: kv_unified    = true
0.00.828.584 I llama_context: freq_base     = 10000.0
0.00.828.585 I llama_context: freq_scale    = 1
0.00.828.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.167 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.900.929 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.904.075 I llama_context: graph nodes  = 919
0.00.904.075 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.329.522 I llama_context: constructing llama_context
0.01.329.548 I llama_context: n_seq_max     = 1
0.01.329.548 I llama_context: n_ctx         = 2048
0.01.329.548 I llama_context: n_ctx_per_seq = 2048
0.01.329.549 I llama_context: n_batch       = 2048
0.01.329.549 I llama_context: n_ubatch      = 512
0.01.329.549 I llama_context: causal_attn   = 1
0.01.329.550 I llama_context: flash_attn    = disabled
0.01.329.551 I llama_context: kv_unified    = true
0.01.329.557 I llama_context: freq_base     = 10000.0
0.01.329.558 I llama_context: freq_scale    = 1
0.01.329.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.330.126 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.401.418 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.404.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.404.807 I llama_context: graph nodes  = 919
0.01.404.807 I llama_context: graph splits = 1
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


real	0m1.916s
user	0m5.735s
sys	0m0.724s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 6497 (cd08fc3ec) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q4_0
0.00.022.221 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.390 I load: printing all EOG tokens:
0.00.059.412 I load:   - 0 ('<|endoftext|>')
0.00.059.562 I load: special tokens cache size = 25
0.00.071.196 I load: token to piece cache size = 0.2984 MB
0.00.071.223 I print_info: arch             = gptneox
0.00.071.223 I print_info: vocab_only       = 0
0.00.071.224 I print_info: n_ctx_train      = 2048
0.00.071.224 I print_info: n_embd           = 2048
0.00.071.224 I print_info: n_layer          = 24
0.00.071.239 I print_info: n_head           = 16
0.00.071.241 I print_info: n_head_kv        = 16
0.00.071.241 I print_info: n_rot            = 32
0.00.071.241 I print_info: n_swa            = 0
0.00.071.242 I print_info: is_swa_any       = 0
0.00.071.243 I print_info: n_embd_head_k    = 128
0.00.071.243 I print_info: n_embd_head_v    = 128
0.00.071.244 I print_info: n_gqa            = 1
0.00.071.246 I print_info: n_embd_k_gqa     = 2048
0.00.071.247 I print_info: n_embd_v_gqa     = 2048
0.00.071.248 I print_info: f_norm_eps       = 1.0e-05
0.00.071.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.249 I print_info: f_logit_scale    = 0.0e+00
0.00.071.249 I print_info: f_attn_scale     = 0.0e+00
0.00.071.250 I print_info: n_ff             = 8192
0.00.071.250 I print_info: n_expert         = 0
0.00.071.250 I print_info: n_expert_used    = 0
0.00.071.251 I print_info: causal attn      = 1
0.00.071.251 I print_info: pooling type     = 0
0.00.071.251 I print_info: rope type        = 2
0.00.071.251 I print_info: rope scaling     = linear
0.00.071.252 I print_info: freq_base_train  = 10000.0
0.00.071.253 I print_info: freq_scale_train = 1
0.00.071.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.253 I print_info: rope_finetuned   = unknown
0.00.071.254 I print_info: model type       = 1.4B
0.00.071.254 I print_info: model params     = 1.41 B
0.00.071.254 I print_info: general.name     = 1.4B
0.00.071.257 I print_info: vocab type       = BPE
0.00.071.257 I print_info: n_vocab          = 50304
0.00.071.258 I print_info: n_merges         = 50009
0.00.071.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: LF token         = 187 'Ċ'
0.00.071.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: max token length = 1024
0.00.071.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.972 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.272 I llama_context: constructing llama_context
0.00.236.309 I llama_context: n_seq_max     = 1
0.00.236.316 I llama_context: n_ctx         = 2048
0.00.236.323 I llama_context: n_ctx_per_seq = 2048
0.00.236.330 I llama_context: n_batch       = 2048
0.00.236.336 I llama_context: n_ubatch      = 512
0.00.236.342 I llama_context: causal_attn   = 1
0.00.236.364 I llama_context: flash_attn    = enabled
0.00.236.371 I llama_context: kv_unified    = true
0.00.236.382 I llama_context: freq_base     = 10000.0
0.00.236.389 I llama_context: freq_scale    = 1
0.00.236.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.892 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.909 I llama_context: graph nodes  = 824
0.00.311.915 I llama_context: graph splits = 1
0.00.311.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.782.116 I llama_context: constructing llama_context
0.00.782.141 I llama_context: n_seq_max     = 1
0.00.782.142 I llama_context: n_ctx         = 2048
0.00.782.142 I llama_context: n_ctx_per_seq = 2048
0.00.782.143 I llama_context: n_batch       = 2048
0.00.782.143 I llama_context: n_ubatch      = 512
0.00.782.143 I llama_context: causal_attn   = 1
0.00.782.144 I llama_context: flash_attn    = enabled
0.00.782.144 I llama_context: kv_unified    = true
0.00.782.151 I llama_context: freq_base     = 10000.0
0.00.782.151 I llama_context: freq_scale    = 1
0.00.782.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.687 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.854.638 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.857.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.857.574 I llama_context: graph nodes  = 824
0.00.857.574 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.246.953 I llama_context: constructing llama_context
0.01.246.978 I llama_context: n_seq_max     = 1
0.01.246.978 I llama_context: n_ctx         = 2048
0.01.246.979 I llama_context: n_ctx_per_seq = 2048
0.01.246.979 I llama_context: n_batch       = 2048
0.01.246.980 I llama_context: n_ubatch      = 512
0.01.246.980 I llama_context: causal_attn   = 1
0.01.246.981 I llama_context: flash_attn    = enabled
0.01.246.981 I llama_context: kv_unified    = true
0.01.246.987 I llama_context: freq_base     = 10000.0
0.01.246.988 I llama_context: freq_scale    = 1
0.01.247.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.247.419 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.319.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.322.764 I llama_context: graph nodes  = 824
0.01.322.764 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m1.793s
user	0m5.338s
sys	0m0.659s
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
2/2 Test #33: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.41 sec*proc (2 tests)

Total Test time (real) =   1.41 sec
0.62user 0.80system 0:01.41elapsed 100%CPU (0avgtext+0avgdata 5359052maxresident)k
0inputs+72outputs (0major+137321minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.50user 0.79system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5353168maxresident)k
0inputs+72outputs (0major+138083minor)pagefaults 0swaps
```
