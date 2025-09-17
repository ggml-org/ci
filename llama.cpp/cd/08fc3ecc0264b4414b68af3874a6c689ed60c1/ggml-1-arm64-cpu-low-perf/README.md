## Summary

- status:  SUCCESS ✅
- runtime: 3:06.40
- date:    Wed Sep 17 08:11:02 UTC 2025
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.53 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.72 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   16.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  99.71 sec*proc (35 tests)

Total Test time (real) =  99.72 sec

real	1m39.730s
user	2m5.040s
sys	0m1.731s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.17 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    0.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.40 sec*proc (35 tests)

Total Test time (real) =  30.41 sec

real	0m30.419s
user	0m31.843s
sys	0m1.843s
```
