## Summary

- status:  SUCCESS ✅
- runtime: 1624.63
- date:    Fri Aug 22 11:41:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45363632cbd593537d541e81b600242e0b3d47fc
- author:  Reese Levine
```
ggml WebGPU: add support for quantization types (#15440)

* Begin work on set_rows

* Work on set rows

* Add error buffers for reporting unsupported SET_ROWS indices

* Remove extra comments

* Work on templating for different types in shaders

* Work on shader type generation

* Working q4_0 mul_mat and some templating for different types

* Add q4_0_f16 matmul and fix device init

* Add matmul support for basic quantization types

* Add q2_k and q3_k quantization

* Add rest of k-quants

* Get firt i-quant working

* Closer to supporting all i-quants

* Support rest of i-quants

* Cleanup code

* Fix python formatting

* debug

* Bugfix for memset

* Add padding to end of buffers on creation

* Simplify bit-shifting

* Update usage of StringView
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.05 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  475.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 554.04 sec*proc (35 tests)

Total Test time (real) = 554.05 sec

real	9m14.076s
user	19m47.424s
sys	0m19.688s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.48 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.02 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.50 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.20 sec*proc (36 tests)

Total Test time (real) =  88.22 sec

real	1m28.233s
user	2m22.813s
sys	0m18.060s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.202 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.209 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.004 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.023 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.024 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.025 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.026 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.027 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.028 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.031 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.033 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.033 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.053 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.054 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.055 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.055 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.056 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.582 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.060 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.062 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.063 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.064 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.064 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.065 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.065 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.066 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.067 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.068 I llama_model_loader: - type  f32:  124 tensors
0.00.013.068 I llama_model_loader: - type  f16:   73 tensors
0.00.013.069 I print_info: file format = GGUF V3 (latest)
0.00.013.070 I print_info: file type   = F16
0.00.013.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.400 I load: printing all EOG tokens:
0.00.019.401 I load:   - 102 ('[SEP]')
0.00.019.435 I load: special tokens cache size = 5
0.00.021.956 I load: token to piece cache size = 0.2032 MB
0.00.021.986 I print_info: arch             = bert
0.00.021.987 I print_info: vocab_only       = 0
0.00.021.987 I print_info: n_ctx_train      = 512
0.00.021.988 I print_info: n_embd           = 384
0.00.021.988 I print_info: n_layer          = 12
0.00.021.992 I print_info: n_head           = 12
0.00.021.993 I print_info: n_head_kv        = 12
0.00.021.994 I print_info: n_rot            = 32
0.00.021.994 I print_info: n_swa            = 0
0.00.021.994 I print_info: is_swa_any       = 0
0.00.021.994 I print_info: n_embd_head_k    = 32
0.00.021.995 I print_info: n_embd_head_v    = 32
0.00.021.996 I print_info: n_gqa            = 1
0.00.021.997 I print_info: n_embd_k_gqa     = 384
0.00.021.998 I print_info: n_embd_v_gqa     = 384
0.00.021.999 I print_info: f_norm_eps       = 1.0e-12
0.00.021.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.001 I print_info: f_logit_scale    = 0.0e+00
0.00.022.002 I print_info: f_attn_scale     = 0.0e+00
0.00.022.003 I print_info: n_ff             = 1536
0.00.022.003 I print_info: n_expert         = 0
0.00.022.003 I print_info: n_expert_used    = 0
0.00.022.003 I print_info: causal attn      = 0
0.00.022.004 I print_info: pooling type     = 2
0.00.022.004 I print_info: rope type        = 2
0.00.022.007 I print_info: rope scaling     = linear
0.00.022.007 I print_info: freq_base_train  = 10000.0
0.00.022.008 I print_info: freq_scale_train = 1
0.00.022.008 I print_info: n_ctx_orig_yarn  = 512
0.00.022.008 I print_info: rope_finetuned   = unknown
0.00.022.008 I print_info: n_cls_out        = 1
0.00.022.009 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.009 I print_info: model type       = 33M
0.00.022.010 I print_info: model params     = 33.21 M
0.00.022.010 I print_info: general.name     = Bge Small
0.00.022.011 I print_info: vocab type       = WPM
0.00.022.011 I print_info: n_vocab          = 30522
0.00.022.011 I print_info: n_merges         = 0
0.00.022.014 I print_info: BOS token        = 101 '[CLS]'
0.00.022.014 I print_info: EOS token        = 102 '[SEP]'
0.00.022.014 I print_info: UNK token        = 100 '[UNK]'
0.00.022.015 I print_info: SEP token        = 102 '[SEP]'
0.00.022.015 I print_info: PAD token        = 0 '[PAD]'
0.00.022.015 I print_info: MASK token       = 103 '[MASK]'
0.00.022.015 I print_info: LF token         = 0 '[PAD]'
0.00.022.016 I print_info: EOG token        = 102 '[SEP]'
0.00.022.016 I print_info: max token length = 21
0.00.022.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.886 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.888 I load_tensors: offloading output layer to GPU
0.00.024.888 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.913 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.915 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.197 I llama_context: constructing llama_context
0.00.025.199 I llama_context: n_seq_max     = 1
0.00.025.199 I llama_context: n_ctx         = 512
0.00.025.199 I llama_context: n_ctx_per_seq = 512
0.00.025.200 I llama_context: n_batch       = 2048
0.00.025.200 I llama_context: n_ubatch      = 2048
0.00.025.200 I llama_context: causal_attn   = 0
0.00.025.200 I llama_context: flash_attn    = 0
0.00.025.200 I llama_context: kv_unified    = true
0.00.025.201 I llama_context: freq_base     = 10000.0
0.00.025.201 I llama_context: freq_scale    = 1
0.00.025.202 I ggml_metal_init: allocating
0.00.025.227 I ggml_metal_init: found device: Apple M4
0.00.025.232 I ggml_metal_init: picking default device: Apple M4
0.00.025.931 I ggml_metal_load_library: using embedded metal library
0.00.031.935 I ggml_metal_init: GPU name:   Apple M4
0.00.031.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.939 I ggml_metal_init: simdgroup reduction   = true
0.00.031.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.940 I ggml_metal_init: has residency sets    = true
0.00.031.940 I ggml_metal_init: has bfloat            = true
0.00.031.940 I ggml_metal_init: use bfloat            = true
0.00.031.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.439 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.573 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.104 I 
0.00.058.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.058.698 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.769 I llama_perf_context_print:        load time =      57.81 ms
0.00.063.770 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1824.82 tokens per second)
0.00.063.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.771 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens
0.00.063.771 I llama_perf_context_print:    graphs reused =          0
0.00.063.798 I ggml_metal_free: deallocating

real	0m0.293s
user	0m0.071s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.847 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.852 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.853 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.853 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.853 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.854 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.854 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.855 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.855 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.855 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.857 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.857 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.858 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.865 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.865 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.867 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.867 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.915 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.915 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.916 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.916 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.916 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.917 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.917 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.917 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.917 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.918 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.918 I llama_model_loader: - type  f32:  124 tensors
0.00.005.918 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.923 I print_info: file format = GGUF V3 (latest)
0.00.005.923 I print_info: file type   = Q8_0
0.00.005.924 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.023 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.023 I load: printing all EOG tokens:
0.00.009.024 I load:   - 102 ('[SEP]')
0.00.009.043 I load: special tokens cache size = 5
0.00.010.386 I load: token to piece cache size = 0.2032 MB
0.00.010.394 I print_info: arch             = bert
0.00.010.395 I print_info: vocab_only       = 0
0.00.010.396 I print_info: n_ctx_train      = 512
0.00.010.396 I print_info: n_embd           = 384
0.00.010.396 I print_info: n_layer          = 12
0.00.010.398 I print_info: n_head           = 12
0.00.010.399 I print_info: n_head_kv        = 12
0.00.010.399 I print_info: n_rot            = 32
0.00.010.399 I print_info: n_swa            = 0
0.00.010.399 I print_info: is_swa_any       = 0
0.00.010.399 I print_info: n_embd_head_k    = 32
0.00.010.400 I print_info: n_embd_head_v    = 32
0.00.010.400 I print_info: n_gqa            = 1
0.00.010.401 I print_info: n_embd_k_gqa     = 384
0.00.010.402 I print_info: n_embd_v_gqa     = 384
0.00.010.402 I print_info: f_norm_eps       = 1.0e-12
0.00.010.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.403 I print_info: f_logit_scale    = 0.0e+00
0.00.010.403 I print_info: f_attn_scale     = 0.0e+00
0.00.010.404 I print_info: n_ff             = 1536
0.00.010.404 I print_info: n_expert         = 0
0.00.010.404 I print_info: n_expert_used    = 0
0.00.010.404 I print_info: causal attn      = 0
0.00.010.405 I print_info: pooling type     = 2
0.00.010.405 I print_info: rope type        = 2
0.00.010.405 I print_info: rope scaling     = linear
0.00.010.405 I print_info: freq_base_train  = 10000.0
0.00.010.405 I print_info: freq_scale_train = 1
0.00.010.406 I print_info: n_ctx_orig_yarn  = 512
0.00.010.406 I print_info: rope_finetuned   = unknown
0.00.010.406 I print_info: n_cls_out        = 1
0.00.010.406 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.406 I print_info: model type       = 33M
0.00.010.407 I print_info: model params     = 33.21 M
0.00.010.407 I print_info: general.name     = Bge Small
0.00.010.407 I print_info: vocab type       = WPM
0.00.010.408 I print_info: n_vocab          = 30522
0.00.010.408 I print_info: n_merges         = 0
0.00.010.408 I print_info: BOS token        = 101 '[CLS]'
0.00.010.408 I print_info: EOS token        = 102 '[SEP]'
0.00.010.408 I print_info: UNK token        = 100 '[UNK]'
0.00.010.409 I print_info: SEP token        = 102 '[SEP]'
0.00.010.412 I print_info: PAD token        = 0 '[PAD]'
0.00.010.412 I print_info: MASK token       = 103 '[MASK]'
0.00.010.412 I print_info: LF token         = 0 '[PAD]'
0.00.010.412 I print_info: EOG token        = 102 '[SEP]'
0.00.010.412 I print_info: max token length = 21
0.00.010.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.631 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.632 I load_tensors: offloading output layer to GPU
0.00.011.632 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.637 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.637 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.810 I llama_context: constructing llama_context
0.00.011.811 I llama_context: n_seq_max     = 1
0.00.011.811 I llama_context: n_ctx         = 512
0.00.011.811 I llama_context: n_ctx_per_seq = 512
0.00.011.811 I llama_context: n_batch       = 2048
0.00.011.811 I llama_context: n_ubatch      = 2048
0.00.011.811 I llama_context: causal_attn   = 0
0.00.011.812 I llama_context: flash_attn    = 0
0.00.011.812 I llama_context: kv_unified    = true
0.00.011.812 I llama_context: freq_base     = 10000.0
0.00.011.812 I llama_context: freq_scale    = 1
0.00.011.812 I ggml_metal_init: allocating
0.00.011.819 I ggml_metal_init: found device: Apple M4
0.00.011.822 I ggml_metal_init: picking default device: Apple M4
0.00.012.195 I ggml_metal_load_library: using embedded metal library
0.00.015.471 I ggml_metal_init: GPU name:   Apple M4
0.00.015.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.474 I ggml_metal_init: simdgroup reduction   = true
0.00.015.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.475 I ggml_metal_init: has residency sets    = true
0.00.015.475 I ggml_metal_init: has bfloat            = true
0.00.015.475 I ggml_metal_init: use bfloat            = true
0.00.015.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.093 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.175 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.910 I 
0.00.032.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.837 I llama_perf_context_print:        load time =      32.83 ms
0.00.038.838 I llama_perf_context_print: prompt eval time =       5.25 ms /     9 tokens (    0.58 ms per token,  1713.63 tokens per second)
0.00.038.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.839 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens
0.00.038.839 I llama_perf_context_print:    graphs reused =          0
0.00.038.865 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.174 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.181 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.183 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.183 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.184 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.185 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.186 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.187 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.187 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.188 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.191 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.191 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.192 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.192 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.193 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.194 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.216 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.216 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.217 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.217 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.217 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.218 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.218 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.218 I llama_model_loader: - type  f32:   40 tensors
0.00.028.219 I llama_model_loader: - type  f16:   26 tensors
0.00.028.220 I print_info: file format = GGUF V3 (latest)
0.00.028.220 I print_info: file type   = F16
0.00.028.221 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.456 W load: empty token at index 5
0.00.037.663 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.575 I load: printing all EOG tokens:
0.00.040.575 I load:   - 2 ('</s>')
0.00.040.617 I load: special tokens cache size = 5
0.00.311.188 I load: token to piece cache size = 1.5060 MB
0.00.311.219 I print_info: arch             = jina-bert-v2
0.00.311.220 I print_info: vocab_only       = 0
0.00.311.220 I print_info: n_ctx_train      = 8192
0.00.311.220 I print_info: n_embd           = 384
0.00.311.221 I print_info: n_layer          = 4
0.00.311.227 I print_info: n_head           = 12
0.00.311.228 I print_info: n_head_kv        = 12
0.00.311.228 I print_info: n_rot            = 32
0.00.311.228 I print_info: n_swa            = 0
0.00.311.228 I print_info: is_swa_any       = 0
0.00.311.228 I print_info: n_embd_head_k    = 32
0.00.311.229 I print_info: n_embd_head_v    = 32
0.00.311.229 I print_info: n_gqa            = 1
0.00.311.230 I print_info: n_embd_k_gqa     = 384
0.00.311.230 I print_info: n_embd_v_gqa     = 384
0.00.311.232 I print_info: f_norm_eps       = 1.0e-12
0.00.311.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.234 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.234 I print_info: f_logit_scale    = 0.0e+00
0.00.311.234 I print_info: f_attn_scale     = 0.0e+00
0.00.311.234 I print_info: n_ff             = 1536
0.00.311.235 I print_info: n_expert         = 0
0.00.311.236 I print_info: n_expert_used    = 0
0.00.311.236 I print_info: causal attn      = 0
0.00.311.237 I print_info: pooling type     = -1
0.00.311.237 I print_info: rope type        = -1
0.00.311.237 I print_info: rope scaling     = linear
0.00.311.237 I print_info: freq_base_train  = 10000.0
0.00.311.237 I print_info: freq_scale_train = 1
0.00.311.237 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.238 I print_info: rope_finetuned   = unknown
0.00.311.238 I print_info: model type       = 33M
0.00.311.239 I print_info: model params     = 32.90 M
0.00.311.239 I print_info: general.name     = Jina Bert Implementation
0.00.311.240 I print_info: vocab type       = BPE
0.00.311.240 I print_info: n_vocab          = 61056
0.00.311.240 I print_info: n_merges         = 39382
0.00.311.240 I print_info: BOS token        = 0 '<s>'
0.00.311.241 I print_info: EOS token        = 2 '</s>'
0.00.311.241 I print_info: UNK token        = 3 '<unk>'
0.00.311.241 I print_info: SEP token        = 2 '</s>'
0.00.311.241 I print_info: PAD token        = 1 '<pad>'
0.00.311.241 I print_info: MASK token       = 4 '<mask>'
0.00.311.242 I print_info: EOG token        = 2 '</s>'
0.00.311.242 I print_info: max token length = 45
0.00.311.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.682 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.683 I load_tensors: offloading output layer to GPU
0.00.312.683 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.706 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.708 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.313.015 I llama_context: constructing llama_context
0.00.313.016 I llama_context: n_seq_max     = 1
0.00.313.016 I llama_context: n_ctx         = 8192
0.00.313.017 I llama_context: n_ctx_per_seq = 8192
0.00.313.017 I llama_context: n_batch       = 2048
0.00.313.017 I llama_context: n_ubatch      = 2048
0.00.313.017 I llama_context: causal_attn   = 0
0.00.313.017 I llama_context: flash_attn    = 0
0.00.313.017 I llama_context: kv_unified    = true
0.00.313.018 I llama_context: freq_base     = 10000.0
0.00.313.018 I llama_context: freq_scale    = 1
0.00.313.019 I ggml_metal_init: allocating
0.00.313.051 I ggml_metal_init: found device: Apple M4
0.00.313.056 I ggml_metal_init: picking default device: Apple M4
0.00.313.763 I ggml_metal_load_library: using embedded metal library
0.00.317.437 I ggml_metal_init: GPU name:   Apple M4
0.00.317.439 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.440 I ggml_metal_init: simdgroup reduction   = true
0.00.317.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.440 I ggml_metal_init: has residency sets    = true
0.00.317.441 I ggml_metal_init: has bfloat            = true
0.00.317.441 I ggml_metal_init: use bfloat            = true
0.00.317.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.268 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.331.366 I common_init_from_params: added </s> logit bias = -inf
0.00.331.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.109 I 
0.00.335.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.257 I main: prompt 0: 'what is panda?	hi'
0.00.335.258 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.261 I main: prompt 1: 'what is panda?	it's a bear'
0.00.335.261 I main: number of tokens in prompt = 13
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


0.00.335.264 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.264 I main: number of tokens in prompt = 40
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


0.00.335.291 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.727 I llama_perf_context_print:        load time =     334.76 ms
0.00.338.727 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18133.96 tokens per second)
0.00.338.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.728 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.338.728 I llama_perf_context_print:    graphs reused =          0
0.00.338.773 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.343s
sys	0m0.034s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.098 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I main: llama backend init
0.00.000.251 I main: load the model and apply lora adapter, if any
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.228 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.252 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.253 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.253 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.183 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.187 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.188 I llama_model_loader: - type  f32:  194 tensors
0.00.028.188 I llama_model_loader: - type  f16:   98 tensors
0.00.028.189 I print_info: file format = GGUF V3 (latest)
0.00.028.189 I print_info: file type   = all F32 (guessed)
0.00.028.192 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.211 I load: printing all EOG tokens:
0.00.037.212 I load:   - 0 ('<|endoftext|>')
0.00.037.249 I load: special tokens cache size = 25
0.00.043.531 I load: token to piece cache size = 0.2984 MB
0.00.043.557 I print_info: arch             = gptneox
0.00.043.558 I print_info: vocab_only       = 0
0.00.043.558 I print_info: n_ctx_train      = 2048
0.00.043.558 I print_info: n_embd           = 2048
0.00.043.558 I print_info: n_layer          = 24
0.00.043.561 I print_info: n_head           = 16
0.00.043.562 I print_info: n_head_kv        = 16
0.00.043.562 I print_info: n_rot            = 32
0.00.043.562 I print_info: n_swa            = 0
0.00.043.563 I print_info: is_swa_any       = 0
0.00.043.563 I print_info: n_embd_head_k    = 128
0.00.043.563 I print_info: n_embd_head_v    = 128
0.00.043.564 I print_info: n_gqa            = 1
0.00.043.564 I print_info: n_embd_k_gqa     = 2048
0.00.043.565 I print_info: n_embd_v_gqa     = 2048
0.00.043.565 I print_info: f_norm_eps       = 1.0e-05
0.00.043.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.566 I print_info: f_logit_scale    = 0.0e+00
0.00.043.566 I print_info: f_attn_scale     = 0.0e+00
0.00.043.567 I print_info: n_ff             = 8192
0.00.043.567 I print_info: n_expert         = 0
0.00.043.567 I print_info: n_expert_used    = 0
0.00.043.567 I print_info: causal attn      = 1
0.00.043.567 I print_info: pooling type     = 0
0.00.043.567 I print_info: rope type        = 2
0.00.043.568 I print_info: rope scaling     = linear
0.00.043.568 I print_info: freq_base_train  = 10000.0
0.00.043.568 I print_info: freq_scale_train = 1
0.00.043.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.569 I print_info: rope_finetuned   = unknown
0.00.043.571 I print_info: model type       = 1.4B
0.00.043.572 I print_info: model params     = 1.41 B
0.00.043.572 I print_info: general.name     = 1.4B
0.00.043.572 I print_info: vocab type       = BPE
0.00.043.572 I print_info: n_vocab          = 50304
0.00.043.573 I print_info: n_merges         = 50009
0.00.043.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.599 I print_info: LF token         = 187 'Ċ'
0.00.043.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.599 I print_info: max token length = 1024
0.00.043.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.086 I load_tensors: offloading output layer to GPU
0.00.084.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.106 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.107 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.084.492 I llama_context: constructing llama_context
0.00.084.493 I llama_context: n_seq_max     = 1
0.00.084.494 I llama_context: n_ctx         = 2048
0.00.084.494 I llama_context: n_ctx_per_seq = 2048
0.00.084.494 I llama_context: n_batch       = 2048
0.00.084.494 I llama_context: n_ubatch      = 512
0.00.084.494 I llama_context: causal_attn   = 1
0.00.084.494 I llama_context: flash_attn    = 0
0.00.084.494 I llama_context: kv_unified    = false
0.00.084.495 I llama_context: freq_base     = 10000.0
0.00.084.495 I llama_context: freq_scale    = 1
0.00.084.496 I ggml_metal_init: allocating
0.00.084.525 I ggml_metal_init: found device: Apple M4
0.00.084.530 I ggml_metal_init: picking default device: Apple M4
0.00.085.017 I ggml_metal_load_library: using embedded metal library
0.00.142.945 I ggml_metal_init: GPU name:   Apple M4
0.00.142.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.142.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.142.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.142.949 I ggml_metal_init: simdgroup reduction   = true
0.00.142.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.142.949 I ggml_metal_init: has residency sets    = true
0.00.142.949 I ggml_metal_init: has bfloat            = true
0.00.142.949 I ggml_metal_init: use bfloat            = true
0.00.142.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.142.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.195.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.641 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.230.451 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.233.647 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.233.647 I llama_context: graph nodes  = 943
0.00.233.648 I llama_context: graph splits = 2
0.00.233.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.033 I main: llama threadpool init, n_threads = 4
0.00.286.063 I 
0.00.286.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.286.087 I 
0.00.286.211 I sampler seed: 1234
0.00.286.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.242 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.113.772 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.02.113.773 I llama_perf_context_print:        load time =     284.79 ms
0.02.113.774 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.75 tokens per second)
0.02.113.774 I llama_perf_context_print:        eval time =    1780.93 ms /    63 runs   (   28.27 ms per token,    35.37 tokens per second)
0.02.113.775 I llama_perf_context_print:       total time =    1828.70 ms /    70 tokens
0.02.113.775 I llama_perf_context_print:    graphs reused =         60
0.02.113.823 I ggml_metal_free: deallocating

real	0m2.473s
user	0m0.118s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.667 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.091 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.482 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.483 I llama_model_loader: - type  f32:  194 tensors
0.00.032.483 I llama_model_loader: - type  f16:   98 tensors
0.00.032.484 I print_info: file format = GGUF V3 (latest)
0.00.032.485 I print_info: file type   = all F32 (guessed)
0.00.032.486 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.205 I load: printing all EOG tokens:
0.00.046.206 I load:   - 0 ('<|endoftext|>')
0.00.046.245 I load: special tokens cache size = 25
0.00.053.911 I load: token to piece cache size = 0.2984 MB
0.00.053.925 I print_info: arch             = gptneox
0.00.053.926 I print_info: vocab_only       = 0
0.00.053.926 I print_info: n_ctx_train      = 2048
0.00.053.927 I print_info: n_embd           = 2048
0.00.053.927 I print_info: n_layer          = 24
0.00.053.930 I print_info: n_head           = 16
0.00.053.931 I print_info: n_head_kv        = 16
0.00.053.931 I print_info: n_rot            = 32
0.00.053.933 I print_info: n_swa            = 0
0.00.053.933 I print_info: is_swa_any       = 0
0.00.053.933 I print_info: n_embd_head_k    = 128
0.00.053.933 I print_info: n_embd_head_v    = 128
0.00.053.934 I print_info: n_gqa            = 1
0.00.053.939 I print_info: n_embd_k_gqa     = 2048
0.00.053.940 I print_info: n_embd_v_gqa     = 2048
0.00.053.942 I print_info: f_norm_eps       = 1.0e-05
0.00.053.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.942 I print_info: f_logit_scale    = 0.0e+00
0.00.053.942 I print_info: f_attn_scale     = 0.0e+00
0.00.053.943 I print_info: n_ff             = 8192
0.00.053.943 I print_info: n_expert         = 0
0.00.053.944 I print_info: n_expert_used    = 0
0.00.053.944 I print_info: causal attn      = 1
0.00.053.944 I print_info: pooling type     = 0
0.00.053.944 I print_info: rope type        = 2
0.00.053.944 I print_info: rope scaling     = linear
0.00.053.945 I print_info: freq_base_train  = 10000.0
0.00.053.945 I print_info: freq_scale_train = 1
0.00.053.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.945 I print_info: rope_finetuned   = unknown
0.00.053.946 I print_info: model type       = 1.4B
0.00.053.946 I print_info: model params     = 1.41 B
0.00.053.946 I print_info: general.name     = 1.4B
0.00.053.947 I print_info: vocab type       = BPE
0.00.053.947 I print_info: n_vocab          = 50304
0.00.053.947 I print_info: n_merges         = 50009
0.00.053.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.948 I print_info: LF token         = 187 'Ċ'
0.00.053.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: max token length = 1024
0.00.053.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.413.451 I load_tensors: offloading 24 repeating layers to GPU
0.01.413.455 I load_tensors: offloading output layer to GPU
0.01.413.455 I load_tensors: offloaded 25/25 layers to GPU
0.01.413.477 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.413.479 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.414.275 I llama_context: constructing llama_context
0.01.414.277 I llama_context: n_seq_max     = 1
0.01.414.277 I llama_context: n_ctx         = 128
0.01.414.277 I llama_context: n_ctx_per_seq = 128
0.01.414.277 I llama_context: n_batch       = 128
0.01.414.277 I llama_context: n_ubatch      = 128
0.01.414.278 I llama_context: causal_attn   = 1
0.01.414.278 I llama_context: flash_attn    = 0
0.01.414.278 I llama_context: kv_unified    = false
0.01.414.279 I llama_context: freq_base     = 10000.0
0.01.414.279 I llama_context: freq_scale    = 1
0.01.414.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.414.280 I ggml_metal_init: allocating
0.01.414.345 I ggml_metal_init: found device: Apple M4
0.01.414.350 I ggml_metal_init: picking default device: Apple M4
0.01.415.224 I ggml_metal_load_library: using embedded metal library
0.01.420.651 I ggml_metal_init: GPU name:   Apple M4
0.01.420.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.420.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.420.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.420.656 I ggml_metal_init: simdgroup reduction   = true
0.01.420.656 I ggml_metal_init: simdgroup matrix mul. = true
0.01.420.656 I ggml_metal_init: has residency sets    = true
0.01.420.656 I ggml_metal_init: has bfloat            = true
0.01.420.656 I ggml_metal_init: use bfloat            = true
0.01.420.657 I ggml_metal_init: hasUnifiedMemory      = true
0.01.420.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.437.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.715 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.438.947 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.440.277 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.440.278 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.440.279 I llama_context: graph nodes  = 943
0.01.440.279 I llama_context: graph splits = 2
0.01.440.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.440.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.440.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.474.895 I 
0.01.474.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.474.954 I perplexity: tokenizing the input ..
0.01.480.243 I perplexity: tokenization took 5.288 ms
0.01.480.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.654 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.596.471 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.596.489 I llama_perf_context_print:        load time =    1474.12 ms
0.01.596.490 I llama_perf_context_print: prompt eval time =     114.13 ms /   128 tokens (    0.89 ms per token,  1121.51 tokens per second)
0.01.596.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.492 I llama_perf_context_print:       total time =     121.60 ms /   129 tokens
0.01.596.493 I llama_perf_context_print:    graphs reused =          0
0.01.596.650 I ggml_metal_free: deallocating

real	0m1.843s
user	0m0.112s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.817 I llama_model_loader: - type  f32:  194 tensors
0.00.030.817 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.824 I print_info: file type   = Q8_0
0.00.030.825 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.055 I load: printing all EOG tokens:
0.00.040.055 I load:   - 0 ('<|endoftext|>')
0.00.040.089 I load: special tokens cache size = 25
0.00.046.030 I load: token to piece cache size = 0.2984 MB
0.00.046.047 I print_info: arch             = gptneox
0.00.046.048 I print_info: vocab_only       = 0
0.00.046.049 I print_info: n_ctx_train      = 2048
0.00.046.049 I print_info: n_embd           = 2048
0.00.046.049 I print_info: n_layer          = 24
0.00.046.053 I print_info: n_head           = 16
0.00.046.054 I print_info: n_head_kv        = 16
0.00.046.054 I print_info: n_rot            = 32
0.00.046.054 I print_info: n_swa            = 0
0.00.046.054 I print_info: is_swa_any       = 0
0.00.046.057 I print_info: n_embd_head_k    = 128
0.00.046.059 I print_info: n_embd_head_v    = 128
0.00.046.060 I print_info: n_gqa            = 1
0.00.046.061 I print_info: n_embd_k_gqa     = 2048
0.00.046.062 I print_info: n_embd_v_gqa     = 2048
0.00.046.062 I print_info: f_norm_eps       = 1.0e-05
0.00.046.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.063 I print_info: f_logit_scale    = 0.0e+00
0.00.046.065 I print_info: f_attn_scale     = 0.0e+00
0.00.046.065 I print_info: n_ff             = 8192
0.00.046.066 I print_info: n_expert         = 0
0.00.046.066 I print_info: n_expert_used    = 0
0.00.046.066 I print_info: causal attn      = 1
0.00.046.066 I print_info: pooling type     = 0
0.00.046.066 I print_info: rope type        = 2
0.00.046.066 I print_info: rope scaling     = linear
0.00.046.067 I print_info: freq_base_train  = 10000.0
0.00.046.067 I print_info: freq_scale_train = 1
0.00.046.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.069 I print_info: rope_finetuned   = unknown
0.00.046.069 I print_info: model type       = 1.4B
0.00.046.070 I print_info: model params     = 1.41 B
0.00.046.070 I print_info: general.name     = 1.4B
0.00.046.070 I print_info: vocab type       = BPE
0.00.046.071 I print_info: n_vocab          = 50304
0.00.046.071 I print_info: n_merges         = 50009
0.00.046.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.072 I print_info: LF token         = 187 'Ċ'
0.00.046.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.073 I print_info: max token length = 1024
0.00.046.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.172 I load_tensors: offloading 24 repeating layers to GPU
0.01.327.179 I load_tensors: offloading output layer to GPU
0.01.327.179 I load_tensors: offloaded 25/25 layers to GPU
0.01.327.200 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.327.202 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.328.259 I llama_context: constructing llama_context
0.01.328.262 I llama_context: n_seq_max     = 1
0.01.328.262 I llama_context: n_ctx         = 2048
0.01.328.262 I llama_context: n_ctx_per_seq = 2048
0.01.328.263 I llama_context: n_batch       = 2048
0.01.328.263 I llama_context: n_ubatch      = 512
0.01.328.263 I llama_context: causal_attn   = 1
0.01.328.263 I llama_context: flash_attn    = 0
0.01.328.264 I llama_context: kv_unified    = false
0.01.328.264 I llama_context: freq_base     = 10000.0
0.01.328.265 I llama_context: freq_scale    = 1
0.01.328.265 I ggml_metal_init: allocating
0.01.328.322 I ggml_metal_init: found device: Apple M4
0.01.328.329 I ggml_metal_init: picking default device: Apple M4
0.01.329.376 I ggml_metal_load_library: using embedded metal library
0.01.336.331 I ggml_metal_init: GPU name:   Apple M4
0.01.336.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.336.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.336.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.336.337 I ggml_metal_init: simdgroup reduction   = true
0.01.336.337 I ggml_metal_init: simdgroup matrix mul. = true
0.01.336.337 I ggml_metal_init: has residency sets    = true
0.01.336.338 I ggml_metal_init: has bfloat            = true
0.01.336.338 I ggml_metal_init: use bfloat            = true
0.01.336.339 I ggml_metal_init: hasUnifiedMemory      = true
0.01.336.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.357.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.986 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.409.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.415.111 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.415.112 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.415.112 I llama_context: graph nodes  = 943
0.01.415.113 I llama_context: graph splits = 2
0.01.415.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.415.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.415.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.455.546 I main: llama threadpool init, n_threads = 4
0.01.455.583 I 
0.01.455.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.455.602 I 
0.01.455.842 I sampler seed: 1234
0.01.455.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.455.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.455.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.455.868 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.533.591 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.02.533.592 I llama_perf_context_print:        load time =    1454.64 ms
0.02.533.593 I llama_perf_context_print: prompt eval time =      39.11 ms /     7 tokens (    5.59 ms per token,   178.99 tokens per second)
0.02.533.594 I llama_perf_context_print:        eval time =    1035.65 ms /    63 runs   (   16.44 ms per token,    60.83 tokens per second)
0.02.533.594 I llama_perf_context_print:       total time =    1078.83 ms /    70 tokens
0.02.533.594 I llama_perf_context_print:    graphs reused =         60
0.02.533.645 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.108s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.150 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q8_0
0.00.021.426 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.118 I load: printing all EOG tokens:
0.00.032.119 I load:   - 0 ('<|endoftext|>')
0.00.032.147 I load: special tokens cache size = 25
0.00.038.674 I load: token to piece cache size = 0.2984 MB
0.00.038.688 I print_info: arch             = gptneox
0.00.038.689 I print_info: vocab_only       = 0
0.00.038.689 I print_info: n_ctx_train      = 2048
0.00.038.689 I print_info: n_embd           = 2048
0.00.038.689 I print_info: n_layer          = 24
0.00.038.692 I print_info: n_head           = 16
0.00.038.693 I print_info: n_head_kv        = 16
0.00.038.693 I print_info: n_rot            = 32
0.00.038.693 I print_info: n_swa            = 0
0.00.038.694 I print_info: is_swa_any       = 0
0.00.038.697 I print_info: n_embd_head_k    = 128
0.00.038.697 I print_info: n_embd_head_v    = 128
0.00.038.698 I print_info: n_gqa            = 1
0.00.038.698 I print_info: n_embd_k_gqa     = 2048
0.00.038.699 I print_info: n_embd_v_gqa     = 2048
0.00.038.700 I print_info: f_norm_eps       = 1.0e-05
0.00.038.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.700 I print_info: f_logit_scale    = 0.0e+00
0.00.038.700 I print_info: f_attn_scale     = 0.0e+00
0.00.038.701 I print_info: n_ff             = 8192
0.00.038.701 I print_info: n_expert         = 0
0.00.038.701 I print_info: n_expert_used    = 0
0.00.038.702 I print_info: causal attn      = 1
0.00.038.702 I print_info: pooling type     = 0
0.00.038.703 I print_info: rope type        = 2
0.00.038.703 I print_info: rope scaling     = linear
0.00.038.703 I print_info: freq_base_train  = 10000.0
0.00.038.704 I print_info: freq_scale_train = 1
0.00.038.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.704 I print_info: rope_finetuned   = unknown
0.00.038.704 I print_info: model type       = 1.4B
0.00.038.705 I print_info: model params     = 1.41 B
0.00.038.705 I print_info: general.name     = 1.4B
0.00.038.705 I print_info: vocab type       = BPE
0.00.038.705 I print_info: n_vocab          = 50304
0.00.038.706 I print_info: n_merges         = 50009
0.00.038.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.708 I print_info: LF token         = 187 'Ċ'
0.00.038.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.708 I print_info: max token length = 1024
0.00.038.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.980.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.980.135 I load_tensors: offloading output layer to GPU
0.00.980.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.980.162 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.980.164 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.981.080 I llama_context: constructing llama_context
0.00.981.084 I llama_context: n_seq_max     = 1
0.00.981.084 I llama_context: n_ctx         = 128
0.00.981.085 I llama_context: n_ctx_per_seq = 128
0.00.981.085 I llama_context: n_batch       = 128
0.00.981.086 I llama_context: n_ubatch      = 128
0.00.981.086 I llama_context: causal_attn   = 1
0.00.981.086 I llama_context: flash_attn    = 0
0.00.981.087 I llama_context: kv_unified    = false
0.00.981.088 I llama_context: freq_base     = 10000.0
0.00.981.088 I llama_context: freq_scale    = 1
0.00.981.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.091 I ggml_metal_init: allocating
0.00.981.159 I ggml_metal_init: found device: Apple M4
0.00.981.167 I ggml_metal_init: picking default device: Apple M4
0.00.982.315 I ggml_metal_load_library: using embedded metal library
0.00.989.769 I ggml_metal_init: GPU name:   Apple M4
0.00.989.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.989.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.989.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.989.775 I ggml_metal_init: simdgroup reduction   = true
0.00.989.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.989.775 I ggml_metal_init: has residency sets    = true
0.00.989.775 I ggml_metal_init: has bfloat            = true
0.00.989.776 I ggml_metal_init: use bfloat            = true
0.00.989.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.989.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.509 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.015.393 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.018.309 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.018.310 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.018.311 I llama_context: graph nodes  = 943
0.01.018.311 I llama_context: graph splits = 2
0.01.018.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.018.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.018.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.626 I 
0.01.045.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.045.684 I perplexity: tokenizing the input ..
0.01.050.578 I perplexity: tokenization took 4.893 ms
0.01.050.581 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.291 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.169.778 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.169.788 I llama_perf_context_print:        load time =    1045.44 ms
0.01.169.788 I llama_perf_context_print: prompt eval time =     117.48 ms /   128 tokens (    0.92 ms per token,  1089.57 tokens per second)
0.01.169.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.789 I llama_perf_context_print:       total time =     124.17 ms /   129 tokens
0.01.169.790 I llama_perf_context_print:    graphs reused =          0
0.01.169.906 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.091s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.234 I llama_model_loader: - type  f32:  194 tensors
0.00.018.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.236 I print_info: file format = GGUF V3 (latest)
0.00.018.236 I print_info: file type   = Q4_0
0.00.018.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.754 I load: printing all EOG tokens:
0.00.027.754 I load:   - 0 ('<|endoftext|>')
0.00.027.787 I load: special tokens cache size = 25
0.00.033.952 I load: token to piece cache size = 0.2984 MB
0.00.033.967 I print_info: arch             = gptneox
0.00.033.968 I print_info: vocab_only       = 0
0.00.033.969 I print_info: n_ctx_train      = 2048
0.00.033.969 I print_info: n_embd           = 2048
0.00.033.969 I print_info: n_layer          = 24
0.00.033.972 I print_info: n_head           = 16
0.00.033.973 I print_info: n_head_kv        = 16
0.00.033.974 I print_info: n_rot            = 32
0.00.033.974 I print_info: n_swa            = 0
0.00.033.974 I print_info: is_swa_any       = 0
0.00.033.974 I print_info: n_embd_head_k    = 128
0.00.033.974 I print_info: n_embd_head_v    = 128
0.00.033.975 I print_info: n_gqa            = 1
0.00.033.979 I print_info: n_embd_k_gqa     = 2048
0.00.033.979 I print_info: n_embd_v_gqa     = 2048
0.00.033.980 I print_info: f_norm_eps       = 1.0e-05
0.00.033.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.982 I print_info: f_logit_scale    = 0.0e+00
0.00.033.982 I print_info: f_attn_scale     = 0.0e+00
0.00.033.982 I print_info: n_ff             = 8192
0.00.033.983 I print_info: n_expert         = 0
0.00.033.983 I print_info: n_expert_used    = 0
0.00.033.984 I print_info: causal attn      = 1
0.00.033.984 I print_info: pooling type     = 0
0.00.033.984 I print_info: rope type        = 2
0.00.033.984 I print_info: rope scaling     = linear
0.00.033.985 I print_info: freq_base_train  = 10000.0
0.00.033.985 I print_info: freq_scale_train = 1
0.00.033.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.987 I print_info: rope_finetuned   = unknown
0.00.033.987 I print_info: model type       = 1.4B
0.00.033.987 I print_info: model params     = 1.41 B
0.00.033.987 I print_info: general.name     = 1.4B
0.00.033.988 I print_info: vocab type       = BPE
0.00.033.989 I print_info: n_vocab          = 50304
0.00.033.990 I print_info: n_merges         = 50009
0.00.033.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.990 I print_info: LF token         = 187 'Ċ'
0.00.033.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.991 I print_info: max token length = 1024
0.00.033.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.935 I load_tensors: offloading output layer to GPU
0.00.598.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.983 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.988 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.453 I llama_context: constructing llama_context
0.00.600.461 I llama_context: n_seq_max     = 1
0.00.600.461 I llama_context: n_ctx         = 2048
0.00.600.462 I llama_context: n_ctx_per_seq = 2048
0.00.600.463 I llama_context: n_batch       = 2048
0.00.600.463 I llama_context: n_ubatch      = 512
0.00.600.463 I llama_context: causal_attn   = 1
0.00.600.464 I llama_context: flash_attn    = 0
0.00.600.464 I llama_context: kv_unified    = false
0.00.600.465 I llama_context: freq_base     = 10000.0
0.00.600.465 I llama_context: freq_scale    = 1
0.00.600.467 I ggml_metal_init: allocating
0.00.600.520 I ggml_metal_init: found device: Apple M4
0.00.600.528 I ggml_metal_init: picking default device: Apple M4
0.00.601.917 I ggml_metal_load_library: using embedded metal library
0.00.609.610 I ggml_metal_init: GPU name:   Apple M4
0.00.609.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.617 I ggml_metal_init: simdgroup reduction   = true
0.00.609.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.618 I ggml_metal_init: has residency sets    = true
0.00.609.618 I ggml_metal_init: has bfloat            = true
0.00.609.618 I ggml_metal_init: use bfloat            = true
0.00.609.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.002 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.682.871 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.394 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.687.395 I llama_context: graph nodes  = 943
0.00.687.395 I llama_context: graph splits = 2
0.00.687.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.270 I main: llama threadpool init, n_threads = 4
0.00.725.299 I 
0.00.725.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.315 I 
0.00.725.412 I sampler seed: 1234
0.00.725.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.432 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.376.869 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60220.53 tokens per second)
0.01.376.870 I llama_perf_context_print:        load time =     724.42 ms
0.01.376.870 I llama_perf_context_print: prompt eval time =      39.07 ms /     7 tokens (    5.58 ms per token,   179.16 tokens per second)
0.01.376.871 I llama_perf_context_print:        eval time =     609.20 ms /    63 runs   (    9.67 ms per token,   103.41 tokens per second)
0.01.376.871 I llama_perf_context_print:       total time =     652.32 ms /    70 tokens
0.01.376.871 I llama_perf_context_print:    graphs reused =         60
0.01.376.926 I ggml_metal_free: deallocating

real	0m1.409s
user	0m0.111s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.174 I llama_model_loader: - type  f32:  194 tensors
0.00.018.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.175 I print_info: file format = GGUF V3 (latest)
0.00.018.176 I print_info: file type   = Q4_0
0.00.018.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.198 I load: printing all EOG tokens:
0.00.027.199 I load:   - 0 ('<|endoftext|>')
0.00.027.229 I load: special tokens cache size = 25
0.00.033.276 I load: token to piece cache size = 0.2984 MB
0.00.033.290 I print_info: arch             = gptneox
0.00.033.292 I print_info: vocab_only       = 0
0.00.033.292 I print_info: n_ctx_train      = 2048
0.00.033.292 I print_info: n_embd           = 2048
0.00.033.292 I print_info: n_layer          = 24
0.00.033.297 I print_info: n_head           = 16
0.00.033.297 I print_info: n_head_kv        = 16
0.00.033.298 I print_info: n_rot            = 32
0.00.033.298 I print_info: n_swa            = 0
0.00.033.298 I print_info: is_swa_any       = 0
0.00.033.299 I print_info: n_embd_head_k    = 128
0.00.033.300 I print_info: n_embd_head_v    = 128
0.00.033.300 I print_info: n_gqa            = 1
0.00.033.301 I print_info: n_embd_k_gqa     = 2048
0.00.033.302 I print_info: n_embd_v_gqa     = 2048
0.00.033.302 I print_info: f_norm_eps       = 1.0e-05
0.00.033.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.303 I print_info: f_logit_scale    = 0.0e+00
0.00.033.304 I print_info: f_attn_scale     = 0.0e+00
0.00.033.304 I print_info: n_ff             = 8192
0.00.033.305 I print_info: n_expert         = 0
0.00.033.305 I print_info: n_expert_used    = 0
0.00.033.306 I print_info: causal attn      = 1
0.00.033.306 I print_info: pooling type     = 0
0.00.033.306 I print_info: rope type        = 2
0.00.033.306 I print_info: rope scaling     = linear
0.00.033.306 I print_info: freq_base_train  = 10000.0
0.00.033.307 I print_info: freq_scale_train = 1
0.00.033.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.307 I print_info: rope_finetuned   = unknown
0.00.033.307 I print_info: model type       = 1.4B
0.00.033.307 I print_info: model params     = 1.41 B
0.00.033.308 I print_info: general.name     = 1.4B
0.00.033.308 I print_info: vocab type       = BPE
0.00.033.308 I print_info: n_vocab          = 50304
0.00.033.308 I print_info: n_merges         = 50009
0.00.033.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.311 I print_info: LF token         = 187 'Ċ'
0.00.033.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.311 I print_info: max token length = 1024
0.00.033.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.844 I load_tensors: offloading output layer to GPU
0.00.622.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.861 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.862 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.765 I llama_context: constructing llama_context
0.00.623.769 I llama_context: n_seq_max     = 1
0.00.623.769 I llama_context: n_ctx         = 128
0.00.623.770 I llama_context: n_ctx_per_seq = 128
0.00.623.770 I llama_context: n_batch       = 128
0.00.623.770 I llama_context: n_ubatch      = 128
0.00.623.771 I llama_context: causal_attn   = 1
0.00.623.771 I llama_context: flash_attn    = 0
0.00.623.771 I llama_context: kv_unified    = false
0.00.623.772 I llama_context: freq_base     = 10000.0
0.00.623.773 I llama_context: freq_scale    = 1
0.00.623.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.777 I ggml_metal_init: allocating
0.00.623.820 I ggml_metal_init: found device: Apple M4
0.00.623.827 I ggml_metal_init: picking default device: Apple M4
0.00.624.786 I ggml_metal_load_library: using embedded metal library
0.00.630.751 I ggml_metal_init: GPU name:   Apple M4
0.00.630.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.757 I ggml_metal_init: simdgroup reduction   = true
0.00.630.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.758 I ggml_metal_init: has residency sets    = true
0.00.630.758 I ggml_metal_init: has bfloat            = true
0.00.630.758 I ggml_metal_init: use bfloat            = true
0.00.630.759 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.710 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.651.693 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.091 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.092 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.653.092 I llama_context: graph nodes  = 943
0.00.653.093 I llama_context: graph splits = 2
0.00.653.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.137 I 
0.00.673.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.180 I perplexity: tokenizing the input ..
0.00.676.965 I perplexity: tokenization took 3.783 ms
0.00.676.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.566 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.793.894 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.793.904 I llama_perf_context_print:        load time =     673.00 ms
0.00.793.906 I llama_perf_context_print: prompt eval time =     115.36 ms /   128 tokens (    0.90 ms per token,  1109.53 tokens per second)
0.00.793.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.907 I llama_perf_context_print:       total time =     120.77 ms /   129 tokens
0.00.793.907 I llama_perf_context_print:    graphs reused =          0
0.00.794.031 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.076s
sys	0m0.109s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.110 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.111 I print_info: file format = GGUF V3 (latest)
0.00.017.112 I print_info: file type   = Q4_1
0.00.017.113 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.121 I load: printing all EOG tokens:
0.00.026.122 I load:   - 0 ('<|endoftext|>')
0.00.026.154 I load: special tokens cache size = 25
0.00.032.169 I load: token to piece cache size = 0.2984 MB
0.00.032.178 I print_info: arch             = gptneox
0.00.032.179 I print_info: vocab_only       = 0
0.00.032.180 I print_info: n_ctx_train      = 2048
0.00.032.180 I print_info: n_embd           = 2048
0.00.032.180 I print_info: n_layer          = 24
0.00.032.182 I print_info: n_head           = 16
0.00.032.183 I print_info: n_head_kv        = 16
0.00.032.186 I print_info: n_rot            = 32
0.00.032.186 I print_info: n_swa            = 0
0.00.032.186 I print_info: is_swa_any       = 0
0.00.032.187 I print_info: n_embd_head_k    = 128
0.00.032.187 I print_info: n_embd_head_v    = 128
0.00.032.188 I print_info: n_gqa            = 1
0.00.032.189 I print_info: n_embd_k_gqa     = 2048
0.00.032.190 I print_info: n_embd_v_gqa     = 2048
0.00.032.190 I print_info: f_norm_eps       = 1.0e-05
0.00.032.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.192 I print_info: f_logit_scale    = 0.0e+00
0.00.032.192 I print_info: f_attn_scale     = 0.0e+00
0.00.032.193 I print_info: n_ff             = 8192
0.00.032.193 I print_info: n_expert         = 0
0.00.032.193 I print_info: n_expert_used    = 0
0.00.032.193 I print_info: causal attn      = 1
0.00.032.194 I print_info: pooling type     = 0
0.00.032.194 I print_info: rope type        = 2
0.00.032.196 I print_info: rope scaling     = linear
0.00.032.196 I print_info: freq_base_train  = 10000.0
0.00.032.196 I print_info: freq_scale_train = 1
0.00.032.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.197 I print_info: rope_finetuned   = unknown
0.00.032.197 I print_info: model type       = 1.4B
0.00.032.197 I print_info: model params     = 1.41 B
0.00.032.197 I print_info: general.name     = 1.4B
0.00.032.198 I print_info: vocab type       = BPE
0.00.032.198 I print_info: n_vocab          = 50304
0.00.032.198 I print_info: n_merges         = 50009
0.00.032.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.199 I print_info: LF token         = 187 'Ċ'
0.00.032.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.200 I print_info: max token length = 1024
0.00.032.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.755 I load_tensors: offloading output layer to GPU
0.00.646.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.784 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.791 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.288 I llama_context: constructing llama_context
0.00.648.302 I llama_context: n_seq_max     = 1
0.00.648.302 I llama_context: n_ctx         = 2048
0.00.648.303 I llama_context: n_ctx_per_seq = 2048
0.00.648.303 I llama_context: n_batch       = 2048
0.00.648.303 I llama_context: n_ubatch      = 512
0.00.648.303 I llama_context: causal_attn   = 1
0.00.648.304 I llama_context: flash_attn    = 0
0.00.648.304 I llama_context: kv_unified    = false
0.00.648.305 I llama_context: freq_base     = 10000.0
0.00.648.306 I llama_context: freq_scale    = 1
0.00.648.308 I ggml_metal_init: allocating
0.00.648.371 I ggml_metal_init: found device: Apple M4
0.00.648.379 I ggml_metal_init: picking default device: Apple M4
0.00.649.848 I ggml_metal_load_library: using embedded metal library
0.00.657.782 I ggml_metal_init: GPU name:   Apple M4
0.00.657.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.790 I ggml_metal_init: simdgroup reduction   = true
0.00.657.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.791 I ggml_metal_init: has residency sets    = true
0.00.657.791 I ggml_metal_init: has bfloat            = true
0.00.657.791 I ggml_metal_init: use bfloat            = true
0.00.657.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.339 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.732.219 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.175 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.736.176 I llama_context: graph nodes  = 943
0.00.736.176 I llama_context: graph splits = 2
0.00.736.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.976 I main: llama threadpool init, n_threads = 4
0.00.775.010 I 
0.00.775.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.027 I 
0.00.775.125 I sampler seed: 1234
0.00.775.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.171 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.171 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.459.722 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.459.724 I llama_perf_context_print:        load time =     774.13 ms
0.01.459.724 I llama_perf_context_print: prompt eval time =      38.99 ms /     7 tokens (    5.57 ms per token,   179.51 tokens per second)
0.01.459.725 I llama_perf_context_print:        eval time =     643.58 ms /    63 runs   (   10.22 ms per token,    97.89 tokens per second)
0.01.459.725 I llama_perf_context_print:       total time =     685.48 ms /    70 tokens
0.01.459.725 I llama_perf_context_print:    graphs reused =         60
0.01.459.784 I ggml_metal_free: deallocating

real	0m1.484s
user	0m0.106s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.204 I llama_model_loader: - type  f32:  194 tensors
0.00.016.204 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.205 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q4_1
0.00.016.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.743 I load: printing all EOG tokens:
0.00.025.744 I load:   - 0 ('<|endoftext|>')
0.00.025.772 I load: special tokens cache size = 25
0.00.031.907 I load: token to piece cache size = 0.2984 MB
0.00.031.922 I print_info: arch             = gptneox
0.00.031.923 I print_info: vocab_only       = 0
0.00.031.923 I print_info: n_ctx_train      = 2048
0.00.031.924 I print_info: n_embd           = 2048
0.00.031.924 I print_info: n_layer          = 24
0.00.031.927 I print_info: n_head           = 16
0.00.031.928 I print_info: n_head_kv        = 16
0.00.031.928 I print_info: n_rot            = 32
0.00.031.929 I print_info: n_swa            = 0
0.00.031.929 I print_info: is_swa_any       = 0
0.00.031.929 I print_info: n_embd_head_k    = 128
0.00.031.929 I print_info: n_embd_head_v    = 128
0.00.031.930 I print_info: n_gqa            = 1
0.00.031.930 I print_info: n_embd_k_gqa     = 2048
0.00.031.931 I print_info: n_embd_v_gqa     = 2048
0.00.031.932 I print_info: f_norm_eps       = 1.0e-05
0.00.031.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.934 I print_info: f_logit_scale    = 0.0e+00
0.00.031.934 I print_info: f_attn_scale     = 0.0e+00
0.00.031.935 I print_info: n_ff             = 8192
0.00.031.935 I print_info: n_expert         = 0
0.00.031.935 I print_info: n_expert_used    = 0
0.00.031.935 I print_info: causal attn      = 1
0.00.031.936 I print_info: pooling type     = 0
0.00.031.936 I print_info: rope type        = 2
0.00.031.936 I print_info: rope scaling     = linear
0.00.031.936 I print_info: freq_base_train  = 10000.0
0.00.031.936 I print_info: freq_scale_train = 1
0.00.031.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.937 I print_info: rope_finetuned   = unknown
0.00.031.939 I print_info: model type       = 1.4B
0.00.031.939 I print_info: model params     = 1.41 B
0.00.031.939 I print_info: general.name     = 1.4B
0.00.031.940 I print_info: vocab type       = BPE
0.00.031.940 I print_info: n_vocab          = 50304
0.00.031.940 I print_info: n_merges         = 50009
0.00.031.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: LF token         = 187 'Ċ'
0.00.031.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.941 I print_info: max token length = 1024
0.00.031.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.910 I load_tensors: offloading output layer to GPU
0.00.668.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.943 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.668.945 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.670.253 I llama_context: constructing llama_context
0.00.670.257 I llama_context: n_seq_max     = 1
0.00.670.257 I llama_context: n_ctx         = 128
0.00.670.258 I llama_context: n_ctx_per_seq = 128
0.00.670.258 I llama_context: n_batch       = 128
0.00.670.259 I llama_context: n_ubatch      = 128
0.00.670.259 I llama_context: causal_attn   = 1
0.00.670.259 I llama_context: flash_attn    = 0
0.00.670.259 I llama_context: kv_unified    = false
0.00.670.261 I llama_context: freq_base     = 10000.0
0.00.670.262 I llama_context: freq_scale    = 1
0.00.670.262 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.264 I ggml_metal_init: allocating
0.00.670.337 I ggml_metal_init: found device: Apple M4
0.00.670.347 I ggml_metal_init: picking default device: Apple M4
0.00.672.068 I ggml_metal_load_library: using embedded metal library
0.00.680.852 I ggml_metal_init: GPU name:   Apple M4
0.00.680.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.861 I ggml_metal_init: simdgroup reduction   = true
0.00.680.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.862 I ggml_metal_init: has residency sets    = true
0.00.680.862 I ggml_metal_init: has bfloat            = true
0.00.680.863 I ggml_metal_init: use bfloat            = true
0.00.680.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.926 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.707.896 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.739 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.741 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.710.741 I llama_context: graph nodes  = 943
0.00.710.742 I llama_context: graph splits = 2
0.00.710.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.297 I 
0.00.733.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.360 I perplexity: tokenizing the input ..
0.00.739.276 I perplexity: tokenization took 5.915 ms
0.00.739.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.103 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.412 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.423 I llama_perf_context_print:        load time =     733.17 ms
0.00.857.424 I llama_perf_context_print: prompt eval time =     116.53 ms /   128 tokens (    0.91 ms per token,  1098.43 tokens per second)
0.00.857.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.425 I llama_perf_context_print:       total time =     124.13 ms /   129 tokens
0.00.857.425 I llama_perf_context_print:    graphs reused =          0
0.00.857.604 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.085s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.088 I llama_model_loader: - type  f32:  194 tensors
0.00.017.088 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.089 I print_info: file format = GGUF V3 (latest)
0.00.017.090 I print_info: file type   = Q5_0
0.00.017.090 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.263 I load: printing all EOG tokens:
0.00.026.264 I load:   - 0 ('<|endoftext|>')
0.00.026.295 I load: special tokens cache size = 25
0.00.032.438 I load: token to piece cache size = 0.2984 MB
0.00.032.452 I print_info: arch             = gptneox
0.00.032.453 I print_info: vocab_only       = 0
0.00.032.453 I print_info: n_ctx_train      = 2048
0.00.032.453 I print_info: n_embd           = 2048
0.00.032.454 I print_info: n_layer          = 24
0.00.032.456 I print_info: n_head           = 16
0.00.032.457 I print_info: n_head_kv        = 16
0.00.032.457 I print_info: n_rot            = 32
0.00.032.457 I print_info: n_swa            = 0
0.00.032.457 I print_info: is_swa_any       = 0
0.00.032.459 I print_info: n_embd_head_k    = 128
0.00.032.459 I print_info: n_embd_head_v    = 128
0.00.032.460 I print_info: n_gqa            = 1
0.00.032.460 I print_info: n_embd_k_gqa     = 2048
0.00.032.461 I print_info: n_embd_v_gqa     = 2048
0.00.032.461 I print_info: f_norm_eps       = 1.0e-05
0.00.032.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.462 I print_info: f_logit_scale    = 0.0e+00
0.00.032.462 I print_info: f_attn_scale     = 0.0e+00
0.00.032.463 I print_info: n_ff             = 8192
0.00.032.463 I print_info: n_expert         = 0
0.00.032.463 I print_info: n_expert_used    = 0
0.00.032.463 I print_info: causal attn      = 1
0.00.032.463 I print_info: pooling type     = 0
0.00.032.463 I print_info: rope type        = 2
0.00.032.463 I print_info: rope scaling     = linear
0.00.032.465 I print_info: freq_base_train  = 10000.0
0.00.032.466 I print_info: freq_scale_train = 1
0.00.032.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.466 I print_info: rope_finetuned   = unknown
0.00.032.466 I print_info: model type       = 1.4B
0.00.032.467 I print_info: model params     = 1.41 B
0.00.032.467 I print_info: general.name     = 1.4B
0.00.032.467 I print_info: vocab type       = BPE
0.00.032.467 I print_info: n_vocab          = 50304
0.00.032.467 I print_info: n_merges         = 50009
0.00.032.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.468 I print_info: LF token         = 187 'Ċ'
0.00.032.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.469 I print_info: max token length = 1024
0.00.032.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.363 I load_tensors: offloading output layer to GPU
0.00.737.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.375 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.737.376 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.738.172 I llama_context: constructing llama_context
0.00.738.176 I llama_context: n_seq_max     = 1
0.00.738.176 I llama_context: n_ctx         = 2048
0.00.738.177 I llama_context: n_ctx_per_seq = 2048
0.00.738.177 I llama_context: n_batch       = 2048
0.00.738.177 I llama_context: n_ubatch      = 512
0.00.738.178 I llama_context: causal_attn   = 1
0.00.738.178 I llama_context: flash_attn    = 0
0.00.738.178 I llama_context: kv_unified    = false
0.00.738.182 I llama_context: freq_base     = 10000.0
0.00.738.182 I llama_context: freq_scale    = 1
0.00.738.183 I ggml_metal_init: allocating
0.00.738.213 I ggml_metal_init: found device: Apple M4
0.00.738.219 I ggml_metal_init: picking default device: Apple M4
0.00.739.052 I ggml_metal_load_library: using embedded metal library
0.00.745.139 I ggml_metal_init: GPU name:   Apple M4
0.00.745.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.145 I ggml_metal_init: simdgroup reduction   = true
0.00.745.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.146 I ggml_metal_init: has residency sets    = true
0.00.745.146 I ggml_metal_init: has bfloat            = true
0.00.745.146 I ggml_metal_init: use bfloat            = true
0.00.745.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.016 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.796.092 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.800.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.800.416 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.800.416 I llama_context: graph nodes  = 943
0.00.800.416 I llama_context: graph splits = 2
0.00.800.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.854 I main: llama threadpool init, n_threads = 4
0.00.855.940 I 
0.00.855.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.962 I 
0.00.856.128 I sampler seed: 1234
0.00.856.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.181 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.617.529 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.617.529 I llama_perf_context_print:        load time =     855.01 ms
0.01.617.531 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.69 tokens per second)
0.01.617.531 I llama_perf_context_print:        eval time =     715.68 ms /    63 runs   (   11.36 ms per token,    88.03 tokens per second)
0.01.617.532 I llama_perf_context_print:       total time =     762.41 ms /    70 tokens
0.01.617.532 I llama_perf_context_print:    graphs reused =         60
0.01.617.581 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.103s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.565 I llama_model_loader: - type  f32:  194 tensors
0.00.016.565 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.566 I print_info: file format = GGUF V3 (latest)
0.00.016.566 I print_info: file type   = Q5_0
0.00.016.567 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.533 I load: printing all EOG tokens:
0.00.025.534 I load:   - 0 ('<|endoftext|>')
0.00.025.566 I load: special tokens cache size = 25
0.00.031.556 I load: token to piece cache size = 0.2984 MB
0.00.031.570 I print_info: arch             = gptneox
0.00.031.572 I print_info: vocab_only       = 0
0.00.031.572 I print_info: n_ctx_train      = 2048
0.00.031.572 I print_info: n_embd           = 2048
0.00.031.572 I print_info: n_layer          = 24
0.00.031.575 I print_info: n_head           = 16
0.00.031.576 I print_info: n_head_kv        = 16
0.00.031.578 I print_info: n_rot            = 32
0.00.031.578 I print_info: n_swa            = 0
0.00.031.578 I print_info: is_swa_any       = 0
0.00.031.578 I print_info: n_embd_head_k    = 128
0.00.031.579 I print_info: n_embd_head_v    = 128
0.00.031.579 I print_info: n_gqa            = 1
0.00.031.580 I print_info: n_embd_k_gqa     = 2048
0.00.031.581 I print_info: n_embd_v_gqa     = 2048
0.00.031.581 I print_info: f_norm_eps       = 1.0e-05
0.00.031.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.582 I print_info: f_logit_scale    = 0.0e+00
0.00.031.582 I print_info: f_attn_scale     = 0.0e+00
0.00.031.583 I print_info: n_ff             = 8192
0.00.031.583 I print_info: n_expert         = 0
0.00.031.583 I print_info: n_expert_used    = 0
0.00.031.584 I print_info: causal attn      = 1
0.00.031.584 I print_info: pooling type     = 0
0.00.031.584 I print_info: rope type        = 2
0.00.031.584 I print_info: rope scaling     = linear
0.00.031.584 I print_info: freq_base_train  = 10000.0
0.00.031.585 I print_info: freq_scale_train = 1
0.00.031.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.585 I print_info: rope_finetuned   = unknown
0.00.031.586 I print_info: model type       = 1.4B
0.00.031.586 I print_info: model params     = 1.41 B
0.00.031.586 I print_info: general.name     = 1.4B
0.00.031.587 I print_info: vocab type       = BPE
0.00.031.587 I print_info: n_vocab          = 50304
0.00.031.587 I print_info: n_merges         = 50009
0.00.031.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.588 I print_info: LF token         = 187 'Ċ'
0.00.031.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.589 I print_info: max token length = 1024
0.00.031.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.317 I load_tensors: offloading output layer to GPU
0.00.705.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.346 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.347 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.706.523 I llama_context: constructing llama_context
0.00.706.527 I llama_context: n_seq_max     = 1
0.00.706.528 I llama_context: n_ctx         = 128
0.00.706.529 I llama_context: n_ctx_per_seq = 128
0.00.706.529 I llama_context: n_batch       = 128
0.00.706.530 I llama_context: n_ubatch      = 128
0.00.706.530 I llama_context: causal_attn   = 1
0.00.706.530 I llama_context: flash_attn    = 0
0.00.706.531 I llama_context: kv_unified    = false
0.00.706.531 I llama_context: freq_base     = 10000.0
0.00.706.532 I llama_context: freq_scale    = 1
0.00.706.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.706.535 I ggml_metal_init: allocating
0.00.706.595 I ggml_metal_init: found device: Apple M4
0.00.706.606 I ggml_metal_init: picking default device: Apple M4
0.00.707.948 I ggml_metal_load_library: using embedded metal library
0.00.716.390 I ggml_metal_init: GPU name:   Apple M4
0.00.716.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.397 I ggml_metal_init: simdgroup reduction   = true
0.00.716.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.397 I ggml_metal_init: has residency sets    = true
0.00.716.397 I ggml_metal_init: has bfloat            = true
0.00.716.398 I ggml_metal_init: use bfloat            = true
0.00.716.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.914 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.742.877 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.428 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.430 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.745.430 I llama_context: graph nodes  = 943
0.00.745.430 I llama_context: graph splits = 2
0.00.745.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.205 I 
0.00.769.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.229 I perplexity: tokenizing the input ..
0.00.774.333 I perplexity: tokenization took 5.104 ms
0.00.774.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.766 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.322 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.334 I llama_perf_context_print:        load time =     769.08 ms
0.00.905.336 I llama_perf_context_print: prompt eval time =     128.51 ms /   128 tokens (    1.00 ms per token,   996.05 tokens per second)
0.00.905.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.337 I llama_perf_context_print:       total time =     136.13 ms /   129 tokens
0.00.905.337 I llama_perf_context_print:    graphs reused =          0
0.00.905.534 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.085s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.936 I llama_model_loader: - type  f32:  194 tensors
0.00.016.936 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.937 I print_info: file format = GGUF V3 (latest)
0.00.016.938 I print_info: file type   = Q5_1
0.00.016.939 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.952 I load: printing all EOG tokens:
0.00.025.953 I load:   - 0 ('<|endoftext|>')
0.00.025.986 I load: special tokens cache size = 25
0.00.031.974 I load: token to piece cache size = 0.2984 MB
0.00.031.987 I print_info: arch             = gptneox
0.00.031.988 I print_info: vocab_only       = 0
0.00.031.989 I print_info: n_ctx_train      = 2048
0.00.031.989 I print_info: n_embd           = 2048
0.00.031.989 I print_info: n_layer          = 24
0.00.031.993 I print_info: n_head           = 16
0.00.031.994 I print_info: n_head_kv        = 16
0.00.031.994 I print_info: n_rot            = 32
0.00.031.995 I print_info: n_swa            = 0
0.00.031.996 I print_info: is_swa_any       = 0
0.00.031.996 I print_info: n_embd_head_k    = 128
0.00.031.996 I print_info: n_embd_head_v    = 128
0.00.031.997 I print_info: n_gqa            = 1
0.00.031.998 I print_info: n_embd_k_gqa     = 2048
0.00.031.999 I print_info: n_embd_v_gqa     = 2048
0.00.031.999 I print_info: f_norm_eps       = 1.0e-05
0.00.031.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.000 I print_info: f_logit_scale    = 0.0e+00
0.00.032.000 I print_info: f_attn_scale     = 0.0e+00
0.00.032.001 I print_info: n_ff             = 8192
0.00.032.001 I print_info: n_expert         = 0
0.00.032.001 I print_info: n_expert_used    = 0
0.00.032.001 I print_info: causal attn      = 1
0.00.032.001 I print_info: pooling type     = 0
0.00.032.001 I print_info: rope type        = 2
0.00.032.001 I print_info: rope scaling     = linear
0.00.032.002 I print_info: freq_base_train  = 10000.0
0.00.032.002 I print_info: freq_scale_train = 1
0.00.032.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.002 I print_info: rope_finetuned   = unknown
0.00.032.002 I print_info: model type       = 1.4B
0.00.032.003 I print_info: model params     = 1.41 B
0.00.032.003 I print_info: general.name     = 1.4B
0.00.032.003 I print_info: vocab type       = BPE
0.00.032.004 I print_info: n_vocab          = 50304
0.00.032.004 I print_info: n_merges         = 50009
0.00.032.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: LF token         = 187 'Ċ'
0.00.032.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: max token length = 1024
0.00.032.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.712 I load_tensors: offloading output layer to GPU
0.00.689.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.744 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.689.747 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.691.206 I llama_context: constructing llama_context
0.00.691.211 I llama_context: n_seq_max     = 1
0.00.691.212 I llama_context: n_ctx         = 2048
0.00.691.212 I llama_context: n_ctx_per_seq = 2048
0.00.691.212 I llama_context: n_batch       = 2048
0.00.691.213 I llama_context: n_ubatch      = 512
0.00.691.213 I llama_context: causal_attn   = 1
0.00.691.213 I llama_context: flash_attn    = 0
0.00.691.214 I llama_context: kv_unified    = false
0.00.691.215 I llama_context: freq_base     = 10000.0
0.00.691.224 I llama_context: freq_scale    = 1
0.00.691.226 I ggml_metal_init: allocating
0.00.691.293 I ggml_metal_init: found device: Apple M4
0.00.691.304 I ggml_metal_init: picking default device: Apple M4
0.00.693.052 I ggml_metal_load_library: using embedded metal library
0.00.702.321 I ggml_metal_init: GPU name:   Apple M4
0.00.702.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.328 I ggml_metal_init: simdgroup reduction   = true
0.00.702.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.329 I ggml_metal_init: has residency sets    = true
0.00.702.329 I ggml_metal_init: has bfloat            = true
0.00.702.329 I ggml_metal_init: use bfloat            = true
0.00.702.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.759.947 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.778.845 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.499 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.500 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.782.501 I llama_context: graph nodes  = 943
0.00.782.501 I llama_context: graph splits = 2
0.00.782.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.315 I main: llama threadpool init, n_threads = 4
0.00.824.344 I 
0.00.824.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.359 I 
0.00.824.457 I sampler seed: 1234
0.00.824.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.502 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.638.422 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.638.423 I llama_perf_context_print:        load time =     823.48 ms
0.01.638.423 I llama_perf_context_print: prompt eval time =      41.68 ms /     7 tokens (    5.95 ms per token,   167.93 tokens per second)
0.01.638.424 I llama_perf_context_print:        eval time =     768.91 ms /    63 runs   (   12.20 ms per token,    81.93 tokens per second)
0.01.638.424 I llama_perf_context_print:       total time =     814.82 ms /    70 tokens
0.01.638.425 I llama_perf_context_print:    graphs reused =         60
0.01.638.470 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.664 I llama_model_loader: - type  f32:  194 tensors
0.00.016.665 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.665 I print_info: file format = GGUF V3 (latest)
0.00.016.666 I print_info: file type   = Q5_1
0.00.016.667 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.682 I load: printing all EOG tokens:
0.00.025.683 I load:   - 0 ('<|endoftext|>')
0.00.025.715 I load: special tokens cache size = 25
0.00.031.662 I load: token to piece cache size = 0.2984 MB
0.00.031.676 I print_info: arch             = gptneox
0.00.031.677 I print_info: vocab_only       = 0
0.00.031.677 I print_info: n_ctx_train      = 2048
0.00.031.678 I print_info: n_embd           = 2048
0.00.031.678 I print_info: n_layer          = 24
0.00.031.681 I print_info: n_head           = 16
0.00.031.682 I print_info: n_head_kv        = 16
0.00.031.682 I print_info: n_rot            = 32
0.00.031.685 I print_info: n_swa            = 0
0.00.031.685 I print_info: is_swa_any       = 0
0.00.031.685 I print_info: n_embd_head_k    = 128
0.00.031.685 I print_info: n_embd_head_v    = 128
0.00.031.686 I print_info: n_gqa            = 1
0.00.031.687 I print_info: n_embd_k_gqa     = 2048
0.00.031.687 I print_info: n_embd_v_gqa     = 2048
0.00.031.688 I print_info: f_norm_eps       = 1.0e-05
0.00.031.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.688 I print_info: f_logit_scale    = 0.0e+00
0.00.031.689 I print_info: f_attn_scale     = 0.0e+00
0.00.031.691 I print_info: n_ff             = 8192
0.00.031.691 I print_info: n_expert         = 0
0.00.031.691 I print_info: n_expert_used    = 0
0.00.031.692 I print_info: causal attn      = 1
0.00.031.692 I print_info: pooling type     = 0
0.00.031.692 I print_info: rope type        = 2
0.00.031.692 I print_info: rope scaling     = linear
0.00.031.692 I print_info: freq_base_train  = 10000.0
0.00.031.693 I print_info: freq_scale_train = 1
0.00.031.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.694 I print_info: rope_finetuned   = unknown
0.00.031.694 I print_info: model type       = 1.4B
0.00.031.702 I print_info: model params     = 1.41 B
0.00.031.703 I print_info: general.name     = 1.4B
0.00.031.704 I print_info: vocab type       = BPE
0.00.031.705 I print_info: n_vocab          = 50304
0.00.031.705 I print_info: n_merges         = 50009
0.00.031.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.707 I print_info: LF token         = 187 'Ċ'
0.00.031.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.707 I print_info: max token length = 1024
0.00.031.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.039 I load_tensors: offloading output layer to GPU
0.00.738.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.068 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.738.070 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.739.594 I llama_context: constructing llama_context
0.00.739.599 I llama_context: n_seq_max     = 1
0.00.739.599 I llama_context: n_ctx         = 128
0.00.739.600 I llama_context: n_ctx_per_seq = 128
0.00.739.600 I llama_context: n_batch       = 128
0.00.739.600 I llama_context: n_ubatch      = 128
0.00.739.601 I llama_context: causal_attn   = 1
0.00.739.601 I llama_context: flash_attn    = 0
0.00.739.601 I llama_context: kv_unified    = false
0.00.739.603 I llama_context: freq_base     = 10000.0
0.00.739.604 I llama_context: freq_scale    = 1
0.00.739.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.739.606 I ggml_metal_init: allocating
0.00.739.667 I ggml_metal_init: found device: Apple M4
0.00.739.675 I ggml_metal_init: picking default device: Apple M4
0.00.741.271 I ggml_metal_load_library: using embedded metal library
0.00.750.194 I ggml_metal_init: GPU name:   Apple M4
0.00.750.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.202 I ggml_metal_init: simdgroup reduction   = true
0.00.750.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.202 I ggml_metal_init: has residency sets    = true
0.00.750.203 I ggml_metal_init: has bfloat            = true
0.00.750.203 I ggml_metal_init: use bfloat            = true
0.00.750.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.335 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.776.358 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.779.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.779.195 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.779.196 I llama_context: graph nodes  = 943
0.00.779.196 I llama_context: graph splits = 2
0.00.779.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.779.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.609 I 
0.00.805.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.671 I perplexity: tokenizing the input ..
0.00.811.746 I perplexity: tokenization took 6.074 ms
0.00.811.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.472 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.942.767 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.942.782 I llama_perf_context_print:        load time =     805.47 ms
0.00.942.784 I llama_perf_context_print: prompt eval time =     129.44 ms /   128 tokens (    1.01 ms per token,   988.85 tokens per second)
0.00.942.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.942.787 I llama_perf_context_print:       total time =     137.18 ms /   129 tokens
0.00.942.788 I llama_perf_context_print:    graphs reused =          0
0.00.942.930 I ggml_metal_free: deallocating

real	0m0.968s
user	0m0.085s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.691 I llama_model_loader: - type  f32:  194 tensors
0.00.015.692 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.692 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.693 I print_info: file format = GGUF V3 (latest)
0.00.015.693 I print_info: file type   = Q2_K - Medium
0.00.015.694 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.784 I load: printing all EOG tokens:
0.00.024.785 I load:   - 0 ('<|endoftext|>')
0.00.024.817 I load: special tokens cache size = 25
0.00.030.903 I load: token to piece cache size = 0.2984 MB
0.00.030.917 I print_info: arch             = gptneox
0.00.030.918 I print_info: vocab_only       = 0
0.00.030.919 I print_info: n_ctx_train      = 2048
0.00.030.919 I print_info: n_embd           = 2048
0.00.030.919 I print_info: n_layer          = 24
0.00.030.921 I print_info: n_head           = 16
0.00.030.922 I print_info: n_head_kv        = 16
0.00.030.922 I print_info: n_rot            = 32
0.00.030.923 I print_info: n_swa            = 0
0.00.030.923 I print_info: is_swa_any       = 0
0.00.030.923 I print_info: n_embd_head_k    = 128
0.00.030.923 I print_info: n_embd_head_v    = 128
0.00.030.924 I print_info: n_gqa            = 1
0.00.030.925 I print_info: n_embd_k_gqa     = 2048
0.00.030.925 I print_info: n_embd_v_gqa     = 2048
0.00.030.926 I print_info: f_norm_eps       = 1.0e-05
0.00.030.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.927 I print_info: f_logit_scale    = 0.0e+00
0.00.030.927 I print_info: f_attn_scale     = 0.0e+00
0.00.030.927 I print_info: n_ff             = 8192
0.00.030.928 I print_info: n_expert         = 0
0.00.030.930 I print_info: n_expert_used    = 0
0.00.030.930 I print_info: causal attn      = 1
0.00.030.930 I print_info: pooling type     = 0
0.00.030.930 I print_info: rope type        = 2
0.00.030.930 I print_info: rope scaling     = linear
0.00.030.931 I print_info: freq_base_train  = 10000.0
0.00.030.931 I print_info: freq_scale_train = 1
0.00.030.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.931 I print_info: rope_finetuned   = unknown
0.00.030.932 I print_info: model type       = 1.4B
0.00.030.932 I print_info: model params     = 1.41 B
0.00.030.932 I print_info: general.name     = 1.4B
0.00.030.933 I print_info: vocab type       = BPE
0.00.030.933 I print_info: n_vocab          = 50304
0.00.030.934 I print_info: n_merges         = 50009
0.00.030.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: LF token         = 187 'Ċ'
0.00.030.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.935 I print_info: max token length = 1024
0.00.030.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.061 I load_tensors: offloading output layer to GPU
0.00.343.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.087 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.088 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.223 I llama_context: constructing llama_context
0.00.344.226 I llama_context: n_seq_max     = 1
0.00.344.227 I llama_context: n_ctx         = 2048
0.00.344.227 I llama_context: n_ctx_per_seq = 2048
0.00.344.228 I llama_context: n_batch       = 2048
0.00.344.228 I llama_context: n_ubatch      = 512
0.00.344.229 I llama_context: causal_attn   = 1
0.00.344.229 I llama_context: flash_attn    = 0
0.00.344.229 I llama_context: kv_unified    = false
0.00.344.231 I llama_context: freq_base     = 10000.0
0.00.344.233 I llama_context: freq_scale    = 1
0.00.344.236 I ggml_metal_init: allocating
0.00.344.295 I ggml_metal_init: found device: Apple M4
0.00.344.303 I ggml_metal_init: picking default device: Apple M4
0.00.345.630 I ggml_metal_load_library: using embedded metal library
0.00.353.257 I ggml_metal_init: GPU name:   Apple M4
0.00.353.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.267 I ggml_metal_init: simdgroup reduction   = true
0.00.353.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.268 I ggml_metal_init: has residency sets    = true
0.00.353.268 I ggml_metal_init: has bfloat            = true
0.00.353.269 I ggml_metal_init: use bfloat            = true
0.00.353.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.860 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.421.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.425.773 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.425.773 I llama_context: graph nodes  = 943
0.00.425.774 I llama_context: graph splits = 2
0.00.425.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.241 I main: llama threadpool init, n_threads = 4
0.00.479.271 I 
0.00.479.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.479.287 I 
0.00.479.456 I sampler seed: 1234
0.00.479.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.479 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.040.438 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51523.95 tokens per second)
0.01.040.438 I llama_perf_context_print:        load time =     478.40 ms
0.01.040.439 I llama_perf_context_print: prompt eval time =      35.31 ms /     7 tokens (    5.04 ms per token,   198.26 tokens per second)
0.01.040.443 I llama_perf_context_print:        eval time =     523.21 ms /    63 runs   (    8.30 ms per token,   120.41 tokens per second)
0.01.040.443 I llama_perf_context_print:       total time =     561.93 ms /    70 tokens
0.01.040.443 I llama_perf_context_print:    graphs reused =         60
0.01.040.495 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.112s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.179 I llama_model_loader: - type  f32:  194 tensors
0.00.016.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.180 I print_info: file format = GGUF V3 (latest)
0.00.016.181 I print_info: file type   = Q2_K - Medium
0.00.016.182 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.215 I load: printing all EOG tokens:
0.00.025.216 I load:   - 0 ('<|endoftext|>')
0.00.025.245 I load: special tokens cache size = 25
0.00.031.257 I load: token to piece cache size = 0.2984 MB
0.00.031.267 I print_info: arch             = gptneox
0.00.031.268 I print_info: vocab_only       = 0
0.00.031.268 I print_info: n_ctx_train      = 2048
0.00.031.268 I print_info: n_embd           = 2048
0.00.031.269 I print_info: n_layer          = 24
0.00.031.272 I print_info: n_head           = 16
0.00.031.273 I print_info: n_head_kv        = 16
0.00.031.274 I print_info: n_rot            = 32
0.00.031.274 I print_info: n_swa            = 0
0.00.031.274 I print_info: is_swa_any       = 0
0.00.031.274 I print_info: n_embd_head_k    = 128
0.00.031.274 I print_info: n_embd_head_v    = 128
0.00.031.275 I print_info: n_gqa            = 1
0.00.031.276 I print_info: n_embd_k_gqa     = 2048
0.00.031.277 I print_info: n_embd_v_gqa     = 2048
0.00.031.278 I print_info: f_norm_eps       = 1.0e-05
0.00.031.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.280 I print_info: f_logit_scale    = 0.0e+00
0.00.031.281 I print_info: f_attn_scale     = 0.0e+00
0.00.031.282 I print_info: n_ff             = 8192
0.00.031.282 I print_info: n_expert         = 0
0.00.031.282 I print_info: n_expert_used    = 0
0.00.031.282 I print_info: causal attn      = 1
0.00.031.282 I print_info: pooling type     = 0
0.00.031.282 I print_info: rope type        = 2
0.00.031.283 I print_info: rope scaling     = linear
0.00.031.283 I print_info: freq_base_train  = 10000.0
0.00.031.284 I print_info: freq_scale_train = 1
0.00.031.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.284 I print_info: rope_finetuned   = unknown
0.00.031.285 I print_info: model type       = 1.4B
0.00.031.285 I print_info: model params     = 1.41 B
0.00.031.285 I print_info: general.name     = 1.4B
0.00.031.286 I print_info: vocab type       = BPE
0.00.031.286 I print_info: n_vocab          = 50304
0.00.031.289 I print_info: n_merges         = 50009
0.00.031.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: LF token         = 187 'Ċ'
0.00.031.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.295 I print_info: max token length = 1024
0.00.031.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.840 I load_tensors: offloading output layer to GPU
0.00.348.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.877 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.882 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.024 I llama_context: constructing llama_context
0.00.350.030 I llama_context: n_seq_max     = 1
0.00.350.031 I llama_context: n_ctx         = 128
0.00.350.031 I llama_context: n_ctx_per_seq = 128
0.00.350.031 I llama_context: n_batch       = 128
0.00.350.031 I llama_context: n_ubatch      = 128
0.00.350.032 I llama_context: causal_attn   = 1
0.00.350.032 I llama_context: flash_attn    = 0
0.00.350.032 I llama_context: kv_unified    = false
0.00.350.033 I llama_context: freq_base     = 10000.0
0.00.350.034 I llama_context: freq_scale    = 1
0.00.350.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.036 I ggml_metal_init: allocating
0.00.350.122 I ggml_metal_init: found device: Apple M4
0.00.350.133 I ggml_metal_init: picking default device: Apple M4
0.00.352.003 I ggml_metal_load_library: using embedded metal library
0.00.360.437 I ggml_metal_init: GPU name:   Apple M4
0.00.360.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.450 I ggml_metal_init: simdgroup reduction   = true
0.00.360.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.450 I ggml_metal_init: has residency sets    = true
0.00.360.451 I ggml_metal_init: has bfloat            = true
0.00.360.451 I ggml_metal_init: use bfloat            = true
0.00.360.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.865 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.391.983 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.766 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.394.767 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.394.768 I llama_context: graph nodes  = 943
0.00.394.768 I llama_context: graph splits = 2
0.00.394.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.429 I 
0.00.416.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.456 I perplexity: tokenizing the input ..
0.00.420.793 I perplexity: tokenization took 4.337 ms
0.00.420.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.749 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.076 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.091 I llama_perf_context_print:        load time =     416.31 ms
0.00.548.092 I llama_perf_context_print: prompt eval time =     125.72 ms /   128 tokens (    0.98 ms per token,  1018.14 tokens per second)
0.00.548.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.093 I llama_perf_context_print:       total time =     131.66 ms /   129 tokens
0.00.548.094 I llama_perf_context_print:    graphs reused =          0
0.00.548.285 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.086s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.522 I llama_model_loader: - type  f32:  194 tensors
0.00.016.522 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.523 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.523 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.524 I print_info: file format = GGUF V3 (latest)
0.00.016.524 I print_info: file type   = Q3_K - Medium
0.00.016.525 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.572 I load: printing all EOG tokens:
0.00.025.573 I load:   - 0 ('<|endoftext|>')
0.00.025.605 I load: special tokens cache size = 25
0.00.031.714 I load: token to piece cache size = 0.2984 MB
0.00.031.723 I print_info: arch             = gptneox
0.00.031.724 I print_info: vocab_only       = 0
0.00.031.724 I print_info: n_ctx_train      = 2048
0.00.031.724 I print_info: n_embd           = 2048
0.00.031.725 I print_info: n_layer          = 24
0.00.031.727 I print_info: n_head           = 16
0.00.031.728 I print_info: n_head_kv        = 16
0.00.031.728 I print_info: n_rot            = 32
0.00.031.728 I print_info: n_swa            = 0
0.00.031.729 I print_info: is_swa_any       = 0
0.00.031.729 I print_info: n_embd_head_k    = 128
0.00.031.729 I print_info: n_embd_head_v    = 128
0.00.031.730 I print_info: n_gqa            = 1
0.00.031.731 I print_info: n_embd_k_gqa     = 2048
0.00.031.733 I print_info: n_embd_v_gqa     = 2048
0.00.031.734 I print_info: f_norm_eps       = 1.0e-05
0.00.031.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.735 I print_info: f_logit_scale    = 0.0e+00
0.00.031.735 I print_info: f_attn_scale     = 0.0e+00
0.00.031.736 I print_info: n_ff             = 8192
0.00.031.736 I print_info: n_expert         = 0
0.00.031.736 I print_info: n_expert_used    = 0
0.00.031.736 I print_info: causal attn      = 1
0.00.031.736 I print_info: pooling type     = 0
0.00.031.737 I print_info: rope type        = 2
0.00.031.737 I print_info: rope scaling     = linear
0.00.031.737 I print_info: freq_base_train  = 10000.0
0.00.031.737 I print_info: freq_scale_train = 1
0.00.031.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.738 I print_info: rope_finetuned   = unknown
0.00.031.738 I print_info: model type       = 1.4B
0.00.031.738 I print_info: model params     = 1.41 B
0.00.031.738 I print_info: general.name     = 1.4B
0.00.031.739 I print_info: vocab type       = BPE
0.00.031.739 I print_info: n_vocab          = 50304
0.00.031.739 I print_info: n_merges         = 50009
0.00.031.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.741 I print_info: LF token         = 187 'Ċ'
0.00.031.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: max token length = 1024
0.00.031.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.609 I load_tensors: offloading output layer to GPU
0.00.438.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.635 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.643 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.869 I llama_context: constructing llama_context
0.00.439.873 I llama_context: n_seq_max     = 1
0.00.439.874 I llama_context: n_ctx         = 2048
0.00.439.874 I llama_context: n_ctx_per_seq = 2048
0.00.439.875 I llama_context: n_batch       = 2048
0.00.439.875 I llama_context: n_ubatch      = 512
0.00.439.875 I llama_context: causal_attn   = 1
0.00.439.876 I llama_context: flash_attn    = 0
0.00.439.876 I llama_context: kv_unified    = false
0.00.439.878 I llama_context: freq_base     = 10000.0
0.00.439.878 I llama_context: freq_scale    = 1
0.00.439.880 I ggml_metal_init: allocating
0.00.439.937 I ggml_metal_init: found device: Apple M4
0.00.439.946 I ggml_metal_init: picking default device: Apple M4
0.00.441.167 I ggml_metal_load_library: using embedded metal library
0.00.448.417 I ggml_metal_init: GPU name:   Apple M4
0.00.448.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.430 I ggml_metal_init: simdgroup reduction   = true
0.00.448.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.431 I ggml_metal_init: has residency sets    = true
0.00.448.431 I ggml_metal_init: has bfloat            = true
0.00.448.431 I ggml_metal_init: use bfloat            = true
0.00.448.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.905 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.398 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.575 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.575 I llama_context: graph nodes  = 943
0.00.535.576 I llama_context: graph splits = 2
0.00.535.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.401 I main: llama threadpool init, n_threads = 4
0.00.587.430 I 
0.00.587.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.446 I 
0.00.587.593 I sampler seed: 1234
0.00.587.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.608 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.249.768 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.249.768 I llama_perf_context_print:        load time =     586.56 ms
0.01.249.769 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.71 tokens per second)
0.01.249.773 I llama_perf_context_print:        eval time =     619.02 ms /    63 runs   (    9.83 ms per token,   101.77 tokens per second)
0.01.249.774 I llama_perf_context_print:       total time =     663.10 ms /    70 tokens
0.01.249.774 I llama_perf_context_print:    graphs reused =         60
0.01.249.828 I ggml_metal_free: deallocating

real	0m1.277s
user	0m0.111s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.342 I llama_model_loader: - type  f32:  194 tensors
0.00.016.342 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.343 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.343 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.344 I print_info: file format = GGUF V3 (latest)
0.00.016.344 I print_info: file type   = Q3_K - Medium
0.00.016.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.427 I load: printing all EOG tokens:
0.00.025.428 I load:   - 0 ('<|endoftext|>')
0.00.025.460 I load: special tokens cache size = 25
0.00.031.236 I load: token to piece cache size = 0.2984 MB
0.00.031.250 I print_info: arch             = gptneox
0.00.031.251 I print_info: vocab_only       = 0
0.00.031.251 I print_info: n_ctx_train      = 2048
0.00.031.252 I print_info: n_embd           = 2048
0.00.031.252 I print_info: n_layer          = 24
0.00.031.254 I print_info: n_head           = 16
0.00.031.255 I print_info: n_head_kv        = 16
0.00.031.255 I print_info: n_rot            = 32
0.00.031.255 I print_info: n_swa            = 0
0.00.031.256 I print_info: is_swa_any       = 0
0.00.031.256 I print_info: n_embd_head_k    = 128
0.00.031.257 I print_info: n_embd_head_v    = 128
0.00.031.258 I print_info: n_gqa            = 1
0.00.031.258 I print_info: n_embd_k_gqa     = 2048
0.00.031.259 I print_info: n_embd_v_gqa     = 2048
0.00.031.260 I print_info: f_norm_eps       = 1.0e-05
0.00.031.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.261 I print_info: f_logit_scale    = 0.0e+00
0.00.031.261 I print_info: f_attn_scale     = 0.0e+00
0.00.031.262 I print_info: n_ff             = 8192
0.00.031.262 I print_info: n_expert         = 0
0.00.031.262 I print_info: n_expert_used    = 0
0.00.031.262 I print_info: causal attn      = 1
0.00.031.262 I print_info: pooling type     = 0
0.00.031.262 I print_info: rope type        = 2
0.00.031.263 I print_info: rope scaling     = linear
0.00.031.263 I print_info: freq_base_train  = 10000.0
0.00.031.263 I print_info: freq_scale_train = 1
0.00.031.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.263 I print_info: rope_finetuned   = unknown
0.00.031.264 I print_info: model type       = 1.4B
0.00.031.264 I print_info: model params     = 1.41 B
0.00.031.264 I print_info: general.name     = 1.4B
0.00.031.264 I print_info: vocab type       = BPE
0.00.031.265 I print_info: n_vocab          = 50304
0.00.031.266 I print_info: n_merges         = 50009
0.00.031.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: LF token         = 187 'Ċ'
0.00.031.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.267 I print_info: max token length = 1024
0.00.031.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.031 I load_tensors: offloading output layer to GPU
0.00.436.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.064 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.065 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.720 I llama_context: constructing llama_context
0.00.437.730 I llama_context: n_seq_max     = 1
0.00.437.730 I llama_context: n_ctx         = 128
0.00.437.731 I llama_context: n_ctx_per_seq = 128
0.00.437.731 I llama_context: n_batch       = 128
0.00.437.731 I llama_context: n_ubatch      = 128
0.00.437.732 I llama_context: causal_attn   = 1
0.00.437.732 I llama_context: flash_attn    = 0
0.00.437.732 I llama_context: kv_unified    = false
0.00.437.733 I llama_context: freq_base     = 10000.0
0.00.437.734 I llama_context: freq_scale    = 1
0.00.437.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.736 I ggml_metal_init: allocating
0.00.437.817 I ggml_metal_init: found device: Apple M4
0.00.437.826 I ggml_metal_init: picking default device: Apple M4
0.00.439.351 I ggml_metal_load_library: using embedded metal library
0.00.447.067 I ggml_metal_init: GPU name:   Apple M4
0.00.447.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.076 I ggml_metal_init: simdgroup reduction   = true
0.00.447.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.076 I ggml_metal_init: has residency sets    = true
0.00.447.077 I ggml_metal_init: has bfloat            = true
0.00.447.077 I ggml_metal_init: use bfloat            = true
0.00.447.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.570 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.475.522 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.259 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.260 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.478.261 I llama_context: graph nodes  = 943
0.00.478.261 I llama_context: graph splits = 2
0.00.478.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.645 I 
0.00.502.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.706 I perplexity: tokenizing the input ..
0.00.509.124 I perplexity: tokenization took 6.416 ms
0.00.509.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.535 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.877 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.891 I llama_perf_context_print:        load time =     502.52 ms
0.00.636.891 I llama_perf_context_print: prompt eval time =     125.52 ms /   128 tokens (    0.98 ms per token,  1019.79 tokens per second)
0.00.636.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.892 I llama_perf_context_print:       total time =     134.25 ms /   129 tokens
0.00.636.894 I llama_perf_context_print:    graphs reused =          0
0.00.637.106 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.085s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.716 I llama_model_loader: - type  f32:  194 tensors
0.00.016.717 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.717 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.718 I print_info: file format = GGUF V3 (latest)
0.00.016.718 I print_info: file type   = Q4_K - Medium
0.00.016.719 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.886 I load: printing all EOG tokens:
0.00.025.887 I load:   - 0 ('<|endoftext|>')
0.00.025.919 I load: special tokens cache size = 25
0.00.031.966 I load: token to piece cache size = 0.2984 MB
0.00.031.979 I print_info: arch             = gptneox
0.00.031.980 I print_info: vocab_only       = 0
0.00.031.981 I print_info: n_ctx_train      = 2048
0.00.031.981 I print_info: n_embd           = 2048
0.00.031.981 I print_info: n_layer          = 24
0.00.031.984 I print_info: n_head           = 16
0.00.031.985 I print_info: n_head_kv        = 16
0.00.031.985 I print_info: n_rot            = 32
0.00.031.985 I print_info: n_swa            = 0
0.00.031.985 I print_info: is_swa_any       = 0
0.00.031.985 I print_info: n_embd_head_k    = 128
0.00.031.986 I print_info: n_embd_head_v    = 128
0.00.031.986 I print_info: n_gqa            = 1
0.00.031.987 I print_info: n_embd_k_gqa     = 2048
0.00.031.988 I print_info: n_embd_v_gqa     = 2048
0.00.031.988 I print_info: f_norm_eps       = 1.0e-05
0.00.031.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.992 I print_info: f_logit_scale    = 0.0e+00
0.00.031.992 I print_info: f_attn_scale     = 0.0e+00
0.00.031.992 I print_info: n_ff             = 8192
0.00.031.992 I print_info: n_expert         = 0
0.00.031.992 I print_info: n_expert_used    = 0
0.00.031.993 I print_info: causal attn      = 1
0.00.031.993 I print_info: pooling type     = 0
0.00.031.994 I print_info: rope type        = 2
0.00.031.994 I print_info: rope scaling     = linear
0.00.031.994 I print_info: freq_base_train  = 10000.0
0.00.031.994 I print_info: freq_scale_train = 1
0.00.032.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.002 I print_info: rope_finetuned   = unknown
0.00.032.002 I print_info: model type       = 1.4B
0.00.032.003 I print_info: model params     = 1.41 B
0.00.032.003 I print_info: general.name     = 1.4B
0.00.032.004 I print_info: vocab type       = BPE
0.00.032.004 I print_info: n_vocab          = 50304
0.00.032.004 I print_info: n_merges         = 50009
0.00.032.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.006 I print_info: LF token         = 187 'Ċ'
0.00.032.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.007 I print_info: max token length = 1024
0.00.032.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.284 I load_tensors: offloading output layer to GPU
0.00.527.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.312 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.483 I llama_context: constructing llama_context
0.00.528.488 I llama_context: n_seq_max     = 1
0.00.528.489 I llama_context: n_ctx         = 2048
0.00.528.489 I llama_context: n_ctx_per_seq = 2048
0.00.528.490 I llama_context: n_batch       = 2048
0.00.528.490 I llama_context: n_ubatch      = 512
0.00.528.490 I llama_context: causal_attn   = 1
0.00.528.491 I llama_context: flash_attn    = 0
0.00.528.491 I llama_context: kv_unified    = false
0.00.528.492 I llama_context: freq_base     = 10000.0
0.00.528.493 I llama_context: freq_scale    = 1
0.00.528.494 I ggml_metal_init: allocating
0.00.528.550 I ggml_metal_init: found device: Apple M4
0.00.528.559 I ggml_metal_init: picking default device: Apple M4
0.00.529.908 I ggml_metal_load_library: using embedded metal library
0.00.537.331 I ggml_metal_init: GPU name:   Apple M4
0.00.537.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.340 I ggml_metal_init: simdgroup reduction   = true
0.00.537.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.341 I ggml_metal_init: has residency sets    = true
0.00.537.341 I ggml_metal_init: has bfloat            = true
0.00.537.341 I ggml_metal_init: use bfloat            = true
0.00.537.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.599.333 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.618.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.543 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.544 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.621.545 I llama_context: graph nodes  = 943
0.00.621.545 I llama_context: graph splits = 2
0.00.621.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.671 I main: llama threadpool init, n_threads = 4
0.00.663.702 I 
0.00.663.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.718 I 
0.00.663.810 I sampler seed: 1234
0.00.663.814 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.851 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.378.578 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.378.579 I llama_perf_context_print:        load time =     662.84 ms
0.01.378.579 I llama_perf_context_print: prompt eval time =      46.71 ms /     7 tokens (    6.67 ms per token,   149.85 tokens per second)
0.01.378.580 I llama_perf_context_print:        eval time =     665.85 ms /    63 runs   (   10.57 ms per token,    94.62 tokens per second)
0.01.378.580 I llama_perf_context_print:       total time =     715.62 ms /    70 tokens
0.01.378.580 I llama_perf_context_print:    graphs reused =         60
0.01.378.651 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.107s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.602 I llama_model_loader: - type  f32:  194 tensors
0.00.015.603 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.603 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.603 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.604 I print_info: file format = GGUF V3 (latest)
0.00.015.604 I print_info: file type   = Q4_K - Medium
0.00.015.605 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.507 I load: printing all EOG tokens:
0.00.024.508 I load:   - 0 ('<|endoftext|>')
0.00.024.541 I load: special tokens cache size = 25
0.00.030.383 I load: token to piece cache size = 0.2984 MB
0.00.030.399 I print_info: arch             = gptneox
0.00.030.400 I print_info: vocab_only       = 0
0.00.030.400 I print_info: n_ctx_train      = 2048
0.00.030.400 I print_info: n_embd           = 2048
0.00.030.400 I print_info: n_layer          = 24
0.00.030.403 I print_info: n_head           = 16
0.00.030.404 I print_info: n_head_kv        = 16
0.00.030.404 I print_info: n_rot            = 32
0.00.030.404 I print_info: n_swa            = 0
0.00.030.404 I print_info: is_swa_any       = 0
0.00.030.404 I print_info: n_embd_head_k    = 128
0.00.030.410 I print_info: n_embd_head_v    = 128
0.00.030.415 I print_info: n_gqa            = 1
0.00.030.416 I print_info: n_embd_k_gqa     = 2048
0.00.030.417 I print_info: n_embd_v_gqa     = 2048
0.00.030.417 I print_info: f_norm_eps       = 1.0e-05
0.00.030.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.418 I print_info: f_logit_scale    = 0.0e+00
0.00.030.418 I print_info: f_attn_scale     = 0.0e+00
0.00.030.419 I print_info: n_ff             = 8192
0.00.030.419 I print_info: n_expert         = 0
0.00.030.419 I print_info: n_expert_used    = 0
0.00.030.419 I print_info: causal attn      = 1
0.00.030.419 I print_info: pooling type     = 0
0.00.030.419 I print_info: rope type        = 2
0.00.030.420 I print_info: rope scaling     = linear
0.00.030.420 I print_info: freq_base_train  = 10000.0
0.00.030.420 I print_info: freq_scale_train = 1
0.00.030.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.420 I print_info: rope_finetuned   = unknown
0.00.030.421 I print_info: model type       = 1.4B
0.00.030.422 I print_info: model params     = 1.41 B
0.00.030.422 I print_info: general.name     = 1.4B
0.00.030.423 I print_info: vocab type       = BPE
0.00.030.423 I print_info: n_vocab          = 50304
0.00.030.423 I print_info: n_merges         = 50009
0.00.030.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: LF token         = 187 'Ċ'
0.00.030.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: max token length = 1024
0.00.030.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.198 I load_tensors: offloading output layer to GPU
0.00.527.199 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.226 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.227 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.809 I llama_context: constructing llama_context
0.00.528.815 I llama_context: n_seq_max     = 1
0.00.528.816 I llama_context: n_ctx         = 128
0.00.528.816 I llama_context: n_ctx_per_seq = 128
0.00.528.816 I llama_context: n_batch       = 128
0.00.528.817 I llama_context: n_ubatch      = 128
0.00.528.817 I llama_context: causal_attn   = 1
0.00.528.817 I llama_context: flash_attn    = 0
0.00.528.818 I llama_context: kv_unified    = false
0.00.528.819 I llama_context: freq_base     = 10000.0
0.00.528.819 I llama_context: freq_scale    = 1
0.00.528.820 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.822 I ggml_metal_init: allocating
0.00.528.883 I ggml_metal_init: found device: Apple M4
0.00.528.895 I ggml_metal_init: picking default device: Apple M4
0.00.530.281 I ggml_metal_load_library: using embedded metal library
0.00.539.108 I ggml_metal_init: GPU name:   Apple M4
0.00.539.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.115 I ggml_metal_init: simdgroup reduction   = true
0.00.539.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.115 I ggml_metal_init: has residency sets    = true
0.00.539.116 I ggml_metal_init: has bfloat            = true
0.00.539.116 I ggml_metal_init: use bfloat            = true
0.00.539.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.200 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.565.142 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.753 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.754 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.567.754 I llama_context: graph nodes  = 943
0.00.567.755 I llama_context: graph splits = 2
0.00.567.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.396 I 
0.00.594.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.457 I perplexity: tokenizing the input ..
0.00.598.876 I perplexity: tokenization took 4.418 ms
0.00.598.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.378 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.758 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.773 I llama_perf_context_print:        load time =     594.27 ms
0.00.726.774 I llama_perf_context_print: prompt eval time =     126.27 ms /   128 tokens (    0.99 ms per token,  1013.67 tokens per second)
0.00.726.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.778 I llama_perf_context_print:       total time =     132.38 ms /   129 tokens
0.00.726.778 I llama_perf_context_print:    graphs reused =          0
0.00.726.953 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.082s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.559 I llama_model_loader: - type  f32:  194 tensors
0.00.016.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.560 I print_info: file format = GGUF V3 (latest)
0.00.016.561 I print_info: file type   = Q5_K - Medium
0.00.016.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.661 I load: printing all EOG tokens:
0.00.025.662 I load:   - 0 ('<|endoftext|>')
0.00.025.693 I load: special tokens cache size = 25
0.00.031.947 I load: token to piece cache size = 0.2984 MB
0.00.031.956 I print_info: arch             = gptneox
0.00.031.957 I print_info: vocab_only       = 0
0.00.031.958 I print_info: n_ctx_train      = 2048
0.00.031.958 I print_info: n_embd           = 2048
0.00.031.958 I print_info: n_layer          = 24
0.00.031.961 I print_info: n_head           = 16
0.00.031.962 I print_info: n_head_kv        = 16
0.00.031.962 I print_info: n_rot            = 32
0.00.031.963 I print_info: n_swa            = 0
0.00.031.963 I print_info: is_swa_any       = 0
0.00.031.963 I print_info: n_embd_head_k    = 128
0.00.031.965 I print_info: n_embd_head_v    = 128
0.00.031.965 I print_info: n_gqa            = 1
0.00.031.966 I print_info: n_embd_k_gqa     = 2048
0.00.031.967 I print_info: n_embd_v_gqa     = 2048
0.00.031.968 I print_info: f_norm_eps       = 1.0e-05
0.00.031.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.969 I print_info: f_logit_scale    = 0.0e+00
0.00.031.970 I print_info: f_attn_scale     = 0.0e+00
0.00.031.970 I print_info: n_ff             = 8192
0.00.031.970 I print_info: n_expert         = 0
0.00.031.971 I print_info: n_expert_used    = 0
0.00.031.972 I print_info: causal attn      = 1
0.00.031.973 I print_info: pooling type     = 0
0.00.031.973 I print_info: rope type        = 2
0.00.031.973 I print_info: rope scaling     = linear
0.00.031.973 I print_info: freq_base_train  = 10000.0
0.00.031.973 I print_info: freq_scale_train = 1
0.00.031.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.974 I print_info: rope_finetuned   = unknown
0.00.031.974 I print_info: model type       = 1.4B
0.00.031.974 I print_info: model params     = 1.41 B
0.00.031.975 I print_info: general.name     = 1.4B
0.00.031.976 I print_info: vocab type       = BPE
0.00.031.976 I print_info: n_vocab          = 50304
0.00.031.977 I print_info: n_merges         = 50009
0.00.031.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.979 I print_info: LF token         = 187 'Ċ'
0.00.031.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: max token length = 1024
0.00.031.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.976 I load_tensors: offloading output layer to GPU
0.00.646.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.006 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.647.009 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.648.548 I llama_context: constructing llama_context
0.00.648.552 I llama_context: n_seq_max     = 1
0.00.648.552 I llama_context: n_ctx         = 2048
0.00.648.553 I llama_context: n_ctx_per_seq = 2048
0.00.648.553 I llama_context: n_batch       = 2048
0.00.648.553 I llama_context: n_ubatch      = 512
0.00.648.554 I llama_context: causal_attn   = 1
0.00.648.554 I llama_context: flash_attn    = 0
0.00.648.555 I llama_context: kv_unified    = false
0.00.648.555 I llama_context: freq_base     = 10000.0
0.00.648.556 I llama_context: freq_scale    = 1
0.00.648.557 I ggml_metal_init: allocating
0.00.648.604 I ggml_metal_init: found device: Apple M4
0.00.648.611 I ggml_metal_init: picking default device: Apple M4
0.00.649.766 I ggml_metal_load_library: using embedded metal library
0.00.658.933 I ggml_metal_init: GPU name:   Apple M4
0.00.658.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.941 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.941 I ggml_metal_init: simdgroup reduction   = true
0.00.658.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.942 I ggml_metal_init: has residency sets    = true
0.00.658.942 I ggml_metal_init: has bfloat            = true
0.00.658.942 I ggml_metal_init: use bfloat            = true
0.00.658.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.821 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.721.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.372 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.373 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.725.373 I llama_context: graph nodes  = 943
0.00.725.374 I llama_context: graph splits = 2
0.00.725.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.808 I main: llama threadpool init, n_threads = 4
0.00.770.839 I 
0.00.770.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.854 I 
0.00.770.976 I sampler seed: 1234
0.00.770.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.990 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.581.998 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57165.86 tokens per second)
0.01.581.999 I llama_perf_context_print:        load time =     769.95 ms
0.01.581.999 I llama_perf_context_print: prompt eval time =      52.40 ms /     7 tokens (    7.49 ms per token,   133.59 tokens per second)
0.01.582.000 I llama_perf_context_print:        eval time =     755.64 ms /    63 runs   (   11.99 ms per token,    83.37 tokens per second)
0.01.582.001 I llama_perf_context_print:       total time =     811.94 ms /    70 tokens
0.01.582.001 I llama_perf_context_print:    graphs reused =         60
0.01.582.052 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.217 I llama_model_loader: - type  f32:  194 tensors
0.00.016.218 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.218 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.218 I print_info: file format = GGUF V3 (latest)
0.00.016.219 I print_info: file type   = Q5_K - Medium
0.00.016.220 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.104 I load: printing all EOG tokens:
0.00.025.105 I load:   - 0 ('<|endoftext|>')
0.00.025.137 I load: special tokens cache size = 25
0.00.031.141 I load: token to piece cache size = 0.2984 MB
0.00.031.156 I print_info: arch             = gptneox
0.00.031.157 I print_info: vocab_only       = 0
0.00.031.157 I print_info: n_ctx_train      = 2048
0.00.031.157 I print_info: n_embd           = 2048
0.00.031.157 I print_info: n_layer          = 24
0.00.031.160 I print_info: n_head           = 16
0.00.031.161 I print_info: n_head_kv        = 16
0.00.031.161 I print_info: n_rot            = 32
0.00.031.161 I print_info: n_swa            = 0
0.00.031.161 I print_info: is_swa_any       = 0
0.00.031.162 I print_info: n_embd_head_k    = 128
0.00.031.162 I print_info: n_embd_head_v    = 128
0.00.031.162 I print_info: n_gqa            = 1
0.00.031.164 I print_info: n_embd_k_gqa     = 2048
0.00.031.165 I print_info: n_embd_v_gqa     = 2048
0.00.031.165 I print_info: f_norm_eps       = 1.0e-05
0.00.031.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.166 I print_info: f_logit_scale    = 0.0e+00
0.00.031.166 I print_info: f_attn_scale     = 0.0e+00
0.00.031.167 I print_info: n_ff             = 8192
0.00.031.167 I print_info: n_expert         = 0
0.00.031.167 I print_info: n_expert_used    = 0
0.00.031.167 I print_info: causal attn      = 1
0.00.031.167 I print_info: pooling type     = 0
0.00.031.169 I print_info: rope type        = 2
0.00.031.169 I print_info: rope scaling     = linear
0.00.031.170 I print_info: freq_base_train  = 10000.0
0.00.031.170 I print_info: freq_scale_train = 1
0.00.031.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.170 I print_info: rope_finetuned   = unknown
0.00.031.170 I print_info: model type       = 1.4B
0.00.031.171 I print_info: model params     = 1.41 B
0.00.031.172 I print_info: general.name     = 1.4B
0.00.031.173 I print_info: vocab type       = BPE
0.00.031.173 I print_info: n_vocab          = 50304
0.00.031.173 I print_info: n_merges         = 50009
0.00.031.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: LF token         = 187 'Ċ'
0.00.031.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.175 I print_info: max token length = 1024
0.00.031.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.179 I load_tensors: offloading output layer to GPU
0.00.603.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.212 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.214 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.604.836 I llama_context: constructing llama_context
0.00.604.849 I llama_context: n_seq_max     = 1
0.00.604.850 I llama_context: n_ctx         = 128
0.00.604.850 I llama_context: n_ctx_per_seq = 128
0.00.604.850 I llama_context: n_batch       = 128
0.00.604.850 I llama_context: n_ubatch      = 128
0.00.604.851 I llama_context: causal_attn   = 1
0.00.604.851 I llama_context: flash_attn    = 0
0.00.604.851 I llama_context: kv_unified    = false
0.00.604.852 I llama_context: freq_base     = 10000.0
0.00.604.853 I llama_context: freq_scale    = 1
0.00.604.853 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.855 I ggml_metal_init: allocating
0.00.604.917 I ggml_metal_init: found device: Apple M4
0.00.604.926 I ggml_metal_init: picking default device: Apple M4
0.00.606.646 I ggml_metal_load_library: using embedded metal library
0.00.616.065 I ggml_metal_init: GPU name:   Apple M4
0.00.616.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.072 I ggml_metal_init: simdgroup reduction   = true
0.00.616.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.073 I ggml_metal_init: has residency sets    = true
0.00.616.073 I ggml_metal_init: has bfloat            = true
0.00.616.073 I ggml_metal_init: use bfloat            = true
0.00.616.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.519 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.642.500 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.193 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.645.193 I llama_context: graph nodes  = 943
0.00.645.193 I llama_context: graph splits = 2
0.00.645.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.051 I 
0.00.672.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.089 I perplexity: tokenizing the input ..
0.00.676.322 I perplexity: tokenization took 4.232 ms
0.00.676.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.458 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.872 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.879 I llama_perf_context_print:        load time =     671.93 ms
0.00.807.880 I llama_perf_context_print: prompt eval time =     129.88 ms /   128 tokens (    1.01 ms per token,   985.53 tokens per second)
0.00.807.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.881 I llama_perf_context_print:       total time =     135.83 ms /   129 tokens
0.00.807.881 I llama_perf_context_print:    graphs reused =          0
0.00.807.989 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.082s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.830 I llama_model_loader: - type  f32:  194 tensors
0.00.027.830 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.831 I print_info: file format = GGUF V3 (latest)
0.00.027.831 I print_info: file type   = Q6_K
0.00.027.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.836 I load: printing all EOG tokens:
0.00.036.837 I load:   - 0 ('<|endoftext|>')
0.00.036.869 I load: special tokens cache size = 25
0.00.042.963 I load: token to piece cache size = 0.2984 MB
0.00.042.976 I print_info: arch             = gptneox
0.00.042.978 I print_info: vocab_only       = 0
0.00.042.978 I print_info: n_ctx_train      = 2048
0.00.042.978 I print_info: n_embd           = 2048
0.00.042.978 I print_info: n_layer          = 24
0.00.042.981 I print_info: n_head           = 16
0.00.042.982 I print_info: n_head_kv        = 16
0.00.042.982 I print_info: n_rot            = 32
0.00.042.982 I print_info: n_swa            = 0
0.00.042.982 I print_info: is_swa_any       = 0
0.00.042.982 I print_info: n_embd_head_k    = 128
0.00.042.982 I print_info: n_embd_head_v    = 128
0.00.042.983 I print_info: n_gqa            = 1
0.00.042.984 I print_info: n_embd_k_gqa     = 2048
0.00.042.985 I print_info: n_embd_v_gqa     = 2048
0.00.042.986 I print_info: f_norm_eps       = 1.0e-05
0.00.042.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.987 I print_info: f_logit_scale    = 0.0e+00
0.00.042.987 I print_info: f_attn_scale     = 0.0e+00
0.00.042.988 I print_info: n_ff             = 8192
0.00.042.988 I print_info: n_expert         = 0
0.00.042.988 I print_info: n_expert_used    = 0
0.00.042.988 I print_info: causal attn      = 1
0.00.042.988 I print_info: pooling type     = 0
0.00.042.988 I print_info: rope type        = 2
0.00.042.988 I print_info: rope scaling     = linear
0.00.042.989 I print_info: freq_base_train  = 10000.0
0.00.042.989 I print_info: freq_scale_train = 1
0.00.042.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.989 I print_info: rope_finetuned   = unknown
0.00.042.990 I print_info: model type       = 1.4B
0.00.042.990 I print_info: model params     = 1.41 B
0.00.042.990 I print_info: general.name     = 1.4B
0.00.042.991 I print_info: vocab type       = BPE
0.00.042.991 I print_info: n_vocab          = 50304
0.00.042.991 I print_info: n_merges         = 50009
0.00.042.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: LF token         = 187 'Ċ'
0.00.042.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.992 I print_info: max token length = 1024
0.00.042.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.728.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.728.703 I load_tensors: offloading output layer to GPU
0.00.728.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.728.716 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.728.718 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.729.729 I llama_context: constructing llama_context
0.00.729.731 I llama_context: n_seq_max     = 1
0.00.729.732 I llama_context: n_ctx         = 2048
0.00.729.732 I llama_context: n_ctx_per_seq = 2048
0.00.729.733 I llama_context: n_batch       = 2048
0.00.729.733 I llama_context: n_ubatch      = 512
0.00.729.733 I llama_context: causal_attn   = 1
0.00.729.734 I llama_context: flash_attn    = 0
0.00.729.734 I llama_context: kv_unified    = false
0.00.729.735 I llama_context: freq_base     = 10000.0
0.00.729.735 I llama_context: freq_scale    = 1
0.00.729.736 I ggml_metal_init: allocating
0.00.729.768 I ggml_metal_init: found device: Apple M4
0.00.729.774 I ggml_metal_init: picking default device: Apple M4
0.00.730.821 I ggml_metal_load_library: using embedded metal library
0.00.738.771 I ggml_metal_init: GPU name:   Apple M4
0.00.738.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.777 I ggml_metal_init: simdgroup reduction   = true
0.00.738.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.778 I ggml_metal_init: has residency sets    = true
0.00.738.778 I ggml_metal_init: has bfloat            = true
0.00.738.778 I ggml_metal_init: use bfloat            = true
0.00.738.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.791.239 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.808.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.878 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.812.879 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.812.879 I llama_context: graph nodes  = 943
0.00.812.880 I llama_context: graph splits = 2
0.00.812.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.670 I main: llama threadpool init, n_threads = 4
0.00.862.699 I 
0.00.862.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.862.714 I 
0.00.862.804 I sampler seed: 1234
0.00.862.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.827 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.725.475 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.725.476 I llama_perf_context_print:        load time =     861.82 ms
0.01.725.477 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.96 tokens per second)
0.01.725.478 I llama_perf_context_print:        eval time =     802.54 ms /    63 runs   (   12.74 ms per token,    78.50 tokens per second)
0.01.725.478 I llama_perf_context_print:       total time =     863.55 ms /    70 tokens
0.01.725.479 I llama_perf_context_print:    graphs reused =         60
0.01.725.553 I ggml_metal_free: deallocating

real	0m1.752s
user	0m0.107s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.615 I llama_model_loader: - type  f32:  194 tensors
0.00.017.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.616 I print_info: file format = GGUF V3 (latest)
0.00.017.616 I print_info: file type   = Q6_K
0.00.017.617 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.726 I load: printing all EOG tokens:
0.00.026.727 I load:   - 0 ('<|endoftext|>')
0.00.026.755 I load: special tokens cache size = 25
0.00.032.917 I load: token to piece cache size = 0.2984 MB
0.00.032.928 I print_info: arch             = gptneox
0.00.032.929 I print_info: vocab_only       = 0
0.00.032.930 I print_info: n_ctx_train      = 2048
0.00.032.930 I print_info: n_embd           = 2048
0.00.032.930 I print_info: n_layer          = 24
0.00.032.933 I print_info: n_head           = 16
0.00.032.934 I print_info: n_head_kv        = 16
0.00.032.934 I print_info: n_rot            = 32
0.00.032.935 I print_info: n_swa            = 0
0.00.032.935 I print_info: is_swa_any       = 0
0.00.032.935 I print_info: n_embd_head_k    = 128
0.00.032.935 I print_info: n_embd_head_v    = 128
0.00.032.936 I print_info: n_gqa            = 1
0.00.032.937 I print_info: n_embd_k_gqa     = 2048
0.00.032.937 I print_info: n_embd_v_gqa     = 2048
0.00.032.938 I print_info: f_norm_eps       = 1.0e-05
0.00.032.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.939 I print_info: f_logit_scale    = 0.0e+00
0.00.032.939 I print_info: f_attn_scale     = 0.0e+00
0.00.032.939 I print_info: n_ff             = 8192
0.00.032.940 I print_info: n_expert         = 0
0.00.032.940 I print_info: n_expert_used    = 0
0.00.032.940 I print_info: causal attn      = 1
0.00.032.940 I print_info: pooling type     = 0
0.00.032.940 I print_info: rope type        = 2
0.00.032.940 I print_info: rope scaling     = linear
0.00.032.941 I print_info: freq_base_train  = 10000.0
0.00.032.941 I print_info: freq_scale_train = 1
0.00.032.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.942 I print_info: rope_finetuned   = unknown
0.00.032.942 I print_info: model type       = 1.4B
0.00.032.942 I print_info: model params     = 1.41 B
0.00.032.943 I print_info: general.name     = 1.4B
0.00.032.944 I print_info: vocab type       = BPE
0.00.032.944 I print_info: n_vocab          = 50304
0.00.032.944 I print_info: n_merges         = 50009
0.00.032.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.946 I print_info: LF token         = 187 'Ċ'
0.00.032.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.947 I print_info: max token length = 1024
0.00.032.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.539 I load_tensors: offloading output layer to GPU
0.00.649.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.567 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.570 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.460 I llama_context: constructing llama_context
0.00.650.463 I llama_context: n_seq_max     = 1
0.00.650.464 I llama_context: n_ctx         = 128
0.00.650.464 I llama_context: n_ctx_per_seq = 128
0.00.650.464 I llama_context: n_batch       = 128
0.00.650.464 I llama_context: n_ubatch      = 128
0.00.650.465 I llama_context: causal_attn   = 1
0.00.650.465 I llama_context: flash_attn    = 0
0.00.650.465 I llama_context: kv_unified    = false
0.00.650.466 I llama_context: freq_base     = 10000.0
0.00.650.467 I llama_context: freq_scale    = 1
0.00.650.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.468 I ggml_metal_init: allocating
0.00.650.532 I ggml_metal_init: found device: Apple M4
0.00.650.539 I ggml_metal_init: picking default device: Apple M4
0.00.651.727 I ggml_metal_load_library: using embedded metal library
0.00.659.725 I ggml_metal_init: GPU name:   Apple M4
0.00.659.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.731 I ggml_metal_init: simdgroup reduction   = true
0.00.659.732 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.732 I ggml_metal_init: has residency sets    = true
0.00.659.732 I ggml_metal_init: has bfloat            = true
0.00.659.732 I ggml_metal_init: use bfloat            = true
0.00.659.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.200 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.685.153 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.010 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.012 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.688.012 I llama_context: graph nodes  = 943
0.00.688.012 I llama_context: graph splits = 2
0.00.688.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.396 I 
0.00.723.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.468 I perplexity: tokenizing the input ..
0.00.728.441 I perplexity: tokenization took 4.972 ms
0.00.728.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.264 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.855.663 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.855.679 I llama_perf_context_print:        load time =     723.27 ms
0.00.855.680 I llama_perf_context_print: prompt eval time =     125.57 ms /   128 tokens (    0.98 ms per token,  1019.38 tokens per second)
0.00.855.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.683 I llama_perf_context_print:       total time =     132.29 ms /   129 tokens
0.00.855.683 I llama_perf_context_print:    graphs reused =          0
0.00.855.838 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.081s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.219 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.471 I llama_model_loader: - type  f32:  194 tensors
0.00.031.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.479 I print_info: file format = GGUF V3 (latest)
0.00.031.480 I print_info: file type   = Q4_0
0.00.031.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.425 I load: printing all EOG tokens:
0.00.052.426 I load:   - 0 ('<|endoftext|>')
0.00.052.473 I load: special tokens cache size = 25
0.00.062.877 I load: token to piece cache size = 0.2984 MB
0.00.062.890 I print_info: arch             = gptneox
0.00.062.892 I print_info: vocab_only       = 0
0.00.062.892 I print_info: n_ctx_train      = 2048
0.00.062.893 I print_info: n_embd           = 2048
0.00.062.893 I print_info: n_layer          = 24
0.00.062.900 I print_info: n_head           = 16
0.00.062.901 I print_info: n_head_kv        = 16
0.00.062.901 I print_info: n_rot            = 32
0.00.062.901 I print_info: n_swa            = 0
0.00.062.901 I print_info: is_swa_any       = 0
0.00.062.902 I print_info: n_embd_head_k    = 128
0.00.062.902 I print_info: n_embd_head_v    = 128
0.00.062.903 I print_info: n_gqa            = 1
0.00.062.904 I print_info: n_embd_k_gqa     = 2048
0.00.062.904 I print_info: n_embd_v_gqa     = 2048
0.00.062.905 I print_info: f_norm_eps       = 1.0e-05
0.00.062.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.906 I print_info: f_logit_scale    = 0.0e+00
0.00.062.906 I print_info: f_attn_scale     = 0.0e+00
0.00.062.910 I print_info: n_ff             = 8192
0.00.062.910 I print_info: n_expert         = 0
0.00.062.910 I print_info: n_expert_used    = 0
0.00.062.910 I print_info: causal attn      = 1
0.00.062.911 I print_info: pooling type     = 0
0.00.062.911 I print_info: rope type        = 2
0.00.062.911 I print_info: rope scaling     = linear
0.00.062.912 I print_info: freq_base_train  = 10000.0
0.00.062.912 I print_info: freq_scale_train = 1
0.00.062.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.912 I print_info: rope_finetuned   = unknown
0.00.062.913 I print_info: model type       = 1.4B
0.00.062.913 I print_info: model params     = 1.41 B
0.00.062.913 I print_info: general.name     = 1.4B
0.00.062.914 I print_info: vocab type       = BPE
0.00.062.914 I print_info: n_vocab          = 50304
0.00.062.914 I print_info: n_merges         = 50009
0.00.062.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.916 I print_info: LF token         = 187 'Ċ'
0.00.062.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.916 I print_info: max token length = 1024
0.00.062.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.436 I load_tensors: offloading output layer to GPU
0.00.637.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.471 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.475 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.810 I llama_context: constructing llama_context
0.00.638.817 I llama_context: n_seq_max     = 1
0.00.638.818 I llama_context: n_ctx         = 2048
0.00.638.818 I llama_context: n_ctx_per_seq = 2048
0.00.638.819 I llama_context: n_batch       = 2048
0.00.638.819 I llama_context: n_ubatch      = 512
0.00.638.819 I llama_context: causal_attn   = 1
0.00.638.820 I llama_context: flash_attn    = 0
0.00.638.820 I llama_context: kv_unified    = true
0.00.638.821 I llama_context: freq_base     = 10000.0
0.00.638.821 I llama_context: freq_scale    = 1
0.00.638.824 I ggml_metal_init: allocating
0.00.638.888 I ggml_metal_init: found device: Apple M4
0.00.638.898 I ggml_metal_init: picking default device: Apple M4
0.00.640.252 I ggml_metal_load_library: using embedded metal library
0.00.647.588 I ggml_metal_init: GPU name:   Apple M4
0.00.647.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.596 I ggml_metal_init: simdgroup reduction   = true
0.00.647.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.596 I ggml_metal_init: has residency sets    = true
0.00.647.597 I ggml_metal_init: has bfloat            = true
0.00.647.597 I ggml_metal_init: use bfloat            = true
0.00.647.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.772 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.721.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.165 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.725.165 I llama_context: graph nodes  = 943
0.00.725.165 I llama_context: graph splits = 2
0.00.725.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.986.107 I llama_context: constructing llama_context
0.00.986.109 I llama_context: n_seq_max     = 1
0.00.986.109 I llama_context: n_ctx         = 2048
0.00.986.109 I llama_context: n_ctx_per_seq = 2048
0.00.986.110 I llama_context: n_batch       = 2048
0.00.986.110 I llama_context: n_ubatch      = 512
0.00.986.110 I llama_context: causal_attn   = 1
0.00.986.110 I llama_context: flash_attn    = 0
0.00.986.111 I llama_context: kv_unified    = true
0.00.986.112 I llama_context: freq_base     = 10000.0
0.00.986.112 I llama_context: freq_scale    = 1
0.00.986.113 I ggml_metal_init: allocating
0.00.986.133 I ggml_metal_init: found device: Apple M4
0.00.986.137 I ggml_metal_init: picking default device: Apple M4
0.00.986.243 I ggml_metal_init: GPU name:   Apple M4
0.00.986.244 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.986.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.986.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.986.246 I ggml_metal_init: simdgroup reduction   = true
0.00.986.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.986.246 I ggml_metal_init: has residency sets    = true
0.00.986.246 I ggml_metal_init: has bfloat            = true
0.00.986.246 I ggml_metal_init: use bfloat            = true
0.00.986.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.986.251 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.987.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.590 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.016.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.019.902 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.019.903 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.019.903 I llama_context: graph nodes  = 943
0.01.019.904 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.241.174 I llama_context: constructing llama_context
0.01.241.182 I llama_context: n_seq_max     = 1
0.01.241.183 I llama_context: n_ctx         = 2048
0.01.241.183 I llama_context: n_ctx_per_seq = 2048
0.01.241.184 I llama_context: n_batch       = 2048
0.01.241.184 I llama_context: n_ubatch      = 512
0.01.241.184 I llama_context: causal_attn   = 1
0.01.241.184 I llama_context: flash_attn    = 0
0.01.241.185 I llama_context: kv_unified    = true
0.01.241.186 I llama_context: freq_base     = 10000.0
0.01.241.186 I llama_context: freq_scale    = 1
0.01.241.190 I ggml_metal_init: allocating
0.01.241.205 I ggml_metal_init: found device: Apple M4
0.01.241.208 I ggml_metal_init: picking default device: Apple M4
0.01.241.302 I ggml_metal_init: GPU name:   Apple M4
0.01.241.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.241.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.241.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.241.304 I ggml_metal_init: simdgroup reduction   = true
0.01.241.305 I ggml_metal_init: simdgroup matrix mul. = true
0.01.241.305 I ggml_metal_init: has residency sets    = true
0.01.241.305 I ggml_metal_init: has bfloat            = true
0.01.241.306 I ggml_metal_init: use bfloat            = true
0.01.241.306 I ggml_metal_init: hasUnifiedMemory      = true
0.01.241.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.242.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.253.556 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.270.456 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.274.605 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.274.605 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.274.606 I llama_context: graph nodes  = 943
0.01.274.606 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.503.817 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.783s
user	0m0.272s
sys	0m0.289s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 6249 (45363632c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.788 I llama_model_loader: - type  f32:  194 tensors
0.00.016.788 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.789 I print_info: file format = GGUF V3 (latest)
0.00.016.790 I print_info: file type   = Q4_0
0.00.016.790 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.868 I load: printing all EOG tokens:
0.00.025.868 I load:   - 0 ('<|endoftext|>')
0.00.025.902 I load: special tokens cache size = 25
0.00.032.029 I load: token to piece cache size = 0.2984 MB
0.00.032.043 I print_info: arch             = gptneox
0.00.032.044 I print_info: vocab_only       = 0
0.00.032.045 I print_info: n_ctx_train      = 2048
0.00.032.045 I print_info: n_embd           = 2048
0.00.032.045 I print_info: n_layer          = 24
0.00.032.048 I print_info: n_head           = 16
0.00.032.049 I print_info: n_head_kv        = 16
0.00.032.049 I print_info: n_rot            = 32
0.00.032.049 I print_info: n_swa            = 0
0.00.032.050 I print_info: is_swa_any       = 0
0.00.032.050 I print_info: n_embd_head_k    = 128
0.00.032.050 I print_info: n_embd_head_v    = 128
0.00.032.051 I print_info: n_gqa            = 1
0.00.032.052 I print_info: n_embd_k_gqa     = 2048
0.00.032.052 I print_info: n_embd_v_gqa     = 2048
0.00.032.053 I print_info: f_norm_eps       = 1.0e-05
0.00.032.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.054 I print_info: f_logit_scale    = 0.0e+00
0.00.032.054 I print_info: f_attn_scale     = 0.0e+00
0.00.032.054 I print_info: n_ff             = 8192
0.00.032.054 I print_info: n_expert         = 0
0.00.032.055 I print_info: n_expert_used    = 0
0.00.032.055 I print_info: causal attn      = 1
0.00.032.055 I print_info: pooling type     = 0
0.00.032.055 I print_info: rope type        = 2
0.00.032.055 I print_info: rope scaling     = linear
0.00.032.055 I print_info: freq_base_train  = 10000.0
0.00.032.056 I print_info: freq_scale_train = 1
0.00.032.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.056 I print_info: rope_finetuned   = unknown
0.00.032.056 I print_info: model type       = 1.4B
0.00.032.057 I print_info: model params     = 1.41 B
0.00.032.057 I print_info: general.name     = 1.4B
0.00.032.057 I print_info: vocab type       = BPE
0.00.032.057 I print_info: n_vocab          = 50304
0.00.032.058 I print_info: n_merges         = 50009
0.00.032.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.058 I print_info: LF token         = 187 'Ċ'
0.00.032.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.059 I print_info: max token length = 1024
0.00.032.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.635 I load_tensors: offloading output layer to GPU
0.00.043.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.648 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.648 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.002 I llama_context: constructing llama_context
0.00.044.003 I llama_context: n_seq_max     = 1
0.00.044.003 I llama_context: n_ctx         = 2048
0.00.044.003 I llama_context: n_ctx_per_seq = 2048
0.00.044.003 I llama_context: n_batch       = 2048
0.00.044.003 I llama_context: n_ubatch      = 512
0.00.044.003 I llama_context: causal_attn   = 1
0.00.044.004 I llama_context: flash_attn    = 1
0.00.044.004 I llama_context: kv_unified    = true
0.00.044.004 I llama_context: freq_base     = 10000.0
0.00.044.004 I llama_context: freq_scale    = 1
0.00.044.005 I ggml_metal_init: allocating
0.00.044.031 I ggml_metal_init: found device: Apple M4
0.00.044.035 I ggml_metal_init: picking default device: Apple M4
0.00.044.484 I ggml_metal_load_library: using embedded metal library
0.00.047.696 I ggml_metal_init: GPU name:   Apple M4
0.00.047.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.699 I ggml_metal_init: simdgroup reduction   = true
0.00.047.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.699 I ggml_metal_init: has residency sets    = true
0.00.047.699 I ggml_metal_init: has bfloat            = true
0.00.047.699 I ggml_metal_init: use bfloat            = true
0.00.047.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.953 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.744 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.745 I llama_context: graph nodes  = 848
0.00.096.745 I llama_context: graph splits = 2
0.00.096.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.357.004 I llama_context: constructing llama_context
0.00.357.010 I llama_context: n_seq_max     = 1
0.00.357.011 I llama_context: n_ctx         = 2048
0.00.357.011 I llama_context: n_ctx_per_seq = 2048
0.00.357.012 I llama_context: n_batch       = 2048
0.00.357.013 I llama_context: n_ubatch      = 512
0.00.357.014 I llama_context: causal_attn   = 1
0.00.357.015 I llama_context: flash_attn    = 1
0.00.357.015 I llama_context: kv_unified    = true
0.00.357.017 I llama_context: freq_base     = 10000.0
0.00.357.017 I llama_context: freq_scale    = 1
0.00.357.018 I ggml_metal_init: allocating
0.00.357.034 I ggml_metal_init: found device: Apple M4
0.00.357.039 I ggml_metal_init: picking default device: Apple M4
0.00.357.126 I ggml_metal_init: GPU name:   Apple M4
0.00.357.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.128 I ggml_metal_init: simdgroup reduction   = true
0.00.357.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.129 I ggml_metal_init: has residency sets    = true
0.00.357.129 I ggml_metal_init: has bfloat            = true
0.00.357.129 I ggml_metal_init: use bfloat            = true
0.00.357.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.358.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.826 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.384.154 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.611 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.387.612 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.387.612 I llama_context: graph nodes  = 848
0.00.387.612 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.601.786 I llama_context: constructing llama_context
0.00.601.793 I llama_context: n_seq_max     = 1
0.00.601.794 I llama_context: n_ctx         = 2048
0.00.601.795 I llama_context: n_ctx_per_seq = 2048
0.00.601.796 I llama_context: n_batch       = 2048
0.00.601.797 I llama_context: n_ubatch      = 512
0.00.601.797 I llama_context: causal_attn   = 1
0.00.601.797 I llama_context: flash_attn    = 1
0.00.601.798 I llama_context: kv_unified    = true
0.00.601.798 I llama_context: freq_base     = 10000.0
0.00.601.798 I llama_context: freq_scale    = 1
0.00.601.799 I ggml_metal_init: allocating
0.00.601.812 I ggml_metal_init: found device: Apple M4
0.00.601.814 I ggml_metal_init: picking default device: Apple M4
0.00.601.897 I ggml_metal_init: GPU name:   Apple M4
0.00.601.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.899 I ggml_metal_init: simdgroup reduction   = true
0.00.601.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.899 I ggml_metal_init: has residency sets    = true
0.00.601.899 I ggml_metal_init: has bfloat            = true
0.00.601.900 I ggml_metal_init: use bfloat            = true
0.00.601.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.602.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.037 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.630.992 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.635.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.635.397 I llama_context: graph nodes  = 848
0.00.635.397 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.852.200 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.901s
user	0m0.218s
sys	0m0.147s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.89 sec
        1.92 real         0.55 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.08 sys
```
