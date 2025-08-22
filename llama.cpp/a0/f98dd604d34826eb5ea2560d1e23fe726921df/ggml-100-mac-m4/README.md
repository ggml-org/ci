## Summary

- status:  SUCCESS ✅
- runtime: 1637.26
- date:    Thu Aug 21 23:25:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a0f98dd604d34826eb5ea2560d1e23fe726921df
- author:  Chenguang Li
```
CANN: Optimize RMS_NORM using cache (#15419)

* [CANN] Optimize RMS_NORM using cache

Signed-off-by: noemotiovon <757486878@qq.com>

* fix typo

Signed-off-by: noemotiovon <757486878@qq.com>

* fix review comment

Signed-off-by: noemotiovon <757486878@qq.com>

* codestyle adjustment

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.84 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.16 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.72 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  472.98 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 552.23 sec*proc (35 tests)

Total Test time (real) = 552.25 sec

real	9m12.280s
user	19m56.643s
sys	0m20.290s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.45 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.37 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   57.48 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  87.85 sec*proc (36 tests)

Total Test time (real) =  87.86 sec

real	1m27.880s
user	2m21.918s
sys	0m17.185s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.162 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.054 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.067 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.068 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.069 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.070 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.071 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.082 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.083 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.110 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.111 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.111 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.112 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.112 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.204 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.675 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.677 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.678 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.678 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.679 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.679 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.680 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.680 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.681 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.681 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.682 I llama_model_loader: - type  f32:  124 tensors
0.00.013.683 I llama_model_loader: - type  f16:   73 tensors
0.00.013.684 I print_info: file format = GGUF V3 (latest)
0.00.013.685 I print_info: file type   = F16
0.00.013.686 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.571 I load: printing all EOG tokens:
0.00.019.572 I load:   - 102 ('[SEP]')
0.00.019.595 I load: special tokens cache size = 5
0.00.022.052 I load: token to piece cache size = 0.2032 MB
0.00.022.080 I print_info: arch             = bert
0.00.022.081 I print_info: vocab_only       = 0
0.00.022.081 I print_info: n_ctx_train      = 512
0.00.022.082 I print_info: n_embd           = 384
0.00.022.082 I print_info: n_layer          = 12
0.00.022.085 I print_info: n_head           = 12
0.00.022.086 I print_info: n_head_kv        = 12
0.00.022.086 I print_info: n_rot            = 32
0.00.022.086 I print_info: n_swa            = 0
0.00.022.087 I print_info: is_swa_any       = 0
0.00.022.087 I print_info: n_embd_head_k    = 32
0.00.022.087 I print_info: n_embd_head_v    = 32
0.00.022.088 I print_info: n_gqa            = 1
0.00.022.089 I print_info: n_embd_k_gqa     = 384
0.00.022.090 I print_info: n_embd_v_gqa     = 384
0.00.022.090 I print_info: f_norm_eps       = 1.0e-12
0.00.022.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.092 I print_info: f_logit_scale    = 0.0e+00
0.00.022.093 I print_info: f_attn_scale     = 0.0e+00
0.00.022.093 I print_info: n_ff             = 1536
0.00.022.094 I print_info: n_expert         = 0
0.00.022.094 I print_info: n_expert_used    = 0
0.00.022.094 I print_info: causal attn      = 0
0.00.022.094 I print_info: pooling type     = 2
0.00.022.094 I print_info: rope type        = 2
0.00.022.095 I print_info: rope scaling     = linear
0.00.022.095 I print_info: freq_base_train  = 10000.0
0.00.022.096 I print_info: freq_scale_train = 1
0.00.022.096 I print_info: n_ctx_orig_yarn  = 512
0.00.022.096 I print_info: rope_finetuned   = unknown
0.00.022.096 I print_info: n_cls_out        = 1
0.00.022.097 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.097 I print_info: model type       = 33M
0.00.022.099 I print_info: model params     = 33.21 M
0.00.022.100 I print_info: general.name     = Bge Small
0.00.022.100 I print_info: vocab type       = WPM
0.00.022.101 I print_info: n_vocab          = 30522
0.00.022.101 I print_info: n_merges         = 0
0.00.022.101 I print_info: BOS token        = 101 '[CLS]'
0.00.022.101 I print_info: EOS token        = 102 '[SEP]'
0.00.022.102 I print_info: UNK token        = 100 '[UNK]'
0.00.022.102 I print_info: SEP token        = 102 '[SEP]'
0.00.022.102 I print_info: PAD token        = 0 '[PAD]'
0.00.022.102 I print_info: MASK token       = 103 '[MASK]'
0.00.022.103 I print_info: LF token         = 0 '[PAD]'
0.00.022.103 I print_info: EOG token        = 102 '[SEP]'
0.00.022.103 I print_info: max token length = 21
0.00.022.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.086 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.088 I load_tensors: offloading output layer to GPU
0.00.025.088 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.112 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.114 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.392 I llama_context: constructing llama_context
0.00.025.416 I llama_context: n_seq_max     = 1
0.00.025.417 I llama_context: n_ctx         = 512
0.00.025.417 I llama_context: n_ctx_per_seq = 512
0.00.025.417 I llama_context: n_batch       = 2048
0.00.025.418 I llama_context: n_ubatch      = 2048
0.00.025.418 I llama_context: causal_attn   = 0
0.00.025.418 I llama_context: flash_attn    = 0
0.00.025.418 I llama_context: kv_unified    = true
0.00.025.419 I llama_context: freq_base     = 10000.0
0.00.025.419 I llama_context: freq_scale    = 1
0.00.025.419 I ggml_metal_init: allocating
0.00.025.431 I ggml_metal_init: found device: Apple M4
0.00.025.434 I ggml_metal_init: picking default device: Apple M4
0.00.026.090 I ggml_metal_load_library: using embedded metal library
0.00.031.997 I ggml_metal_init: GPU name:   Apple M4
0.00.032.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.001 I ggml_metal_init: simdgroup reduction   = true
0.00.032.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.002 I ggml_metal_init: has residency sets    = true
0.00.032.002 I ggml_metal_init: has bfloat            = true
0.00.032.002 I ggml_metal_init: use bfloat            = true
0.00.032.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.393 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.579 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.627 I 
0.00.053.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.015 I llama_perf_context_print:        load time =      53.36 ms
0.00.058.016 I llama_perf_context_print: prompt eval time =       3.65 ms /     9 tokens (    0.41 ms per token,  2463.73 tokens per second)
0.00.058.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.017 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.058.017 I llama_perf_context_print:    graphs reused =          0
0.00.058.043 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.060s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.042 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.070 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.667 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.672 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.674 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.674 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.674 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.675 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.676 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.676 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.678 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.678 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.679 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.689 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.734 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.736 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.736 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.736 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.736 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.737 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.737 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.737 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.738 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.738 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.738 I llama_model_loader: - type  f32:  124 tensors
0.00.005.739 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.739 I print_info: file format = GGUF V3 (latest)
0.00.005.741 I print_info: file type   = Q8_0
0.00.005.742 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.691 I load: printing all EOG tokens:
0.00.008.692 I load:   - 102 ('[SEP]')
0.00.008.706 I load: special tokens cache size = 5
0.00.010.046 I load: token to piece cache size = 0.2032 MB
0.00.010.054 I print_info: arch             = bert
0.00.010.055 I print_info: vocab_only       = 0
0.00.010.055 I print_info: n_ctx_train      = 512
0.00.010.055 I print_info: n_embd           = 384
0.00.010.055 I print_info: n_layer          = 12
0.00.010.058 I print_info: n_head           = 12
0.00.010.058 I print_info: n_head_kv        = 12
0.00.010.059 I print_info: n_rot            = 32
0.00.010.059 I print_info: n_swa            = 0
0.00.010.059 I print_info: is_swa_any       = 0
0.00.010.059 I print_info: n_embd_head_k    = 32
0.00.010.059 I print_info: n_embd_head_v    = 32
0.00.010.060 I print_info: n_gqa            = 1
0.00.010.061 I print_info: n_embd_k_gqa     = 384
0.00.010.061 I print_info: n_embd_v_gqa     = 384
0.00.010.062 I print_info: f_norm_eps       = 1.0e-12
0.00.010.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.062 I print_info: f_logit_scale    = 0.0e+00
0.00.010.064 I print_info: f_attn_scale     = 0.0e+00
0.00.010.065 I print_info: n_ff             = 1536
0.00.010.065 I print_info: n_expert         = 0
0.00.010.065 I print_info: n_expert_used    = 0
0.00.010.065 I print_info: causal attn      = 0
0.00.010.066 I print_info: pooling type     = 2
0.00.010.066 I print_info: rope type        = 2
0.00.010.066 I print_info: rope scaling     = linear
0.00.010.066 I print_info: freq_base_train  = 10000.0
0.00.010.067 I print_info: freq_scale_train = 1
0.00.010.067 I print_info: n_ctx_orig_yarn  = 512
0.00.010.067 I print_info: rope_finetuned   = unknown
0.00.010.068 I print_info: n_cls_out        = 1
0.00.010.068 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.068 I print_info: model type       = 33M
0.00.010.069 I print_info: model params     = 33.21 M
0.00.010.070 I print_info: general.name     = Bge Small
0.00.010.071 I print_info: vocab type       = WPM
0.00.010.071 I print_info: n_vocab          = 30522
0.00.010.071 I print_info: n_merges         = 0
0.00.010.072 I print_info: BOS token        = 101 '[CLS]'
0.00.010.073 I print_info: EOS token        = 102 '[SEP]'
0.00.010.073 I print_info: UNK token        = 100 '[UNK]'
0.00.010.073 I print_info: SEP token        = 102 '[SEP]'
0.00.010.073 I print_info: PAD token        = 0 '[PAD]'
0.00.010.073 I print_info: MASK token       = 103 '[MASK]'
0.00.010.074 I print_info: LF token         = 0 '[PAD]'
0.00.010.074 I print_info: EOG token        = 102 '[SEP]'
0.00.010.074 I print_info: max token length = 21
0.00.010.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.255 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.255 I load_tensors: offloading output layer to GPU
0.00.011.256 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.260 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.261 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.458 I llama_context: constructing llama_context
0.00.011.462 I llama_context: n_seq_max     = 1
0.00.011.463 I llama_context: n_ctx         = 512
0.00.011.463 I llama_context: n_ctx_per_seq = 512
0.00.011.463 I llama_context: n_batch       = 2048
0.00.011.464 I llama_context: n_ubatch      = 2048
0.00.011.464 I llama_context: causal_attn   = 0
0.00.011.464 I llama_context: flash_attn    = 0
0.00.011.464 I llama_context: kv_unified    = true
0.00.011.464 I llama_context: freq_base     = 10000.0
0.00.011.465 I llama_context: freq_scale    = 1
0.00.011.465 I ggml_metal_init: allocating
0.00.011.473 I ggml_metal_init: found device: Apple M4
0.00.011.475 I ggml_metal_init: picking default device: Apple M4
0.00.011.837 I ggml_metal_load_library: using embedded metal library
0.00.014.891 I ggml_metal_init: GPU name:   Apple M4
0.00.014.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.894 I ggml_metal_init: simdgroup reduction   = true
0.00.014.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.894 I ggml_metal_init: has residency sets    = true
0.00.014.894 I ggml_metal_init: has bfloat            = true
0.00.014.894 I ggml_metal_init: use bfloat            = true
0.00.014.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.907 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.989 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.630 I 
0.00.031.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.126 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.773 I llama_perf_context_print:        load time =      31.55 ms
0.00.035.774 I llama_perf_context_print: prompt eval time =       3.51 ms /     9 tokens (    0.39 ms per token,  2567.03 tokens per second)
0.00.035.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.774 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens
0.00.035.774 I llama_perf_context_print:    graphs reused =          0
0.00.035.802 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.033s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.268 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.429 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.444 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.446 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.447 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.448 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.448 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.449 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.455 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.757 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.399 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.401 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.401 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.401 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.402 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.402 I llama_model_loader: - type  f32:   40 tensors
0.00.029.403 I llama_model_loader: - type  f16:   26 tensors
0.00.029.405 I print_info: file format = GGUF V3 (latest)
0.00.029.406 I print_info: file type   = F16
0.00.029.407 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.257 W load: empty token at index 5
0.00.039.897 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.838 I load: printing all EOG tokens:
0.00.042.839 I load:   - 2 ('</s>')
0.00.042.870 I load: special tokens cache size = 5
0.00.311.648 I load: token to piece cache size = 1.5060 MB
0.00.311.677 I print_info: arch             = jina-bert-v2
0.00.311.678 I print_info: vocab_only       = 0
0.00.311.678 I print_info: n_ctx_train      = 8192
0.00.311.678 I print_info: n_embd           = 384
0.00.311.678 I print_info: n_layer          = 4
0.00.311.684 I print_info: n_head           = 12
0.00.311.685 I print_info: n_head_kv        = 12
0.00.311.685 I print_info: n_rot            = 32
0.00.311.685 I print_info: n_swa            = 0
0.00.311.686 I print_info: is_swa_any       = 0
0.00.311.686 I print_info: n_embd_head_k    = 32
0.00.311.687 I print_info: n_embd_head_v    = 32
0.00.311.688 I print_info: n_gqa            = 1
0.00.311.690 I print_info: n_embd_k_gqa     = 384
0.00.311.691 I print_info: n_embd_v_gqa     = 384
0.00.311.691 I print_info: f_norm_eps       = 1.0e-12
0.00.311.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.693 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.693 I print_info: f_logit_scale    = 0.0e+00
0.00.311.693 I print_info: f_attn_scale     = 0.0e+00
0.00.311.694 I print_info: n_ff             = 1536
0.00.311.694 I print_info: n_expert         = 0
0.00.311.694 I print_info: n_expert_used    = 0
0.00.311.694 I print_info: causal attn      = 0
0.00.311.695 I print_info: pooling type     = -1
0.00.311.695 I print_info: rope type        = -1
0.00.311.695 I print_info: rope scaling     = linear
0.00.311.695 I print_info: freq_base_train  = 10000.0
0.00.311.695 I print_info: freq_scale_train = 1
0.00.311.696 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.696 I print_info: rope_finetuned   = unknown
0.00.311.697 I print_info: model type       = 33M
0.00.311.697 I print_info: model params     = 32.90 M
0.00.311.697 I print_info: general.name     = Jina Bert Implementation
0.00.311.698 I print_info: vocab type       = BPE
0.00.311.699 I print_info: n_vocab          = 61056
0.00.311.699 I print_info: n_merges         = 39382
0.00.311.699 I print_info: BOS token        = 0 '<s>'
0.00.311.699 I print_info: EOS token        = 2 '</s>'
0.00.311.699 I print_info: UNK token        = 3 '<unk>'
0.00.311.700 I print_info: SEP token        = 2 '</s>'
0.00.311.701 I print_info: PAD token        = 1 '<pad>'
0.00.311.701 I print_info: MASK token       = 4 '<mask>'
0.00.311.701 I print_info: EOG token        = 2 '</s>'
0.00.311.701 I print_info: max token length = 45
0.00.311.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.247 I load_tensors: offloading 4 repeating layers to GPU
0.00.313.248 I load_tensors: offloading output layer to GPU
0.00.313.248 I load_tensors: offloaded 5/5 layers to GPU
0.00.313.274 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.313.276 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.313.601 I llama_context: constructing llama_context
0.00.313.621 I llama_context: n_seq_max     = 1
0.00.313.621 I llama_context: n_ctx         = 8192
0.00.313.621 I llama_context: n_ctx_per_seq = 8192
0.00.313.622 I llama_context: n_batch       = 2048
0.00.313.622 I llama_context: n_ubatch      = 2048
0.00.313.622 I llama_context: causal_attn   = 0
0.00.313.622 I llama_context: flash_attn    = 0
0.00.313.623 I llama_context: kv_unified    = true
0.00.313.623 I llama_context: freq_base     = 10000.0
0.00.313.623 I llama_context: freq_scale    = 1
0.00.313.624 I ggml_metal_init: allocating
0.00.313.673 I ggml_metal_init: found device: Apple M4
0.00.313.677 I ggml_metal_init: picking default device: Apple M4
0.00.314.373 I ggml_metal_load_library: using embedded metal library
0.00.317.859 I ggml_metal_init: GPU name:   Apple M4
0.00.317.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.861 I ggml_metal_init: simdgroup reduction   = true
0.00.317.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.862 I ggml_metal_init: has residency sets    = true
0.00.317.862 I ggml_metal_init: has bfloat            = true
0.00.317.862 I ggml_metal_init: use bfloat            = true
0.00.317.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.168 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.331.229 I common_init_from_params: added </s> logit bias = -inf
0.00.331.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.331.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.959 I 
0.00.334.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.218 I main: prompt 0: 'what is panda?	hi'
0.00.335.219 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.226 I main: prompt 1: 'what is panda?	it's a bear'
0.00.335.227 I main: number of tokens in prompt = 13
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


0.00.335.230 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.230 I main: number of tokens in prompt = 40
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


0.00.335.266 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.678 I llama_perf_context_print:        load time =     334.51 ms
0.00.338.679 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18235.29 tokens per second)
0.00.338.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.680 I llama_perf_context_print:       total time =       3.72 ms /    63 tokens
0.00.338.680 I llama_perf_context_print:    graphs reused =          0
0.00.338.722 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.343s
sys	0m0.033s
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
0.00.000.185 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.370 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.462 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.939 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.972 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.973 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.321 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.293 I llama_model_loader: - type  f32:  194 tensors
0.00.035.293 I llama_model_loader: - type  f16:   98 tensors
0.00.035.295 I print_info: file format = GGUF V3 (latest)
0.00.035.297 I print_info: file type   = all F32 (guessed)
0.00.035.298 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.701 I load: printing all EOG tokens:
0.00.050.702 I load:   - 0 ('<|endoftext|>')
0.00.050.734 I load: special tokens cache size = 25
0.00.059.588 I load: token to piece cache size = 0.2984 MB
0.00.059.612 I print_info: arch             = gptneox
0.00.059.612 I print_info: vocab_only       = 0
0.00.059.613 I print_info: n_ctx_train      = 2048
0.00.059.613 I print_info: n_embd           = 2048
0.00.059.613 I print_info: n_layer          = 24
0.00.059.616 I print_info: n_head           = 16
0.00.059.617 I print_info: n_head_kv        = 16
0.00.059.617 I print_info: n_rot            = 32
0.00.059.617 I print_info: n_swa            = 0
0.00.059.617 I print_info: is_swa_any       = 0
0.00.059.617 I print_info: n_embd_head_k    = 128
0.00.059.620 I print_info: n_embd_head_v    = 128
0.00.059.621 I print_info: n_gqa            = 1
0.00.059.622 I print_info: n_embd_k_gqa     = 2048
0.00.059.623 I print_info: n_embd_v_gqa     = 2048
0.00.059.623 I print_info: f_norm_eps       = 1.0e-05
0.00.059.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.624 I print_info: f_logit_scale    = 0.0e+00
0.00.059.625 I print_info: f_attn_scale     = 0.0e+00
0.00.059.625 I print_info: n_ff             = 8192
0.00.059.625 I print_info: n_expert         = 0
0.00.059.626 I print_info: n_expert_used    = 0
0.00.059.626 I print_info: causal attn      = 1
0.00.059.626 I print_info: pooling type     = 0
0.00.059.627 I print_info: rope type        = 2
0.00.059.627 I print_info: rope scaling     = linear
0.00.059.628 I print_info: freq_base_train  = 10000.0
0.00.059.628 I print_info: freq_scale_train = 1
0.00.059.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.629 I print_info: rope_finetuned   = unknown
0.00.059.629 I print_info: model type       = 1.4B
0.00.059.629 I print_info: model params     = 1.41 B
0.00.059.629 I print_info: general.name     = 1.4B
0.00.059.630 I print_info: vocab type       = BPE
0.00.059.631 I print_info: n_vocab          = 50304
0.00.059.631 I print_info: n_merges         = 50009
0.00.059.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.633 I print_info: LF token         = 187 'Ċ'
0.00.059.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.633 I print_info: max token length = 1024
0.00.059.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.860 I load_tensors: offloading output layer to GPU
0.00.099.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.885 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.886 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.291 I llama_context: constructing llama_context
0.00.100.310 I llama_context: n_seq_max     = 1
0.00.100.311 I llama_context: n_ctx         = 2048
0.00.100.311 I llama_context: n_ctx_per_seq = 2048
0.00.100.312 I llama_context: n_batch       = 2048
0.00.100.312 I llama_context: n_ubatch      = 512
0.00.100.312 I llama_context: causal_attn   = 1
0.00.100.312 I llama_context: flash_attn    = 0
0.00.100.312 I llama_context: kv_unified    = false
0.00.100.313 I llama_context: freq_base     = 10000.0
0.00.100.313 I llama_context: freq_scale    = 1
0.00.100.314 I ggml_metal_init: allocating
0.00.100.354 I ggml_metal_init: found device: Apple M4
0.00.100.358 I ggml_metal_init: picking default device: Apple M4
0.00.100.837 I ggml_metal_load_library: using embedded metal library
0.00.125.131 I ggml_metal_init: GPU name:   Apple M4
0.00.125.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.125.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.125.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.125.134 I ggml_metal_init: simdgroup reduction   = true
0.00.125.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.125.134 I ggml_metal_init: has residency sets    = true
0.00.125.134 I ggml_metal_init: has bfloat            = true
0.00.125.134 I ggml_metal_init: use bfloat            = true
0.00.125.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.125.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.192.274 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.209.472 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.212.488 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.212.489 I llama_context: graph nodes  = 943
0.00.212.489 I llama_context: graph splits = 2
0.00.212.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.609 I main: llama threadpool init, n_threads = 4
0.00.264.636 I 
0.00.264.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.264.658 I 
0.00.264.762 I sampler seed: 1234
0.00.264.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.264.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.264.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.264.791 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.078.939 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.078.940 I llama_perf_context_print:        load time =     263.31 ms
0.02.078.941 I llama_perf_context_print: prompt eval time =      43.39 ms /     7 tokens (    6.20 ms per token,   161.34 tokens per second)
0.02.078.941 I llama_perf_context_print:        eval time =    1767.58 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.078.942 I llama_perf_context_print:       total time =    1815.17 ms /    70 tokens
0.02.078.943 I llama_perf_context_print:    graphs reused =         60
0.02.078.992 I ggml_metal_free: deallocating

real	0m2.511s
user	0m0.135s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.621 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.747 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.739 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.740 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.082 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.541 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.986 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.990 I llama_model_loader: - type  f32:  194 tensors
0.00.032.990 I llama_model_loader: - type  f16:   98 tensors
0.00.032.991 I print_info: file format = GGUF V3 (latest)
0.00.032.992 I print_info: file type   = all F32 (guessed)
0.00.032.993 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.124 I load: printing all EOG tokens:
0.00.047.126 I load:   - 0 ('<|endoftext|>')
0.00.047.157 I load: special tokens cache size = 25
0.00.055.242 I load: token to piece cache size = 0.2984 MB
0.00.055.258 I print_info: arch             = gptneox
0.00.055.259 I print_info: vocab_only       = 0
0.00.055.260 I print_info: n_ctx_train      = 2048
0.00.055.260 I print_info: n_embd           = 2048
0.00.055.260 I print_info: n_layer          = 24
0.00.055.264 I print_info: n_head           = 16
0.00.055.265 I print_info: n_head_kv        = 16
0.00.055.265 I print_info: n_rot            = 32
0.00.055.265 I print_info: n_swa            = 0
0.00.055.265 I print_info: is_swa_any       = 0
0.00.055.265 I print_info: n_embd_head_k    = 128
0.00.055.266 I print_info: n_embd_head_v    = 128
0.00.055.266 I print_info: n_gqa            = 1
0.00.055.267 I print_info: n_embd_k_gqa     = 2048
0.00.055.268 I print_info: n_embd_v_gqa     = 2048
0.00.055.268 I print_info: f_norm_eps       = 1.0e-05
0.00.055.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.269 I print_info: f_logit_scale    = 0.0e+00
0.00.055.269 I print_info: f_attn_scale     = 0.0e+00
0.00.055.270 I print_info: n_ff             = 8192
0.00.055.270 I print_info: n_expert         = 0
0.00.055.270 I print_info: n_expert_used    = 0
0.00.055.270 I print_info: causal attn      = 1
0.00.055.271 I print_info: pooling type     = 0
0.00.055.271 I print_info: rope type        = 2
0.00.055.271 I print_info: rope scaling     = linear
0.00.055.272 I print_info: freq_base_train  = 10000.0
0.00.055.272 I print_info: freq_scale_train = 1
0.00.055.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.272 I print_info: rope_finetuned   = unknown
0.00.055.272 I print_info: model type       = 1.4B
0.00.055.273 I print_info: model params     = 1.41 B
0.00.055.273 I print_info: general.name     = 1.4B
0.00.055.274 I print_info: vocab type       = BPE
0.00.055.274 I print_info: n_vocab          = 50304
0.00.055.274 I print_info: n_merges         = 50009
0.00.055.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.277 I print_info: LF token         = 187 'Ċ'
0.00.055.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.278 I print_info: max token length = 1024
0.00.055.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.943 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.946 I load_tensors: offloading output layer to GPU
0.01.443.947 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.970 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.972 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.784 I llama_context: constructing llama_context
0.01.444.796 I llama_context: n_seq_max     = 1
0.01.444.797 I llama_context: n_ctx         = 128
0.01.444.798 I llama_context: n_ctx_per_seq = 128
0.01.444.798 I llama_context: n_batch       = 128
0.01.444.798 I llama_context: n_ubatch      = 128
0.01.444.798 I llama_context: causal_attn   = 1
0.01.444.798 I llama_context: flash_attn    = 0
0.01.444.799 I llama_context: kv_unified    = false
0.01.444.799 I llama_context: freq_base     = 10000.0
0.01.444.799 I llama_context: freq_scale    = 1
0.01.444.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.800 I ggml_metal_init: allocating
0.01.444.853 I ggml_metal_init: found device: Apple M4
0.01.444.857 I ggml_metal_init: picking default device: Apple M4
0.01.445.672 I ggml_metal_load_library: using embedded metal library
0.01.450.733 I ggml_metal_init: GPU name:   Apple M4
0.01.450.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.450.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.450.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.450.736 I ggml_metal_init: simdgroup reduction   = true
0.01.450.737 I ggml_metal_init: simdgroup matrix mul. = true
0.01.450.737 I ggml_metal_init: has residency sets    = true
0.01.450.737 I ggml_metal_init: has bfloat            = true
0.01.450.737 I ggml_metal_init: use bfloat            = true
0.01.450.737 I ggml_metal_init: hasUnifiedMemory      = true
0.01.450.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.465.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.214 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.467.285 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.468.625 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.468.626 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.468.626 I llama_context: graph nodes  = 943
0.01.468.626 I llama_context: graph splits = 2
0.01.468.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.468.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.468.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.503.382 I 
0.01.503.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.503.432 I perplexity: tokenizing the input ..
0.01.508.049 I perplexity: tokenization took 4.616 ms
0.01.508.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.646 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.623.201 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.623.220 I llama_perf_context_print:        load time =    1502.63 ms
0.01.623.222 I llama_perf_context_print: prompt eval time =     113.31 ms /   128 tokens (    0.89 ms per token,  1129.60 tokens per second)
0.01.623.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.623.223 I llama_perf_context_print:       total time =     119.84 ms /   129 tokens
0.01.623.224 I llama_perf_context_print:    graphs reused =          0
0.01.623.365 I ggml_metal_free: deallocating

real	0m1.857s
user	0m0.109s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.996 I llama_model_loader: - type  f32:  194 tensors
0.00.041.997 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.998 I print_info: file format = GGUF V3 (latest)
0.00.041.998 I print_info: file type   = Q8_0
0.00.042.001 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.426 I load: printing all EOG tokens:
0.00.054.428 I load:   - 0 ('<|endoftext|>')
0.00.054.456 I load: special tokens cache size = 25
0.00.065.567 I load: token to piece cache size = 0.2984 MB
0.00.065.584 I print_info: arch             = gptneox
0.00.065.586 I print_info: vocab_only       = 0
0.00.065.587 I print_info: n_ctx_train      = 2048
0.00.065.587 I print_info: n_embd           = 2048
0.00.065.587 I print_info: n_layer          = 24
0.00.065.592 I print_info: n_head           = 16
0.00.065.593 I print_info: n_head_kv        = 16
0.00.065.594 I print_info: n_rot            = 32
0.00.065.594 I print_info: n_swa            = 0
0.00.065.594 I print_info: is_swa_any       = 0
0.00.065.595 I print_info: n_embd_head_k    = 128
0.00.065.595 I print_info: n_embd_head_v    = 128
0.00.065.596 I print_info: n_gqa            = 1
0.00.065.597 I print_info: n_embd_k_gqa     = 2048
0.00.065.598 I print_info: n_embd_v_gqa     = 2048
0.00.065.599 I print_info: f_norm_eps       = 1.0e-05
0.00.065.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.601 I print_info: f_logit_scale    = 0.0e+00
0.00.065.601 I print_info: f_attn_scale     = 0.0e+00
0.00.065.607 I print_info: n_ff             = 8192
0.00.065.607 I print_info: n_expert         = 0
0.00.065.607 I print_info: n_expert_used    = 0
0.00.065.608 I print_info: causal attn      = 1
0.00.065.608 I print_info: pooling type     = 0
0.00.065.608 I print_info: rope type        = 2
0.00.065.609 I print_info: rope scaling     = linear
0.00.065.609 I print_info: freq_base_train  = 10000.0
0.00.065.610 I print_info: freq_scale_train = 1
0.00.065.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.613 I print_info: rope_finetuned   = unknown
0.00.065.614 I print_info: model type       = 1.4B
0.00.065.614 I print_info: model params     = 1.41 B
0.00.065.615 I print_info: general.name     = 1.4B
0.00.065.615 I print_info: vocab type       = BPE
0.00.065.616 I print_info: n_vocab          = 50304
0.00.065.616 I print_info: n_merges         = 50009
0.00.065.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.618 I print_info: LF token         = 187 'Ċ'
0.00.065.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.622 I print_info: max token length = 1024
0.00.065.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.127.866 I load_tensors: offloading 24 repeating layers to GPU
0.01.127.868 I load_tensors: offloading output layer to GPU
0.01.127.869 I load_tensors: offloaded 25/25 layers to GPU
0.01.127.887 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.127.893 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.128.796 I llama_context: constructing llama_context
0.01.128.811 I llama_context: n_seq_max     = 1
0.01.128.813 I llama_context: n_ctx         = 2048
0.01.128.813 I llama_context: n_ctx_per_seq = 2048
0.01.128.813 I llama_context: n_batch       = 2048
0.01.128.814 I llama_context: n_ubatch      = 512
0.01.128.814 I llama_context: causal_attn   = 1
0.01.128.814 I llama_context: flash_attn    = 0
0.01.128.815 I llama_context: kv_unified    = false
0.01.128.815 I llama_context: freq_base     = 10000.0
0.01.128.816 I llama_context: freq_scale    = 1
0.01.128.816 I ggml_metal_init: allocating
0.01.128.870 I ggml_metal_init: found device: Apple M4
0.01.128.879 I ggml_metal_init: picking default device: Apple M4
0.01.129.920 I ggml_metal_load_library: using embedded metal library
0.01.137.074 I ggml_metal_init: GPU name:   Apple M4
0.01.137.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.137.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.137.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.137.079 I ggml_metal_init: simdgroup reduction   = true
0.01.137.080 I ggml_metal_init: simdgroup matrix mul. = true
0.01.137.080 I ggml_metal_init: has residency sets    = true
0.01.137.080 I ggml_metal_init: has bfloat            = true
0.01.137.080 I ggml_metal_init: use bfloat            = true
0.01.137.089 I ggml_metal_init: hasUnifiedMemory      = true
0.01.137.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.156.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.843 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.192.298 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.195.777 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.195.777 I llama_context: graph nodes  = 943
0.01.195.778 I llama_context: graph splits = 2
0.01.195.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.918 I main: llama threadpool init, n_threads = 4
0.01.232.944 I 
0.01.232.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.232.959 I 
0.01.233.068 I sampler seed: 1234
0.01.233.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.233.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.233.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.233.110 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.292.981 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.02.292.982 I llama_perf_context_print:        load time =    1232.07 ms
0.02.292.982 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.63 tokens per second)
0.02.292.983 I llama_perf_context_print:        eval time =    1017.46 ms /    63 runs   (   16.15 ms per token,    61.92 tokens per second)
0.02.292.983 I llama_perf_context_print:       total time =    1060.76 ms /    70 tokens
0.02.292.987 I llama_perf_context_print:    graphs reused =         60
0.02.293.075 I ggml_metal_free: deallocating

real	0m2.343s
user	0m0.118s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.144 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.622 I llama_model_loader: - type  f32:  194 tensors
0.00.026.623 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.623 I print_info: file format = GGUF V3 (latest)
0.00.026.624 I print_info: file type   = Q8_0
0.00.026.625 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.447 I load: printing all EOG tokens:
0.00.038.448 I load:   - 0 ('<|endoftext|>')
0.00.038.470 I load: special tokens cache size = 25
0.00.045.430 I load: token to piece cache size = 0.2984 MB
0.00.045.448 I print_info: arch             = gptneox
0.00.045.448 I print_info: vocab_only       = 0
0.00.045.449 I print_info: n_ctx_train      = 2048
0.00.045.449 I print_info: n_embd           = 2048
0.00.045.449 I print_info: n_layer          = 24
0.00.045.452 I print_info: n_head           = 16
0.00.045.453 I print_info: n_head_kv        = 16
0.00.045.453 I print_info: n_rot            = 32
0.00.045.453 I print_info: n_swa            = 0
0.00.045.453 I print_info: is_swa_any       = 0
0.00.045.453 I print_info: n_embd_head_k    = 128
0.00.045.453 I print_info: n_embd_head_v    = 128
0.00.045.454 I print_info: n_gqa            = 1
0.00.045.455 I print_info: n_embd_k_gqa     = 2048
0.00.045.455 I print_info: n_embd_v_gqa     = 2048
0.00.045.456 I print_info: f_norm_eps       = 1.0e-05
0.00.045.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.457 I print_info: f_logit_scale    = 0.0e+00
0.00.045.457 I print_info: f_attn_scale     = 0.0e+00
0.00.045.457 I print_info: n_ff             = 8192
0.00.045.458 I print_info: n_expert         = 0
0.00.045.458 I print_info: n_expert_used    = 0
0.00.045.458 I print_info: causal attn      = 1
0.00.045.458 I print_info: pooling type     = 0
0.00.045.458 I print_info: rope type        = 2
0.00.045.458 I print_info: rope scaling     = linear
0.00.045.459 I print_info: freq_base_train  = 10000.0
0.00.045.459 I print_info: freq_scale_train = 1
0.00.045.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.459 I print_info: rope_finetuned   = unknown
0.00.045.460 I print_info: model type       = 1.4B
0.00.045.460 I print_info: model params     = 1.41 B
0.00.045.460 I print_info: general.name     = 1.4B
0.00.045.461 I print_info: vocab type       = BPE
0.00.045.461 I print_info: n_vocab          = 50304
0.00.045.461 I print_info: n_merges         = 50009
0.00.045.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.463 I print_info: LF token         = 187 'Ċ'
0.00.045.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.463 I print_info: max token length = 1024
0.00.045.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.904.257 I load_tensors: offloading output layer to GPU
0.00.904.258 I load_tensors: offloaded 25/25 layers to GPU
0.00.904.278 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.904.282 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.905.246 I llama_context: constructing llama_context
0.00.905.260 I llama_context: n_seq_max     = 1
0.00.905.262 I llama_context: n_ctx         = 128
0.00.905.263 I llama_context: n_ctx_per_seq = 128
0.00.905.263 I llama_context: n_batch       = 128
0.00.905.263 I llama_context: n_ubatch      = 128
0.00.905.263 I llama_context: causal_attn   = 1
0.00.905.264 I llama_context: flash_attn    = 0
0.00.905.264 I llama_context: kv_unified    = false
0.00.905.265 I llama_context: freq_base     = 10000.0
0.00.905.265 I llama_context: freq_scale    = 1
0.00.905.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.905.266 I ggml_metal_init: allocating
0.00.905.298 I ggml_metal_init: found device: Apple M4
0.00.905.304 I ggml_metal_init: picking default device: Apple M4
0.00.906.286 I ggml_metal_load_library: using embedded metal library
0.00.913.705 I ggml_metal_init: GPU name:   Apple M4
0.00.913.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.710 I ggml_metal_init: simdgroup reduction   = true
0.00.913.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.711 I ggml_metal_init: has residency sets    = true
0.00.913.711 I ggml_metal_init: has bfloat            = true
0.00.913.711 I ggml_metal_init: use bfloat            = true
0.00.913.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.936.469 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.938.301 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.940.647 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.940.648 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.940.648 I llama_context: graph nodes  = 943
0.00.940.648 I llama_context: graph splits = 2
0.00.940.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.964 I 
0.00.963.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.963.990 I perplexity: tokenizing the input ..
0.00.968.464 I perplexity: tokenization took 4.472 ms
0.00.968.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.022 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.088.290 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.088.313 I llama_perf_context_print:        load time =     963.78 ms
0.01.088.314 I llama_perf_context_print: prompt eval time =     118.14 ms /   128 tokens (    0.92 ms per token,  1083.46 tokens per second)
0.01.088.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.316 I llama_perf_context_print:       total time =     124.35 ms /   129 tokens
0.01.088.316 I llama_perf_context_print:    graphs reused =          0
0.01.088.454 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.098s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.116 I llama_model_loader: - type  f32:  194 tensors
0.00.017.116 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.117 I print_info: file format = GGUF V3 (latest)
0.00.017.118 I print_info: file type   = Q4_0
0.00.017.118 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.360 I load: printing all EOG tokens:
0.00.026.361 I load:   - 0 ('<|endoftext|>')
0.00.026.384 I load: special tokens cache size = 25
0.00.032.521 I load: token to piece cache size = 0.2984 MB
0.00.032.535 I print_info: arch             = gptneox
0.00.032.536 I print_info: vocab_only       = 0
0.00.032.537 I print_info: n_ctx_train      = 2048
0.00.032.537 I print_info: n_embd           = 2048
0.00.032.537 I print_info: n_layer          = 24
0.00.032.541 I print_info: n_head           = 16
0.00.032.542 I print_info: n_head_kv        = 16
0.00.032.542 I print_info: n_rot            = 32
0.00.032.543 I print_info: n_swa            = 0
0.00.032.543 I print_info: is_swa_any       = 0
0.00.032.543 I print_info: n_embd_head_k    = 128
0.00.032.543 I print_info: n_embd_head_v    = 128
0.00.032.544 I print_info: n_gqa            = 1
0.00.032.545 I print_info: n_embd_k_gqa     = 2048
0.00.032.546 I print_info: n_embd_v_gqa     = 2048
0.00.032.548 I print_info: f_norm_eps       = 1.0e-05
0.00.032.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.549 I print_info: f_logit_scale    = 0.0e+00
0.00.032.549 I print_info: f_attn_scale     = 0.0e+00
0.00.032.550 I print_info: n_ff             = 8192
0.00.032.550 I print_info: n_expert         = 0
0.00.032.550 I print_info: n_expert_used    = 0
0.00.032.550 I print_info: causal attn      = 1
0.00.032.550 I print_info: pooling type     = 0
0.00.032.550 I print_info: rope type        = 2
0.00.032.550 I print_info: rope scaling     = linear
0.00.032.551 I print_info: freq_base_train  = 10000.0
0.00.032.551 I print_info: freq_scale_train = 1
0.00.032.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.551 I print_info: rope_finetuned   = unknown
0.00.032.552 I print_info: model type       = 1.4B
0.00.032.552 I print_info: model params     = 1.41 B
0.00.032.552 I print_info: general.name     = 1.4B
0.00.032.554 I print_info: vocab type       = BPE
0.00.032.554 I print_info: n_vocab          = 50304
0.00.032.554 I print_info: n_merges         = 50009
0.00.032.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.565 I print_info: LF token         = 187 'Ċ'
0.00.032.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.565 I print_info: max token length = 1024
0.00.032.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.605 I load_tensors: offloading output layer to GPU
0.00.582.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.640 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.582.642 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.736 I llama_context: constructing llama_context
0.00.583.754 I llama_context: n_seq_max     = 1
0.00.583.755 I llama_context: n_ctx         = 2048
0.00.583.755 I llama_context: n_ctx_per_seq = 2048
0.00.583.755 I llama_context: n_batch       = 2048
0.00.583.756 I llama_context: n_ubatch      = 512
0.00.583.756 I llama_context: causal_attn   = 1
0.00.583.756 I llama_context: flash_attn    = 0
0.00.583.756 I llama_context: kv_unified    = false
0.00.583.757 I llama_context: freq_base     = 10000.0
0.00.583.758 I llama_context: freq_scale    = 1
0.00.583.760 I ggml_metal_init: allocating
0.00.583.827 I ggml_metal_init: found device: Apple M4
0.00.583.837 I ggml_metal_init: picking default device: Apple M4
0.00.585.206 I ggml_metal_load_library: using embedded metal library
0.00.592.608 I ggml_metal_init: GPU name:   Apple M4
0.00.592.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.622 I ggml_metal_init: simdgroup reduction   = true
0.00.592.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.623 I ggml_metal_init: has residency sets    = true
0.00.592.623 I ggml_metal_init: has bfloat            = true
0.00.592.623 I ggml_metal_init: use bfloat            = true
0.00.592.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.586 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.665.216 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.884 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.668.884 I llama_context: graph nodes  = 943
0.00.668.885 I llama_context: graph splits = 2
0.00.668.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.738 I main: llama threadpool init, n_threads = 4
0.00.706.769 I 
0.00.706.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.786 I 
0.00.706.873 I sampler seed: 1234
0.00.706.877 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.920 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.354.460 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.354.461 I llama_perf_context_print:        load time =     705.91 ms
0.01.354.462 I llama_perf_context_print: prompt eval time =      39.10 ms /     7 tokens (    5.59 ms per token,   179.01 tokens per second)
0.01.354.462 I llama_perf_context_print:        eval time =     605.24 ms /    63 runs   (    9.61 ms per token,   104.09 tokens per second)
0.01.354.462 I llama_perf_context_print:       total time =     648.43 ms /    70 tokens
0.01.354.463 I llama_perf_context_print:    graphs reused =         60
0.01.354.509 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.111s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.399 I llama_model_loader: - type  f32:  194 tensors
0.00.016.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.400 I print_info: file format = GGUF V3 (latest)
0.00.016.400 I print_info: file type   = Q4_0
0.00.016.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.176 I load: printing all EOG tokens:
0.00.025.177 I load:   - 0 ('<|endoftext|>')
0.00.025.200 I load: special tokens cache size = 25
0.00.031.338 I load: token to piece cache size = 0.2984 MB
0.00.031.347 I print_info: arch             = gptneox
0.00.031.348 I print_info: vocab_only       = 0
0.00.031.348 I print_info: n_ctx_train      = 2048
0.00.031.348 I print_info: n_embd           = 2048
0.00.031.349 I print_info: n_layer          = 24
0.00.031.351 I print_info: n_head           = 16
0.00.031.352 I print_info: n_head_kv        = 16
0.00.031.352 I print_info: n_rot            = 32
0.00.031.353 I print_info: n_swa            = 0
0.00.031.353 I print_info: is_swa_any       = 0
0.00.031.353 I print_info: n_embd_head_k    = 128
0.00.031.354 I print_info: n_embd_head_v    = 128
0.00.031.355 I print_info: n_gqa            = 1
0.00.031.355 I print_info: n_embd_k_gqa     = 2048
0.00.031.356 I print_info: n_embd_v_gqa     = 2048
0.00.031.357 I print_info: f_norm_eps       = 1.0e-05
0.00.031.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.357 I print_info: f_logit_scale    = 0.0e+00
0.00.031.358 I print_info: f_attn_scale     = 0.0e+00
0.00.031.358 I print_info: n_ff             = 8192
0.00.031.358 I print_info: n_expert         = 0
0.00.031.359 I print_info: n_expert_used    = 0
0.00.031.359 I print_info: causal attn      = 1
0.00.031.359 I print_info: pooling type     = 0
0.00.031.359 I print_info: rope type        = 2
0.00.031.359 I print_info: rope scaling     = linear
0.00.031.359 I print_info: freq_base_train  = 10000.0
0.00.031.360 I print_info: freq_scale_train = 1
0.00.031.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.360 I print_info: rope_finetuned   = unknown
0.00.031.361 I print_info: model type       = 1.4B
0.00.031.361 I print_info: model params     = 1.41 B
0.00.031.361 I print_info: general.name     = 1.4B
0.00.031.362 I print_info: vocab type       = BPE
0.00.031.362 I print_info: n_vocab          = 50304
0.00.031.362 I print_info: n_merges         = 50009
0.00.031.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: LF token         = 187 'Ċ'
0.00.031.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.365 I print_info: max token length = 1024
0.00.031.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.349 I load_tensors: offloading output layer to GPU
0.00.580.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.391 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.393 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.030 I llama_context: constructing llama_context
0.00.582.055 I llama_context: n_seq_max     = 1
0.00.582.059 I llama_context: n_ctx         = 128
0.00.582.059 I llama_context: n_ctx_per_seq = 128
0.00.582.059 I llama_context: n_batch       = 128
0.00.582.060 I llama_context: n_ubatch      = 128
0.00.582.060 I llama_context: causal_attn   = 1
0.00.582.060 I llama_context: flash_attn    = 0
0.00.582.061 I llama_context: kv_unified    = false
0.00.582.061 I llama_context: freq_base     = 10000.0
0.00.582.067 I llama_context: freq_scale    = 1
0.00.582.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.071 I ggml_metal_init: allocating
0.00.582.151 I ggml_metal_init: found device: Apple M4
0.00.582.160 I ggml_metal_init: picking default device: Apple M4
0.00.583.569 I ggml_metal_load_library: using embedded metal library
0.00.591.402 I ggml_metal_init: GPU name:   Apple M4
0.00.591.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.410 I ggml_metal_init: simdgroup reduction   = true
0.00.591.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.410 I ggml_metal_init: has residency sets    = true
0.00.591.411 I ggml_metal_init: has bfloat            = true
0.00.591.411 I ggml_metal_init: use bfloat            = true
0.00.591.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.617.018 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.618.947 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.621.548 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.621.550 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.621.551 I llama_context: graph nodes  = 943
0.00.621.551 I llama_context: graph splits = 2
0.00.621.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.048 I 
0.00.645.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.074 I perplexity: tokenizing the input ..
0.00.649.531 I perplexity: tokenization took 4.456 ms
0.00.649.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.308 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.767.495 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.767.504 I llama_perf_context_print:        load time =     644.92 ms
0.00.767.505 I llama_perf_context_print: prompt eval time =     115.83 ms /   128 tokens (    0.90 ms per token,  1105.11 tokens per second)
0.00.767.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.506 I llama_perf_context_print:       total time =     122.46 ms /   129 tokens
0.00.767.506 I llama_perf_context_print:    graphs reused =          0
0.00.767.617 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.083s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.934 I llama_model_loader: - type  f32:  194 tensors
0.00.017.934 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.935 I print_info: file format = GGUF V3 (latest)
0.00.017.936 I print_info: file type   = Q4_1
0.00.017.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.755 I load: printing all EOG tokens:
0.00.026.756 I load:   - 0 ('<|endoftext|>')
0.00.026.779 I load: special tokens cache size = 25
0.00.032.867 I load: token to piece cache size = 0.2984 MB
0.00.032.877 I print_info: arch             = gptneox
0.00.032.878 I print_info: vocab_only       = 0
0.00.032.878 I print_info: n_ctx_train      = 2048
0.00.032.878 I print_info: n_embd           = 2048
0.00.032.879 I print_info: n_layer          = 24
0.00.032.881 I print_info: n_head           = 16
0.00.032.882 I print_info: n_head_kv        = 16
0.00.032.882 I print_info: n_rot            = 32
0.00.032.882 I print_info: n_swa            = 0
0.00.032.883 I print_info: is_swa_any       = 0
0.00.032.883 I print_info: n_embd_head_k    = 128
0.00.032.883 I print_info: n_embd_head_v    = 128
0.00.032.885 I print_info: n_gqa            = 1
0.00.032.887 I print_info: n_embd_k_gqa     = 2048
0.00.032.888 I print_info: n_embd_v_gqa     = 2048
0.00.032.888 I print_info: f_norm_eps       = 1.0e-05
0.00.032.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.889 I print_info: f_logit_scale    = 0.0e+00
0.00.032.889 I print_info: f_attn_scale     = 0.0e+00
0.00.032.890 I print_info: n_ff             = 8192
0.00.032.890 I print_info: n_expert         = 0
0.00.032.890 I print_info: n_expert_used    = 0
0.00.032.890 I print_info: causal attn      = 1
0.00.032.891 I print_info: pooling type     = 0
0.00.032.891 I print_info: rope type        = 2
0.00.032.891 I print_info: rope scaling     = linear
0.00.032.891 I print_info: freq_base_train  = 10000.0
0.00.032.893 I print_info: freq_scale_train = 1
0.00.032.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.893 I print_info: rope_finetuned   = unknown
0.00.032.893 I print_info: model type       = 1.4B
0.00.032.893 I print_info: model params     = 1.41 B
0.00.032.893 I print_info: general.name     = 1.4B
0.00.032.894 I print_info: vocab type       = BPE
0.00.032.894 I print_info: n_vocab          = 50304
0.00.032.894 I print_info: n_merges         = 50009
0.00.032.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.898 I print_info: LF token         = 187 'Ċ'
0.00.032.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.899 I print_info: max token length = 1024
0.00.032.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.671 I load_tensors: offloading output layer to GPU
0.00.641.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.700 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.702 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.895 I llama_context: constructing llama_context
0.00.642.915 I llama_context: n_seq_max     = 1
0.00.642.915 I llama_context: n_ctx         = 2048
0.00.642.916 I llama_context: n_ctx_per_seq = 2048
0.00.642.916 I llama_context: n_batch       = 2048
0.00.642.916 I llama_context: n_ubatch      = 512
0.00.642.917 I llama_context: causal_attn   = 1
0.00.642.917 I llama_context: flash_attn    = 0
0.00.642.917 I llama_context: kv_unified    = false
0.00.642.918 I llama_context: freq_base     = 10000.0
0.00.642.918 I llama_context: freq_scale    = 1
0.00.642.921 I ggml_metal_init: allocating
0.00.642.981 I ggml_metal_init: found device: Apple M4
0.00.642.992 I ggml_metal_init: picking default device: Apple M4
0.00.644.366 I ggml_metal_load_library: using embedded metal library
0.00.651.580 I ggml_metal_init: GPU name:   Apple M4
0.00.651.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.589 I ggml_metal_init: simdgroup reduction   = true
0.00.651.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.589 I ggml_metal_init: has residency sets    = true
0.00.651.590 I ggml_metal_init: has bfloat            = true
0.00.651.590 I ggml_metal_init: use bfloat            = true
0.00.651.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.116 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.609 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.610 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.610 I llama_context: graph nodes  = 943
0.00.727.610 I llama_context: graph splits = 2
0.00.727.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.537 I main: llama threadpool init, n_threads = 4
0.00.766.565 I 
0.00.766.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.579 I 
0.00.766.682 I sampler seed: 1234
0.00.766.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.729 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.460.612 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63223.51 tokens per second)
0.01.460.613 I llama_perf_context_print:        load time =     765.71 ms
0.01.460.613 I llama_perf_context_print: prompt eval time =      39.08 ms /     7 tokens (    5.58 ms per token,   179.12 tokens per second)
0.01.460.614 I llama_perf_context_print:        eval time =     651.70 ms /    63 runs   (   10.34 ms per token,    96.67 tokens per second)
0.01.460.614 I llama_perf_context_print:       total time =     694.79 ms /    70 tokens
0.01.460.615 I llama_perf_context_print:    graphs reused =         60
0.01.460.666 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.108s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.557 I llama_model_loader: - type  f32:  194 tensors
0.00.016.557 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.558 I print_info: file format = GGUF V3 (latest)
0.00.016.559 I print_info: file type   = Q4_1
0.00.016.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.226 I load: printing all EOG tokens:
0.00.025.227 I load:   - 0 ('<|endoftext|>')
0.00.025.250 I load: special tokens cache size = 25
0.00.031.301 I load: token to piece cache size = 0.2984 MB
0.00.031.315 I print_info: arch             = gptneox
0.00.031.316 I print_info: vocab_only       = 0
0.00.031.316 I print_info: n_ctx_train      = 2048
0.00.031.316 I print_info: n_embd           = 2048
0.00.031.316 I print_info: n_layer          = 24
0.00.031.319 I print_info: n_head           = 16
0.00.031.320 I print_info: n_head_kv        = 16
0.00.031.320 I print_info: n_rot            = 32
0.00.031.320 I print_info: n_swa            = 0
0.00.031.321 I print_info: is_swa_any       = 0
0.00.031.321 I print_info: n_embd_head_k    = 128
0.00.031.323 I print_info: n_embd_head_v    = 128
0.00.031.323 I print_info: n_gqa            = 1
0.00.031.324 I print_info: n_embd_k_gqa     = 2048
0.00.031.325 I print_info: n_embd_v_gqa     = 2048
0.00.031.325 I print_info: f_norm_eps       = 1.0e-05
0.00.031.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.326 I print_info: f_logit_scale    = 0.0e+00
0.00.031.326 I print_info: f_attn_scale     = 0.0e+00
0.00.031.327 I print_info: n_ff             = 8192
0.00.031.328 I print_info: n_expert         = 0
0.00.031.328 I print_info: n_expert_used    = 0
0.00.031.328 I print_info: causal attn      = 1
0.00.031.328 I print_info: pooling type     = 0
0.00.031.330 I print_info: rope type        = 2
0.00.031.330 I print_info: rope scaling     = linear
0.00.031.330 I print_info: freq_base_train  = 10000.0
0.00.031.330 I print_info: freq_scale_train = 1
0.00.031.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.331 I print_info: rope_finetuned   = unknown
0.00.031.331 I print_info: model type       = 1.4B
0.00.031.331 I print_info: model params     = 1.41 B
0.00.031.331 I print_info: general.name     = 1.4B
0.00.031.332 I print_info: vocab type       = BPE
0.00.031.332 I print_info: n_vocab          = 50304
0.00.031.332 I print_info: n_merges         = 50009
0.00.031.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.334 I print_info: LF token         = 187 'Ċ'
0.00.031.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: max token length = 1024
0.00.031.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.748 I load_tensors: offloading output layer to GPU
0.00.639.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.781 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.782 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.274 I llama_context: constructing llama_context
0.00.641.292 I llama_context: n_seq_max     = 1
0.00.641.293 I llama_context: n_ctx         = 128
0.00.641.294 I llama_context: n_ctx_per_seq = 128
0.00.641.294 I llama_context: n_batch       = 128
0.00.641.295 I llama_context: n_ubatch      = 128
0.00.641.295 I llama_context: causal_attn   = 1
0.00.641.295 I llama_context: flash_attn    = 0
0.00.641.296 I llama_context: kv_unified    = false
0.00.641.298 I llama_context: freq_base     = 10000.0
0.00.641.298 I llama_context: freq_scale    = 1
0.00.641.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.301 I ggml_metal_init: allocating
0.00.641.360 I ggml_metal_init: found device: Apple M4
0.00.641.369 I ggml_metal_init: picking default device: Apple M4
0.00.642.791 I ggml_metal_load_library: using embedded metal library
0.00.650.382 I ggml_metal_init: GPU name:   Apple M4
0.00.650.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.390 I ggml_metal_init: simdgroup reduction   = true
0.00.650.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.391 I ggml_metal_init: has residency sets    = true
0.00.650.391 I ggml_metal_init: has bfloat            = true
0.00.650.392 I ggml_metal_init: use bfloat            = true
0.00.650.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.989 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.677.885 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.540 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.542 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.680.542 I llama_context: graph nodes  = 943
0.00.680.542 I llama_context: graph splits = 2
0.00.680.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.155 I 
0.00.707.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.215 I perplexity: tokenizing the input ..
0.00.712.485 I perplexity: tokenization took 5.268 ms
0.00.712.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.749 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.831.036 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.831.059 I llama_perf_context_print:        load time =     707.03 ms
0.00.831.060 I llama_perf_context_print: prompt eval time =     116.30 ms /   128 tokens (    0.91 ms per token,  1100.61 tokens per second)
0.00.831.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.061 I llama_perf_context_print:       total time =     123.91 ms /   129 tokens
0.00.831.063 I llama_perf_context_print:    graphs reused =          0
0.00.831.204 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.084s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.986 I llama_model_loader: - type  f32:  194 tensors
0.00.016.987 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.988 I print_info: file format = GGUF V3 (latest)
0.00.016.988 I print_info: file type   = Q5_0
0.00.016.989 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.821 I load: printing all EOG tokens:
0.00.025.822 I load:   - 0 ('<|endoftext|>')
0.00.025.845 I load: special tokens cache size = 25
0.00.031.781 I load: token to piece cache size = 0.2984 MB
0.00.031.794 I print_info: arch             = gptneox
0.00.031.796 I print_info: vocab_only       = 0
0.00.031.796 I print_info: n_ctx_train      = 2048
0.00.031.796 I print_info: n_embd           = 2048
0.00.031.796 I print_info: n_layer          = 24
0.00.031.799 I print_info: n_head           = 16
0.00.031.799 I print_info: n_head_kv        = 16
0.00.031.800 I print_info: n_rot            = 32
0.00.031.800 I print_info: n_swa            = 0
0.00.031.800 I print_info: is_swa_any       = 0
0.00.031.800 I print_info: n_embd_head_k    = 128
0.00.031.801 I print_info: n_embd_head_v    = 128
0.00.031.802 I print_info: n_gqa            = 1
0.00.031.803 I print_info: n_embd_k_gqa     = 2048
0.00.031.803 I print_info: n_embd_v_gqa     = 2048
0.00.031.804 I print_info: f_norm_eps       = 1.0e-05
0.00.031.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.805 I print_info: f_logit_scale    = 0.0e+00
0.00.031.805 I print_info: f_attn_scale     = 0.0e+00
0.00.031.806 I print_info: n_ff             = 8192
0.00.031.806 I print_info: n_expert         = 0
0.00.031.806 I print_info: n_expert_used    = 0
0.00.031.806 I print_info: causal attn      = 1
0.00.031.806 I print_info: pooling type     = 0
0.00.031.806 I print_info: rope type        = 2
0.00.031.808 I print_info: rope scaling     = linear
0.00.031.808 I print_info: freq_base_train  = 10000.0
0.00.031.810 I print_info: freq_scale_train = 1
0.00.031.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.810 I print_info: rope_finetuned   = unknown
0.00.031.811 I print_info: model type       = 1.4B
0.00.031.811 I print_info: model params     = 1.41 B
0.00.031.811 I print_info: general.name     = 1.4B
0.00.031.812 I print_info: vocab type       = BPE
0.00.031.812 I print_info: n_vocab          = 50304
0.00.031.812 I print_info: n_merges         = 50009
0.00.031.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: LF token         = 187 'Ċ'
0.00.031.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: max token length = 1024
0.00.031.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.926 I load_tensors: offloading output layer to GPU
0.00.668.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.959 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.961 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.150 I llama_context: constructing llama_context
0.00.670.167 I llama_context: n_seq_max     = 1
0.00.670.168 I llama_context: n_ctx         = 2048
0.00.670.169 I llama_context: n_ctx_per_seq = 2048
0.00.670.169 I llama_context: n_batch       = 2048
0.00.670.169 I llama_context: n_ubatch      = 512
0.00.670.170 I llama_context: causal_attn   = 1
0.00.670.170 I llama_context: flash_attn    = 0
0.00.670.170 I llama_context: kv_unified    = false
0.00.670.172 I llama_context: freq_base     = 10000.0
0.00.670.172 I llama_context: freq_scale    = 1
0.00.670.174 I ggml_metal_init: allocating
0.00.670.222 I ggml_metal_init: found device: Apple M4
0.00.670.231 I ggml_metal_init: picking default device: Apple M4
0.00.671.571 I ggml_metal_load_library: using embedded metal library
0.00.679.177 I ggml_metal_init: GPU name:   Apple M4
0.00.679.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.184 I ggml_metal_init: simdgroup reduction   = true
0.00.679.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.185 I ggml_metal_init: has residency sets    = true
0.00.679.185 I ggml_metal_init: has bfloat            = true
0.00.679.185 I ggml_metal_init: use bfloat            = true
0.00.679.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.341 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.754.874 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.031 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.759.031 I llama_context: graph nodes  = 943
0.00.759.031 I llama_context: graph splits = 2
0.00.759.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.815 I main: llama threadpool init, n_threads = 4
0.00.800.846 I 
0.00.800.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.864 I 
0.00.800.960 I sampler seed: 1234
0.00.800.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.991 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.560.258 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.560.258 I llama_perf_context_print:        load time =     799.98 ms
0.01.560.259 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.34 tokens per second)
0.01.560.259 I llama_perf_context_print:        eval time =     713.51 ms /    63 runs   (   11.33 ms per token,    88.30 tokens per second)
0.01.560.260 I llama_perf_context_print:       total time =     760.17 ms /    70 tokens
0.01.560.260 I llama_perf_context_print:    graphs reused =         60
0.01.560.308 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.327 I llama_model_loader: - type  f32:  194 tensors
0.00.016.327 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.328 I print_info: file format = GGUF V3 (latest)
0.00.016.328 I print_info: file type   = Q5_0
0.00.016.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.078 I load: printing all EOG tokens:
0.00.025.079 I load:   - 0 ('<|endoftext|>')
0.00.025.101 I load: special tokens cache size = 25
0.00.031.202 I load: token to piece cache size = 0.2984 MB
0.00.031.217 I print_info: arch             = gptneox
0.00.031.218 I print_info: vocab_only       = 0
0.00.031.218 I print_info: n_ctx_train      = 2048
0.00.031.218 I print_info: n_embd           = 2048
0.00.031.218 I print_info: n_layer          = 24
0.00.031.221 I print_info: n_head           = 16
0.00.031.221 I print_info: n_head_kv        = 16
0.00.031.222 I print_info: n_rot            = 32
0.00.031.222 I print_info: n_swa            = 0
0.00.031.222 I print_info: is_swa_any       = 0
0.00.031.222 I print_info: n_embd_head_k    = 128
0.00.031.224 I print_info: n_embd_head_v    = 128
0.00.031.225 I print_info: n_gqa            = 1
0.00.031.226 I print_info: n_embd_k_gqa     = 2048
0.00.031.227 I print_info: n_embd_v_gqa     = 2048
0.00.031.228 I print_info: f_norm_eps       = 1.0e-05
0.00.031.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.230 I print_info: f_logit_scale    = 0.0e+00
0.00.031.230 I print_info: f_attn_scale     = 0.0e+00
0.00.031.230 I print_info: n_ff             = 8192
0.00.031.230 I print_info: n_expert         = 0
0.00.031.231 I print_info: n_expert_used    = 0
0.00.031.231 I print_info: causal attn      = 1
0.00.031.231 I print_info: pooling type     = 0
0.00.031.231 I print_info: rope type        = 2
0.00.031.231 I print_info: rope scaling     = linear
0.00.031.234 I print_info: freq_base_train  = 10000.0
0.00.031.235 I print_info: freq_scale_train = 1
0.00.031.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.235 I print_info: rope_finetuned   = unknown
0.00.031.235 I print_info: model type       = 1.4B
0.00.031.236 I print_info: model params     = 1.41 B
0.00.031.236 I print_info: general.name     = 1.4B
0.00.031.236 I print_info: vocab type       = BPE
0.00.031.237 I print_info: n_vocab          = 50304
0.00.031.237 I print_info: n_merges         = 50009
0.00.031.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: LF token         = 187 'Ċ'
0.00.031.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: max token length = 1024
0.00.031.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.144 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.154 I load_tensors: offloading output layer to GPU
0.00.687.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.185 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.186 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.413 I llama_context: constructing llama_context
0.00.688.429 I llama_context: n_seq_max     = 1
0.00.688.430 I llama_context: n_ctx         = 128
0.00.688.430 I llama_context: n_ctx_per_seq = 128
0.00.688.434 I llama_context: n_batch       = 128
0.00.688.434 I llama_context: n_ubatch      = 128
0.00.688.434 I llama_context: causal_attn   = 1
0.00.688.435 I llama_context: flash_attn    = 0
0.00.688.435 I llama_context: kv_unified    = false
0.00.688.436 I llama_context: freq_base     = 10000.0
0.00.688.436 I llama_context: freq_scale    = 1
0.00.688.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.438 I ggml_metal_init: allocating
0.00.688.478 I ggml_metal_init: found device: Apple M4
0.00.688.486 I ggml_metal_init: picking default device: Apple M4
0.00.689.652 I ggml_metal_load_library: using embedded metal library
0.00.697.895 I ggml_metal_init: GPU name:   Apple M4
0.00.697.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.900 I ggml_metal_init: simdgroup reduction   = true
0.00.697.900 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.900 I ggml_metal_init: has residency sets    = true
0.00.697.901 I ggml_metal_init: has bfloat            = true
0.00.697.901 I ggml_metal_init: use bfloat            = true
0.00.697.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.412 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.723.515 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.726.261 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.262 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.726.263 I llama_context: graph nodes  = 943
0.00.726.263 I llama_context: graph splits = 2
0.00.726.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.351 I 
0.00.753.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.397 I perplexity: tokenizing the input ..
0.00.758.691 I perplexity: tokenization took 5.293 ms
0.00.758.699 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.443 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.888.628 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.888.644 I llama_perf_context_print:        load time =     753.23 ms
0.00.888.646 I llama_perf_context_print: prompt eval time =     128.52 ms /   128 tokens (    1.00 ms per token,   995.99 tokens per second)
0.00.888.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.647 I llama_perf_context_print:       total time =     135.29 ms /   129 tokens
0.00.888.647 I llama_perf_context_print:    graphs reused =          0
0.00.888.769 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.083s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.474 I llama_model_loader: - type  f32:  194 tensors
0.00.017.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.476 I print_info: file format = GGUF V3 (latest)
0.00.017.476 I print_info: file type   = Q5_1
0.00.017.477 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.207 I load: printing all EOG tokens:
0.00.026.207 I load:   - 0 ('<|endoftext|>')
0.00.026.232 I load: special tokens cache size = 25
0.00.032.377 I load: token to piece cache size = 0.2984 MB
0.00.032.386 I print_info: arch             = gptneox
0.00.032.387 I print_info: vocab_only       = 0
0.00.032.388 I print_info: n_ctx_train      = 2048
0.00.032.388 I print_info: n_embd           = 2048
0.00.032.388 I print_info: n_layer          = 24
0.00.032.390 I print_info: n_head           = 16
0.00.032.391 I print_info: n_head_kv        = 16
0.00.032.391 I print_info: n_rot            = 32
0.00.032.391 I print_info: n_swa            = 0
0.00.032.392 I print_info: is_swa_any       = 0
0.00.032.392 I print_info: n_embd_head_k    = 128
0.00.032.392 I print_info: n_embd_head_v    = 128
0.00.032.393 I print_info: n_gqa            = 1
0.00.032.393 I print_info: n_embd_k_gqa     = 2048
0.00.032.395 I print_info: n_embd_v_gqa     = 2048
0.00.032.396 I print_info: f_norm_eps       = 1.0e-05
0.00.032.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.398 I print_info: f_logit_scale    = 0.0e+00
0.00.032.398 I print_info: f_attn_scale     = 0.0e+00
0.00.032.399 I print_info: n_ff             = 8192
0.00.032.399 I print_info: n_expert         = 0
0.00.032.399 I print_info: n_expert_used    = 0
0.00.032.399 I print_info: causal attn      = 1
0.00.032.400 I print_info: pooling type     = 0
0.00.032.400 I print_info: rope type        = 2
0.00.032.400 I print_info: rope scaling     = linear
0.00.032.400 I print_info: freq_base_train  = 10000.0
0.00.032.401 I print_info: freq_scale_train = 1
0.00.032.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.401 I print_info: rope_finetuned   = unknown
0.00.032.401 I print_info: model type       = 1.4B
0.00.032.402 I print_info: model params     = 1.41 B
0.00.032.402 I print_info: general.name     = 1.4B
0.00.032.402 I print_info: vocab type       = BPE
0.00.032.402 I print_info: n_vocab          = 50304
0.00.032.403 I print_info: n_merges         = 50009
0.00.032.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.404 I print_info: LF token         = 187 'Ċ'
0.00.032.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.404 I print_info: max token length = 1024
0.00.032.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.666 I load_tensors: offloading output layer to GPU
0.00.612.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.689 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.692 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.842 I llama_context: constructing llama_context
0.00.613.858 I llama_context: n_seq_max     = 1
0.00.613.860 I llama_context: n_ctx         = 2048
0.00.613.861 I llama_context: n_ctx_per_seq = 2048
0.00.613.861 I llama_context: n_batch       = 2048
0.00.613.862 I llama_context: n_ubatch      = 512
0.00.613.862 I llama_context: causal_attn   = 1
0.00.613.862 I llama_context: flash_attn    = 0
0.00.613.863 I llama_context: kv_unified    = false
0.00.613.863 I llama_context: freq_base     = 10000.0
0.00.613.864 I llama_context: freq_scale    = 1
0.00.613.865 I ggml_metal_init: allocating
0.00.613.913 I ggml_metal_init: found device: Apple M4
0.00.613.919 I ggml_metal_init: picking default device: Apple M4
0.00.614.980 I ggml_metal_load_library: using embedded metal library
0.00.622.836 I ggml_metal_init: GPU name:   Apple M4
0.00.622.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.841 I ggml_metal_init: simdgroup reduction   = true
0.00.622.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.842 I ggml_metal_init: has residency sets    = true
0.00.622.842 I ggml_metal_init: has bfloat            = true
0.00.622.842 I ggml_metal_init: use bfloat            = true
0.00.622.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.232 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.675.898 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.213 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.680.213 I llama_context: graph nodes  = 943
0.00.680.213 I llama_context: graph splits = 2
0.00.680.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.354 I main: llama threadpool init, n_threads = 4
0.00.733.383 I 
0.00.733.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.399 I 
0.00.733.558 I sampler seed: 1234
0.00.733.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.592 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.544.044 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.544.045 I llama_perf_context_print:        load time =     732.55 ms
0.01.544.045 I llama_perf_context_print: prompt eval time =      41.69 ms /     7 tokens (    5.96 ms per token,   167.92 tokens per second)
0.01.544.046 I llama_perf_context_print:        eval time =     765.52 ms /    63 runs   (   12.15 ms per token,    82.30 tokens per second)
0.01.544.046 I llama_perf_context_print:       total time =     811.39 ms /    70 tokens
0.01.544.047 I llama_perf_context_print:    graphs reused =         60
0.01.544.090 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.907 I llama_model_loader: - type  f32:  194 tensors
0.00.015.907 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.908 I print_info: file format = GGUF V3 (latest)
0.00.015.909 I print_info: file type   = Q5_1
0.00.015.909 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.630 I load: printing all EOG tokens:
0.00.024.630 I load:   - 0 ('<|endoftext|>')
0.00.024.652 I load: special tokens cache size = 25
0.00.030.534 I load: token to piece cache size = 0.2984 MB
0.00.030.548 I print_info: arch             = gptneox
0.00.030.549 I print_info: vocab_only       = 0
0.00.030.550 I print_info: n_ctx_train      = 2048
0.00.030.550 I print_info: n_embd           = 2048
0.00.030.550 I print_info: n_layer          = 24
0.00.030.552 I print_info: n_head           = 16
0.00.030.553 I print_info: n_head_kv        = 16
0.00.030.553 I print_info: n_rot            = 32
0.00.030.553 I print_info: n_swa            = 0
0.00.030.553 I print_info: is_swa_any       = 0
0.00.030.554 I print_info: n_embd_head_k    = 128
0.00.030.554 I print_info: n_embd_head_v    = 128
0.00.030.554 I print_info: n_gqa            = 1
0.00.030.555 I print_info: n_embd_k_gqa     = 2048
0.00.030.556 I print_info: n_embd_v_gqa     = 2048
0.00.030.556 I print_info: f_norm_eps       = 1.0e-05
0.00.030.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.557 I print_info: f_logit_scale    = 0.0e+00
0.00.030.557 I print_info: f_attn_scale     = 0.0e+00
0.00.030.558 I print_info: n_ff             = 8192
0.00.030.558 I print_info: n_expert         = 0
0.00.030.558 I print_info: n_expert_used    = 0
0.00.030.558 I print_info: causal attn      = 1
0.00.030.558 I print_info: pooling type     = 0
0.00.030.559 I print_info: rope type        = 2
0.00.030.559 I print_info: rope scaling     = linear
0.00.030.559 I print_info: freq_base_train  = 10000.0
0.00.030.559 I print_info: freq_scale_train = 1
0.00.030.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.560 I print_info: rope_finetuned   = unknown
0.00.030.560 I print_info: model type       = 1.4B
0.00.030.563 I print_info: model params     = 1.41 B
0.00.030.563 I print_info: general.name     = 1.4B
0.00.030.564 I print_info: vocab type       = BPE
0.00.030.564 I print_info: n_vocab          = 50304
0.00.030.564 I print_info: n_merges         = 50009
0.00.030.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: LF token         = 187 'Ċ'
0.00.030.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.570 I print_info: max token length = 1024
0.00.030.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.689 I load_tensors: offloading output layer to GPU
0.00.600.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.714 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.600.715 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.981 I llama_context: constructing llama_context
0.00.602.003 I llama_context: n_seq_max     = 1
0.00.602.006 I llama_context: n_ctx         = 128
0.00.602.006 I llama_context: n_ctx_per_seq = 128
0.00.602.007 I llama_context: n_batch       = 128
0.00.602.007 I llama_context: n_ubatch      = 128
0.00.602.007 I llama_context: causal_attn   = 1
0.00.602.008 I llama_context: flash_attn    = 0
0.00.602.008 I llama_context: kv_unified    = false
0.00.602.010 I llama_context: freq_base     = 10000.0
0.00.602.012 I llama_context: freq_scale    = 1
0.00.602.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.014 I ggml_metal_init: allocating
0.00.602.091 I ggml_metal_init: found device: Apple M4
0.00.602.099 I ggml_metal_init: picking default device: Apple M4
0.00.603.655 I ggml_metal_load_library: using embedded metal library
0.00.611.101 I ggml_metal_init: GPU name:   Apple M4
0.00.611.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.108 I ggml_metal_init: simdgroup reduction   = true
0.00.611.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.108 I ggml_metal_init: has residency sets    = true
0.00.611.109 I ggml_metal_init: has bfloat            = true
0.00.611.109 I ggml_metal_init: use bfloat            = true
0.00.611.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.815 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.640.392 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.922 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.923 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.924 I llama_context: graph nodes  = 943
0.00.642.924 I llama_context: graph splits = 2
0.00.642.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.220 I 
0.00.668.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.246 I perplexity: tokenizing the input ..
0.00.672.945 I perplexity: tokenization took 4.697 ms
0.00.672.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.445 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.803.811 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.803.831 I llama_perf_context_print:        load time =     668.10 ms
0.00.803.832 I llama_perf_context_print: prompt eval time =     128.50 ms /   128 tokens (    1.00 ms per token,   996.09 tokens per second)
0.00.803.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.833 I llama_perf_context_print:       total time =     135.61 ms /   129 tokens
0.00.803.835 I llama_perf_context_print:    graphs reused =          0
0.00.804.017 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.085s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.829 I llama_model_loader: - type  f32:  194 tensors
0.00.015.830 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.830 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.831 I print_info: file format = GGUF V3 (latest)
0.00.015.831 I print_info: file type   = Q2_K - Medium
0.00.015.832 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.605 I load: printing all EOG tokens:
0.00.024.606 I load:   - 0 ('<|endoftext|>')
0.00.024.629 I load: special tokens cache size = 25
0.00.030.692 I load: token to piece cache size = 0.2984 MB
0.00.030.706 I print_info: arch             = gptneox
0.00.030.707 I print_info: vocab_only       = 0
0.00.030.708 I print_info: n_ctx_train      = 2048
0.00.030.708 I print_info: n_embd           = 2048
0.00.030.708 I print_info: n_layer          = 24
0.00.030.711 I print_info: n_head           = 16
0.00.030.712 I print_info: n_head_kv        = 16
0.00.030.712 I print_info: n_rot            = 32
0.00.030.714 I print_info: n_swa            = 0
0.00.030.714 I print_info: is_swa_any       = 0
0.00.030.714 I print_info: n_embd_head_k    = 128
0.00.030.715 I print_info: n_embd_head_v    = 128
0.00.030.715 I print_info: n_gqa            = 1
0.00.030.719 I print_info: n_embd_k_gqa     = 2048
0.00.030.720 I print_info: n_embd_v_gqa     = 2048
0.00.030.720 I print_info: f_norm_eps       = 1.0e-05
0.00.030.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.722 I print_info: f_logit_scale    = 0.0e+00
0.00.030.722 I print_info: f_attn_scale     = 0.0e+00
0.00.030.723 I print_info: n_ff             = 8192
0.00.030.723 I print_info: n_expert         = 0
0.00.030.723 I print_info: n_expert_used    = 0
0.00.030.723 I print_info: causal attn      = 1
0.00.030.723 I print_info: pooling type     = 0
0.00.030.723 I print_info: rope type        = 2
0.00.030.723 I print_info: rope scaling     = linear
0.00.030.724 I print_info: freq_base_train  = 10000.0
0.00.030.724 I print_info: freq_scale_train = 1
0.00.030.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.724 I print_info: rope_finetuned   = unknown
0.00.030.725 I print_info: model type       = 1.4B
0.00.030.725 I print_info: model params     = 1.41 B
0.00.030.725 I print_info: general.name     = 1.4B
0.00.030.726 I print_info: vocab type       = BPE
0.00.030.726 I print_info: n_vocab          = 50304
0.00.030.726 I print_info: n_merges         = 50009
0.00.030.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: LF token         = 187 'Ċ'
0.00.030.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.728 I print_info: max token length = 1024
0.00.030.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.245 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.254 I load_tensors: offloading output layer to GPU
0.00.344.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.280 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.282 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.363 I llama_context: constructing llama_context
0.00.345.373 I llama_context: n_seq_max     = 1
0.00.345.373 I llama_context: n_ctx         = 2048
0.00.345.374 I llama_context: n_ctx_per_seq = 2048
0.00.345.374 I llama_context: n_batch       = 2048
0.00.345.375 I llama_context: n_ubatch      = 512
0.00.345.375 I llama_context: causal_attn   = 1
0.00.345.375 I llama_context: flash_attn    = 0
0.00.345.376 I llama_context: kv_unified    = false
0.00.345.377 I llama_context: freq_base     = 10000.0
0.00.345.378 I llama_context: freq_scale    = 1
0.00.345.380 I ggml_metal_init: allocating
0.00.345.425 I ggml_metal_init: found device: Apple M4
0.00.345.433 I ggml_metal_init: picking default device: Apple M4
0.00.346.719 I ggml_metal_load_library: using embedded metal library
0.00.354.013 I ggml_metal_init: GPU name:   Apple M4
0.00.354.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.025 I ggml_metal_init: simdgroup reduction   = true
0.00.354.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.025 I ggml_metal_init: has residency sets    = true
0.00.354.026 I ggml_metal_init: has bfloat            = true
0.00.354.026 I ggml_metal_init: use bfloat            = true
0.00.354.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.592 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.431.506 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.100 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.435.101 I llama_context: graph nodes  = 943
0.00.435.101 I llama_context: graph splits = 2
0.00.435.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.780 I main: llama threadpool init, n_threads = 4
0.00.470.808 I 
0.00.470.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.470.823 I 
0.00.470.915 I sampler seed: 1234
0.00.470.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.929 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.038.040 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.038.041 I llama_perf_context_print:        load time =     469.98 ms
0.01.038.041 I llama_perf_context_print: prompt eval time =      35.16 ms /     7 tokens (    5.02 ms per token,   199.07 tokens per second)
0.01.038.042 I llama_perf_context_print:        eval time =     528.90 ms /    63 runs   (    8.40 ms per token,   119.11 tokens per second)
0.01.038.043 I llama_perf_context_print:       total time =     567.95 ms /    70 tokens
0.01.038.043 I llama_perf_context_print:    graphs reused =         60
0.01.038.086 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.817 I llama_model_loader: - type  f32:  194 tensors
0.00.015.817 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.818 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.819 I print_info: file format = GGUF V3 (latest)
0.00.015.819 I print_info: file type   = Q2_K - Medium
0.00.015.820 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.597 I load: printing all EOG tokens:
0.00.024.598 I load:   - 0 ('<|endoftext|>')
0.00.024.619 I load: special tokens cache size = 25
0.00.030.689 I load: token to piece cache size = 0.2984 MB
0.00.030.703 I print_info: arch             = gptneox
0.00.030.704 I print_info: vocab_only       = 0
0.00.030.704 I print_info: n_ctx_train      = 2048
0.00.030.704 I print_info: n_embd           = 2048
0.00.030.704 I print_info: n_layer          = 24
0.00.030.708 I print_info: n_head           = 16
0.00.030.708 I print_info: n_head_kv        = 16
0.00.030.709 I print_info: n_rot            = 32
0.00.030.709 I print_info: n_swa            = 0
0.00.030.709 I print_info: is_swa_any       = 0
0.00.030.709 I print_info: n_embd_head_k    = 128
0.00.030.711 I print_info: n_embd_head_v    = 128
0.00.030.712 I print_info: n_gqa            = 1
0.00.030.713 I print_info: n_embd_k_gqa     = 2048
0.00.030.713 I print_info: n_embd_v_gqa     = 2048
0.00.030.715 I print_info: f_norm_eps       = 1.0e-05
0.00.030.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.716 I print_info: f_logit_scale    = 0.0e+00
0.00.030.716 I print_info: f_attn_scale     = 0.0e+00
0.00.030.716 I print_info: n_ff             = 8192
0.00.030.717 I print_info: n_expert         = 0
0.00.030.717 I print_info: n_expert_used    = 0
0.00.030.718 I print_info: causal attn      = 1
0.00.030.718 I print_info: pooling type     = 0
0.00.030.718 I print_info: rope type        = 2
0.00.030.718 I print_info: rope scaling     = linear
0.00.030.719 I print_info: freq_base_train  = 10000.0
0.00.030.719 I print_info: freq_scale_train = 1
0.00.030.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.719 I print_info: rope_finetuned   = unknown
0.00.030.719 I print_info: model type       = 1.4B
0.00.030.720 I print_info: model params     = 1.41 B
0.00.030.720 I print_info: general.name     = 1.4B
0.00.030.720 I print_info: vocab type       = BPE
0.00.030.720 I print_info: n_vocab          = 50304
0.00.030.721 I print_info: n_merges         = 50009
0.00.030.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.722 I print_info: LF token         = 187 'Ċ'
0.00.030.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.722 I print_info: max token length = 1024
0.00.030.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.285 I load_tensors: offloading output layer to GPU
0.00.335.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.314 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.315 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.571 I llama_context: constructing llama_context
0.00.336.588 I llama_context: n_seq_max     = 1
0.00.336.589 I llama_context: n_ctx         = 128
0.00.336.589 I llama_context: n_ctx_per_seq = 128
0.00.336.589 I llama_context: n_batch       = 128
0.00.336.589 I llama_context: n_ubatch      = 128
0.00.336.590 I llama_context: causal_attn   = 1
0.00.336.590 I llama_context: flash_attn    = 0
0.00.336.590 I llama_context: kv_unified    = false
0.00.336.592 I llama_context: freq_base     = 10000.0
0.00.336.593 I llama_context: freq_scale    = 1
0.00.336.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.596 I ggml_metal_init: allocating
0.00.336.686 I ggml_metal_init: found device: Apple M4
0.00.336.695 I ggml_metal_init: picking default device: Apple M4
0.00.338.055 I ggml_metal_load_library: using embedded metal library
0.00.346.511 I ggml_metal_init: GPU name:   Apple M4
0.00.346.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.538 I ggml_metal_init: simdgroup reduction   = true
0.00.346.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.539 I ggml_metal_init: has residency sets    = true
0.00.346.539 I ggml_metal_init: has bfloat            = true
0.00.346.540 I ggml_metal_init: use bfloat            = true
0.00.346.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.122 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.377.077 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.895 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.379.897 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.379.897 I llama_context: graph nodes  = 943
0.00.379.898 I llama_context: graph splits = 2
0.00.379.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.573 I 
0.00.403.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.403.631 I perplexity: tokenizing the input ..
0.00.409.760 I perplexity: tokenization took 6.127 ms
0.00.409.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.775 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.109 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.122 I llama_perf_context_print:        load time =     403.45 ms
0.00.538.123 I llama_perf_context_print: prompt eval time =     126.08 ms /   128 tokens (    0.99 ms per token,  1015.20 tokens per second)
0.00.538.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.124 I llama_perf_context_print:       total time =     134.55 ms /   129 tokens
0.00.538.125 I llama_perf_context_print:    graphs reused =          0
0.00.538.338 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.087s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.917 I llama_model_loader: - type  f32:  194 tensors
0.00.016.917 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.919 I print_info: file format = GGUF V3 (latest)
0.00.016.919 I print_info: file type   = Q3_K - Medium
0.00.016.920 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.681 I load: printing all EOG tokens:
0.00.025.682 I load:   - 0 ('<|endoftext|>')
0.00.025.705 I load: special tokens cache size = 25
0.00.031.901 I load: token to piece cache size = 0.2984 MB
0.00.031.915 I print_info: arch             = gptneox
0.00.031.916 I print_info: vocab_only       = 0
0.00.031.916 I print_info: n_ctx_train      = 2048
0.00.031.916 I print_info: n_embd           = 2048
0.00.031.916 I print_info: n_layer          = 24
0.00.031.919 I print_info: n_head           = 16
0.00.031.920 I print_info: n_head_kv        = 16
0.00.031.920 I print_info: n_rot            = 32
0.00.031.922 I print_info: n_swa            = 0
0.00.031.922 I print_info: is_swa_any       = 0
0.00.031.923 I print_info: n_embd_head_k    = 128
0.00.031.923 I print_info: n_embd_head_v    = 128
0.00.031.923 I print_info: n_gqa            = 1
0.00.031.924 I print_info: n_embd_k_gqa     = 2048
0.00.031.925 I print_info: n_embd_v_gqa     = 2048
0.00.031.928 I print_info: f_norm_eps       = 1.0e-05
0.00.031.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.929 I print_info: f_logit_scale    = 0.0e+00
0.00.031.929 I print_info: f_attn_scale     = 0.0e+00
0.00.031.930 I print_info: n_ff             = 8192
0.00.031.930 I print_info: n_expert         = 0
0.00.031.930 I print_info: n_expert_used    = 0
0.00.031.930 I print_info: causal attn      = 1
0.00.031.930 I print_info: pooling type     = 0
0.00.031.930 I print_info: rope type        = 2
0.00.031.930 I print_info: rope scaling     = linear
0.00.031.931 I print_info: freq_base_train  = 10000.0
0.00.031.931 I print_info: freq_scale_train = 1
0.00.031.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.931 I print_info: rope_finetuned   = unknown
0.00.031.932 I print_info: model type       = 1.4B
0.00.031.932 I print_info: model params     = 1.41 B
0.00.031.932 I print_info: general.name     = 1.4B
0.00.031.933 I print_info: vocab type       = BPE
0.00.031.933 I print_info: n_vocab          = 50304
0.00.031.933 I print_info: n_merges         = 50009
0.00.031.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.934 I print_info: LF token         = 187 'Ċ'
0.00.031.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.935 I print_info: max token length = 1024
0.00.031.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.609 I load_tensors: offloading output layer to GPU
0.00.427.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.649 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.652 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.428.935 I llama_context: constructing llama_context
0.00.428.947 I llama_context: n_seq_max     = 1
0.00.428.948 I llama_context: n_ctx         = 2048
0.00.428.948 I llama_context: n_ctx_per_seq = 2048
0.00.428.948 I llama_context: n_batch       = 2048
0.00.428.948 I llama_context: n_ubatch      = 512
0.00.428.949 I llama_context: causal_attn   = 1
0.00.428.949 I llama_context: flash_attn    = 0
0.00.428.949 I llama_context: kv_unified    = false
0.00.428.951 I llama_context: freq_base     = 10000.0
0.00.428.951 I llama_context: freq_scale    = 1
0.00.428.957 I ggml_metal_init: allocating
0.00.429.017 I ggml_metal_init: found device: Apple M4
0.00.429.026 I ggml_metal_init: picking default device: Apple M4
0.00.430.435 I ggml_metal_load_library: using embedded metal library
0.00.438.166 I ggml_metal_init: GPU name:   Apple M4
0.00.438.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.183 I ggml_metal_init: simdgroup reduction   = true
0.00.438.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.184 I ggml_metal_init: has residency sets    = true
0.00.438.184 I ggml_metal_init: has bfloat            = true
0.00.438.184 I ggml_metal_init: use bfloat            = true
0.00.438.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.246 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.514.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.614 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.518.615 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.518.615 I llama_context: graph nodes  = 943
0.00.518.615 I llama_context: graph splits = 2
0.00.518.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.676 I main: llama threadpool init, n_threads = 4
0.00.554.706 I 
0.00.554.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.554.720 I 
0.00.554.807 I sampler seed: 1234
0.00.554.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.850 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.216.291 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.216.291 I llama_perf_context_print:        load time =     553.87 ms
0.01.216.292 I llama_perf_context_print: prompt eval time =      39.81 ms /     7 tokens (    5.69 ms per token,   175.85 tokens per second)
0.01.216.294 I llama_perf_context_print:        eval time =     618.50 ms /    63 runs   (    9.82 ms per token,   101.86 tokens per second)
0.01.216.295 I llama_perf_context_print:       total time =     662.32 ms /    70 tokens
0.01.216.295 I llama_perf_context_print:    graphs reused =         60
0.01.216.343 I ggml_metal_free: deallocating

real	0m1.243s
user	0m0.113s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.265 I llama_model_loader: - type  f32:  194 tensors
0.00.016.266 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.266 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.266 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.267 I print_info: file format = GGUF V3 (latest)
0.00.016.268 I print_info: file type   = Q3_K - Medium
0.00.016.268 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.018 I load: printing all EOG tokens:
0.00.025.018 I load:   - 0 ('<|endoftext|>')
0.00.025.042 I load: special tokens cache size = 25
0.00.031.062 I load: token to piece cache size = 0.2984 MB
0.00.031.076 I print_info: arch             = gptneox
0.00.031.077 I print_info: vocab_only       = 0
0.00.031.077 I print_info: n_ctx_train      = 2048
0.00.031.077 I print_info: n_embd           = 2048
0.00.031.077 I print_info: n_layer          = 24
0.00.031.080 I print_info: n_head           = 16
0.00.031.080 I print_info: n_head_kv        = 16
0.00.031.081 I print_info: n_rot            = 32
0.00.031.081 I print_info: n_swa            = 0
0.00.031.081 I print_info: is_swa_any       = 0
0.00.031.081 I print_info: n_embd_head_k    = 128
0.00.031.082 I print_info: n_embd_head_v    = 128
0.00.031.082 I print_info: n_gqa            = 1
0.00.031.083 I print_info: n_embd_k_gqa     = 2048
0.00.031.084 I print_info: n_embd_v_gqa     = 2048
0.00.031.084 I print_info: f_norm_eps       = 1.0e-05
0.00.031.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.088 I print_info: f_logit_scale    = 0.0e+00
0.00.031.088 I print_info: f_attn_scale     = 0.0e+00
0.00.031.089 I print_info: n_ff             = 8192
0.00.031.089 I print_info: n_expert         = 0
0.00.031.089 I print_info: n_expert_used    = 0
0.00.031.089 I print_info: causal attn      = 1
0.00.031.089 I print_info: pooling type     = 0
0.00.031.090 I print_info: rope type        = 2
0.00.031.090 I print_info: rope scaling     = linear
0.00.031.090 I print_info: freq_base_train  = 10000.0
0.00.031.090 I print_info: freq_scale_train = 1
0.00.031.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.091 I print_info: rope_finetuned   = unknown
0.00.031.091 I print_info: model type       = 1.4B
0.00.031.091 I print_info: model params     = 1.41 B
0.00.031.091 I print_info: general.name     = 1.4B
0.00.031.092 I print_info: vocab type       = BPE
0.00.031.096 I print_info: n_vocab          = 50304
0.00.031.097 I print_info: n_merges         = 50009
0.00.031.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.098 I print_info: LF token         = 187 'Ċ'
0.00.031.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.098 I print_info: max token length = 1024
0.00.031.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.705 I load_tensors: offloading output layer to GPU
0.00.433.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.740 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.741 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.046 I llama_context: constructing llama_context
0.00.435.065 I llama_context: n_seq_max     = 1
0.00.435.065 I llama_context: n_ctx         = 128
0.00.435.066 I llama_context: n_ctx_per_seq = 128
0.00.435.066 I llama_context: n_batch       = 128
0.00.435.069 I llama_context: n_ubatch      = 128
0.00.435.070 I llama_context: causal_attn   = 1
0.00.435.070 I llama_context: flash_attn    = 0
0.00.435.072 I llama_context: kv_unified    = false
0.00.435.073 I llama_context: freq_base     = 10000.0
0.00.435.073 I llama_context: freq_scale    = 1
0.00.435.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.076 I ggml_metal_init: allocating
0.00.435.128 I ggml_metal_init: found device: Apple M4
0.00.435.136 I ggml_metal_init: picking default device: Apple M4
0.00.436.496 I ggml_metal_load_library: using embedded metal library
0.00.443.835 I ggml_metal_init: GPU name:   Apple M4
0.00.443.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.443.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.443.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.443.854 I ggml_metal_init: simdgroup reduction   = true
0.00.443.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.443.855 I ggml_metal_init: has residency sets    = true
0.00.443.855 I ggml_metal_init: has bfloat            = true
0.00.443.855 I ggml_metal_init: use bfloat            = true
0.00.443.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.443.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.686 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.472.569 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.077 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.078 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.475.078 I llama_context: graph nodes  = 943
0.00.475.079 I llama_context: graph splits = 2
0.00.475.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.475.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.515 I 
0.00.498.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.498.541 I perplexity: tokenizing the input ..
0.00.502.935 I perplexity: tokenization took 4.393 ms
0.00.502.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.629.527 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.630.799 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.630.816 I llama_perf_context_print:        load time =     498.39 ms
0.00.630.817 I llama_perf_context_print: prompt eval time =     126.03 ms /   128 tokens (    0.98 ms per token,  1015.62 tokens per second)
0.00.630.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.630.819 I llama_perf_context_print:       total time =     132.30 ms /   129 tokens
0.00.630.819 I llama_perf_context_print:    graphs reused =          0
0.00.631.067 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.083s
sys	0m0.103s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.363 I llama_model_loader: - type  f32:  194 tensors
0.00.016.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.363 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.363 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.364 I print_info: file format = GGUF V3 (latest)
0.00.016.365 I print_info: file type   = Q4_K - Medium
0.00.016.365 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.194 I load: printing all EOG tokens:
0.00.025.195 I load:   - 0 ('<|endoftext|>')
0.00.025.218 I load: special tokens cache size = 25
0.00.031.382 I load: token to piece cache size = 0.2984 MB
0.00.031.396 I print_info: arch             = gptneox
0.00.031.397 I print_info: vocab_only       = 0
0.00.031.398 I print_info: n_ctx_train      = 2048
0.00.031.398 I print_info: n_embd           = 2048
0.00.031.398 I print_info: n_layer          = 24
0.00.031.401 I print_info: n_head           = 16
0.00.031.402 I print_info: n_head_kv        = 16
0.00.031.402 I print_info: n_rot            = 32
0.00.031.403 I print_info: n_swa            = 0
0.00.031.405 I print_info: is_swa_any       = 0
0.00.031.405 I print_info: n_embd_head_k    = 128
0.00.031.405 I print_info: n_embd_head_v    = 128
0.00.031.406 I print_info: n_gqa            = 1
0.00.031.407 I print_info: n_embd_k_gqa     = 2048
0.00.031.407 I print_info: n_embd_v_gqa     = 2048
0.00.031.408 I print_info: f_norm_eps       = 1.0e-05
0.00.031.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.410 I print_info: f_logit_scale    = 0.0e+00
0.00.031.410 I print_info: f_attn_scale     = 0.0e+00
0.00.031.410 I print_info: n_ff             = 8192
0.00.031.410 I print_info: n_expert         = 0
0.00.031.411 I print_info: n_expert_used    = 0
0.00.031.411 I print_info: causal attn      = 1
0.00.031.411 I print_info: pooling type     = 0
0.00.031.411 I print_info: rope type        = 2
0.00.031.411 I print_info: rope scaling     = linear
0.00.031.411 I print_info: freq_base_train  = 10000.0
0.00.031.412 I print_info: freq_scale_train = 1
0.00.031.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.412 I print_info: rope_finetuned   = unknown
0.00.031.412 I print_info: model type       = 1.4B
0.00.031.413 I print_info: model params     = 1.41 B
0.00.031.413 I print_info: general.name     = 1.4B
0.00.031.414 I print_info: vocab type       = BPE
0.00.031.414 I print_info: n_vocab          = 50304
0.00.031.414 I print_info: n_merges         = 50009
0.00.031.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: LF token         = 187 'Ċ'
0.00.031.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: max token length = 1024
0.00.031.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.461 I load_tensors: offloading output layer to GPU
0.00.519.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.492 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.493 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.722 I llama_context: constructing llama_context
0.00.520.740 I llama_context: n_seq_max     = 1
0.00.520.740 I llama_context: n_ctx         = 2048
0.00.520.740 I llama_context: n_ctx_per_seq = 2048
0.00.520.743 I llama_context: n_batch       = 2048
0.00.520.744 I llama_context: n_ubatch      = 512
0.00.520.744 I llama_context: causal_attn   = 1
0.00.520.764 I llama_context: flash_attn    = 0
0.00.520.765 I llama_context: kv_unified    = false
0.00.520.767 I llama_context: freq_base     = 10000.0
0.00.520.767 I llama_context: freq_scale    = 1
0.00.520.769 I ggml_metal_init: allocating
0.00.520.848 I ggml_metal_init: found device: Apple M4
0.00.520.883 I ggml_metal_init: picking default device: Apple M4
0.00.522.344 I ggml_metal_load_library: using embedded metal library
0.00.530.440 I ggml_metal_init: GPU name:   Apple M4
0.00.530.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.447 I ggml_metal_init: simdgroup reduction   = true
0.00.530.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.448 I ggml_metal_init: has residency sets    = true
0.00.530.448 I ggml_metal_init: has bfloat            = true
0.00.530.448 I ggml_metal_init: use bfloat            = true
0.00.530.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.694 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.603.320 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.820 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.821 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.606.821 I llama_context: graph nodes  = 943
0.00.606.821 I llama_context: graph splits = 2
0.00.606.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.985 I main: llama threadpool init, n_threads = 4
0.00.651.016 I 
0.00.651.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.031 I 
0.00.651.130 I sampler seed: 1234
0.00.651.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.651.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.153 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.371.999 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.372.000 I llama_perf_context_print:        load time =     650.18 ms
0.01.372.000 I llama_perf_context_print: prompt eval time =      46.98 ms /     7 tokens (    6.71 ms per token,   149.01 tokens per second)
0.01.372.001 I llama_perf_context_print:        eval time =     670.71 ms /    63 runs   (   10.65 ms per token,    93.93 tokens per second)
0.01.372.001 I llama_perf_context_print:       total time =     721.71 ms /    70 tokens
0.01.372.002 I llama_perf_context_print:    graphs reused =         60
0.01.372.048 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.108s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.350 I llama_model_loader: - type  f32:  194 tensors
0.00.016.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.351 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.352 I print_info: file format = GGUF V3 (latest)
0.00.016.352 I print_info: file type   = Q4_K - Medium
0.00.016.353 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.153 I load: printing all EOG tokens:
0.00.025.154 I load:   - 0 ('<|endoftext|>')
0.00.025.177 I load: special tokens cache size = 25
0.00.031.272 I load: token to piece cache size = 0.2984 MB
0.00.031.286 I print_info: arch             = gptneox
0.00.031.287 I print_info: vocab_only       = 0
0.00.031.288 I print_info: n_ctx_train      = 2048
0.00.031.288 I print_info: n_embd           = 2048
0.00.031.288 I print_info: n_layer          = 24
0.00.031.291 I print_info: n_head           = 16
0.00.031.291 I print_info: n_head_kv        = 16
0.00.031.292 I print_info: n_rot            = 32
0.00.031.292 I print_info: n_swa            = 0
0.00.031.292 I print_info: is_swa_any       = 0
0.00.031.292 I print_info: n_embd_head_k    = 128
0.00.031.293 I print_info: n_embd_head_v    = 128
0.00.031.293 I print_info: n_gqa            = 1
0.00.031.294 I print_info: n_embd_k_gqa     = 2048
0.00.031.295 I print_info: n_embd_v_gqa     = 2048
0.00.031.295 I print_info: f_norm_eps       = 1.0e-05
0.00.031.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.297 I print_info: f_logit_scale    = 0.0e+00
0.00.031.297 I print_info: f_attn_scale     = 0.0e+00
0.00.031.298 I print_info: n_ff             = 8192
0.00.031.298 I print_info: n_expert         = 0
0.00.031.298 I print_info: n_expert_used    = 0
0.00.031.299 I print_info: causal attn      = 1
0.00.031.299 I print_info: pooling type     = 0
0.00.031.299 I print_info: rope type        = 2
0.00.031.299 I print_info: rope scaling     = linear
0.00.031.299 I print_info: freq_base_train  = 10000.0
0.00.031.299 I print_info: freq_scale_train = 1
0.00.031.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.300 I print_info: rope_finetuned   = unknown
0.00.031.300 I print_info: model type       = 1.4B
0.00.031.300 I print_info: model params     = 1.41 B
0.00.031.301 I print_info: general.name     = 1.4B
0.00.031.301 I print_info: vocab type       = BPE
0.00.031.301 I print_info: n_vocab          = 50304
0.00.031.302 I print_info: n_merges         = 50009
0.00.031.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: LF token         = 187 'Ċ'
0.00.031.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: max token length = 1024
0.00.031.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.331 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.341 I load_tensors: offloading output layer to GPU
0.00.525.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.374 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.376 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.544 I llama_context: constructing llama_context
0.00.526.560 I llama_context: n_seq_max     = 1
0.00.526.561 I llama_context: n_ctx         = 128
0.00.526.562 I llama_context: n_ctx_per_seq = 128
0.00.526.562 I llama_context: n_batch       = 128
0.00.526.562 I llama_context: n_ubatch      = 128
0.00.526.563 I llama_context: causal_attn   = 1
0.00.526.563 I llama_context: flash_attn    = 0
0.00.526.563 I llama_context: kv_unified    = false
0.00.526.565 I llama_context: freq_base     = 10000.0
0.00.526.565 I llama_context: freq_scale    = 1
0.00.526.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.567 I ggml_metal_init: allocating
0.00.526.645 I ggml_metal_init: found device: Apple M4
0.00.526.654 I ggml_metal_init: picking default device: Apple M4
0.00.527.920 I ggml_metal_load_library: using embedded metal library
0.00.536.365 I ggml_metal_init: GPU name:   Apple M4
0.00.536.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.371 I ggml_metal_init: simdgroup reduction   = true
0.00.536.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.372 I ggml_metal_init: has residency sets    = true
0.00.536.372 I ggml_metal_init: has bfloat            = true
0.00.536.372 I ggml_metal_init: use bfloat            = true
0.00.536.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.329 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.562.207 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.732 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.734 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.564.734 I llama_context: graph nodes  = 943
0.00.564.734 I llama_context: graph splits = 2
0.00.564.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.733 I 
0.00.589.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.770 I perplexity: tokenizing the input ..
0.00.595.927 I perplexity: tokenization took 6.155 ms
0.00.595.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.823 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.065 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.078 I llama_perf_context_print:        load time =     589.61 ms
0.00.724.080 I llama_perf_context_print: prompt eval time =     126.59 ms /   128 tokens (    0.99 ms per token,  1011.17 tokens per second)
0.00.724.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.081 I llama_perf_context_print:       total time =     134.35 ms /   129 tokens
0.00.724.081 I llama_perf_context_print:    graphs reused =          0
0.00.724.211 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.929 I llama_model_loader: - type  f32:  194 tensors
0.00.016.929 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.929 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.930 I print_info: file format = GGUF V3 (latest)
0.00.016.930 I print_info: file type   = Q5_K - Medium
0.00.016.931 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.669 I load: printing all EOG tokens:
0.00.025.670 I load:   - 0 ('<|endoftext|>')
0.00.025.693 I load: special tokens cache size = 25
0.00.031.713 I load: token to piece cache size = 0.2984 MB
0.00.031.727 I print_info: arch             = gptneox
0.00.031.728 I print_info: vocab_only       = 0
0.00.031.728 I print_info: n_ctx_train      = 2048
0.00.031.728 I print_info: n_embd           = 2048
0.00.031.728 I print_info: n_layer          = 24
0.00.031.731 I print_info: n_head           = 16
0.00.031.732 I print_info: n_head_kv        = 16
0.00.031.732 I print_info: n_rot            = 32
0.00.031.732 I print_info: n_swa            = 0
0.00.031.732 I print_info: is_swa_any       = 0
0.00.031.733 I print_info: n_embd_head_k    = 128
0.00.031.733 I print_info: n_embd_head_v    = 128
0.00.031.733 I print_info: n_gqa            = 1
0.00.031.734 I print_info: n_embd_k_gqa     = 2048
0.00.031.735 I print_info: n_embd_v_gqa     = 2048
0.00.031.735 I print_info: f_norm_eps       = 1.0e-05
0.00.031.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.736 I print_info: f_logit_scale    = 0.0e+00
0.00.031.737 I print_info: f_attn_scale     = 0.0e+00
0.00.031.739 I print_info: n_ff             = 8192
0.00.031.739 I print_info: n_expert         = 0
0.00.031.739 I print_info: n_expert_used    = 0
0.00.031.739 I print_info: causal attn      = 1
0.00.031.739 I print_info: pooling type     = 0
0.00.031.740 I print_info: rope type        = 2
0.00.031.740 I print_info: rope scaling     = linear
0.00.031.741 I print_info: freq_base_train  = 10000.0
0.00.031.741 I print_info: freq_scale_train = 1
0.00.031.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.741 I print_info: rope_finetuned   = unknown
0.00.031.742 I print_info: model type       = 1.4B
0.00.031.742 I print_info: model params     = 1.41 B
0.00.031.742 I print_info: general.name     = 1.4B
0.00.031.743 I print_info: vocab type       = BPE
0.00.031.743 I print_info: n_vocab          = 50304
0.00.031.743 I print_info: n_merges         = 50009
0.00.031.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.744 I print_info: LF token         = 187 'Ċ'
0.00.031.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.745 I print_info: max token length = 1024
0.00.031.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.515 I load_tensors: offloading output layer to GPU
0.00.599.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.549 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.833 I llama_context: constructing llama_context
0.00.600.853 I llama_context: n_seq_max     = 1
0.00.600.856 I llama_context: n_ctx         = 2048
0.00.600.857 I llama_context: n_ctx_per_seq = 2048
0.00.600.857 I llama_context: n_batch       = 2048
0.00.600.858 I llama_context: n_ubatch      = 512
0.00.600.858 I llama_context: causal_attn   = 1
0.00.600.859 I llama_context: flash_attn    = 0
0.00.600.859 I llama_context: kv_unified    = false
0.00.600.860 I llama_context: freq_base     = 10000.0
0.00.600.861 I llama_context: freq_scale    = 1
0.00.600.864 I ggml_metal_init: allocating
0.00.600.920 I ggml_metal_init: found device: Apple M4
0.00.600.928 I ggml_metal_init: picking default device: Apple M4
0.00.602.431 I ggml_metal_load_library: using embedded metal library
0.00.610.952 I ggml_metal_init: GPU name:   Apple M4
0.00.610.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.958 I ggml_metal_init: simdgroup reduction   = true
0.00.610.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.958 I ggml_metal_init: has residency sets    = true
0.00.610.959 I ggml_metal_init: has bfloat            = true
0.00.610.959 I ggml_metal_init: use bfloat            = true
0.00.610.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.326 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.678.835 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.540 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.682.541 I llama_context: graph nodes  = 943
0.00.682.541 I llama_context: graph splits = 2
0.00.682.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.099 I main: llama threadpool init, n_threads = 4
0.00.726.128 I 
0.00.726.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.142 I 
0.00.726.231 I sampler seed: 1234
0.00.726.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.298 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.526.627 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.526.628 I llama_perf_context_print:        load time =     725.30 ms
0.01.526.629 I llama_perf_context_print: prompt eval time =      52.38 ms /     7 tokens (    7.48 ms per token,   133.65 tokens per second)
0.01.526.630 I llama_perf_context_print:        eval time =     744.78 ms /    63 runs   (   11.82 ms per token,    84.59 tokens per second)
0.01.526.633 I llama_perf_context_print:       total time =     801.22 ms /    70 tokens
0.01.526.633 I llama_perf_context_print:    graphs reused =         60
0.01.526.701 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.109s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.323 I llama_model_loader: - type  f32:  194 tensors
0.00.016.324 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.324 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.324 I print_info: file format = GGUF V3 (latest)
0.00.016.325 I print_info: file type   = Q5_K - Medium
0.00.016.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.065 I load: printing all EOG tokens:
0.00.025.066 I load:   - 0 ('<|endoftext|>')
0.00.025.089 I load: special tokens cache size = 25
0.00.031.185 I load: token to piece cache size = 0.2984 MB
0.00.031.199 I print_info: arch             = gptneox
0.00.031.200 I print_info: vocab_only       = 0
0.00.031.201 I print_info: n_ctx_train      = 2048
0.00.031.201 I print_info: n_embd           = 2048
0.00.031.201 I print_info: n_layer          = 24
0.00.031.204 I print_info: n_head           = 16
0.00.031.205 I print_info: n_head_kv        = 16
0.00.031.205 I print_info: n_rot            = 32
0.00.031.205 I print_info: n_swa            = 0
0.00.031.205 I print_info: is_swa_any       = 0
0.00.031.205 I print_info: n_embd_head_k    = 128
0.00.031.205 I print_info: n_embd_head_v    = 128
0.00.031.206 I print_info: n_gqa            = 1
0.00.031.207 I print_info: n_embd_k_gqa     = 2048
0.00.031.208 I print_info: n_embd_v_gqa     = 2048
0.00.031.208 I print_info: f_norm_eps       = 1.0e-05
0.00.031.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.211 I print_info: f_logit_scale    = 0.0e+00
0.00.031.211 I print_info: f_attn_scale     = 0.0e+00
0.00.031.211 I print_info: n_ff             = 8192
0.00.031.212 I print_info: n_expert         = 0
0.00.031.212 I print_info: n_expert_used    = 0
0.00.031.212 I print_info: causal attn      = 1
0.00.031.212 I print_info: pooling type     = 0
0.00.031.212 I print_info: rope type        = 2
0.00.031.212 I print_info: rope scaling     = linear
0.00.031.212 I print_info: freq_base_train  = 10000.0
0.00.031.213 I print_info: freq_scale_train = 1
0.00.031.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.213 I print_info: rope_finetuned   = unknown
0.00.031.214 I print_info: model type       = 1.4B
0.00.031.215 I print_info: model params     = 1.41 B
0.00.031.215 I print_info: general.name     = 1.4B
0.00.031.215 I print_info: vocab type       = BPE
0.00.031.215 I print_info: n_vocab          = 50304
0.00.031.216 I print_info: n_merges         = 50009
0.00.031.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: LF token         = 187 'Ċ'
0.00.031.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: max token length = 1024
0.00.031.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.532 I load_tensors: offloading output layer to GPU
0.00.590.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.561 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.563 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.832 I llama_context: constructing llama_context
0.00.591.848 I llama_context: n_seq_max     = 1
0.00.591.850 I llama_context: n_ctx         = 128
0.00.591.850 I llama_context: n_ctx_per_seq = 128
0.00.591.851 I llama_context: n_batch       = 128
0.00.591.851 I llama_context: n_ubatch      = 128
0.00.591.851 I llama_context: causal_attn   = 1
0.00.591.852 I llama_context: flash_attn    = 0
0.00.591.852 I llama_context: kv_unified    = false
0.00.591.854 I llama_context: freq_base     = 10000.0
0.00.591.854 I llama_context: freq_scale    = 1
0.00.591.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.856 I ggml_metal_init: allocating
0.00.591.906 I ggml_metal_init: found device: Apple M4
0.00.591.915 I ggml_metal_init: picking default device: Apple M4
0.00.593.256 I ggml_metal_load_library: using embedded metal library
0.00.602.145 I ggml_metal_init: GPU name:   Apple M4
0.00.602.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.152 I ggml_metal_init: simdgroup reduction   = true
0.00.602.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.152 I ggml_metal_init: has residency sets    = true
0.00.602.152 I ggml_metal_init: has bfloat            = true
0.00.602.153 I ggml_metal_init: use bfloat            = true
0.00.602.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.673 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.627.414 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.351 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.352 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.629.352 I llama_context: graph nodes  = 943
0.00.629.353 I llama_context: graph splits = 2
0.00.629.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.629.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.477 I 
0.00.654.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.503 I perplexity: tokenizing the input ..
0.00.658.234 I perplexity: tokenization took 3.731 ms
0.00.658.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.050 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.790.364 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.790.377 I llama_perf_context_print:        load time =     654.35 ms
0.00.790.377 I llama_perf_context_print: prompt eval time =     130.57 ms /   128 tokens (    1.02 ms per token,   980.32 tokens per second)
0.00.790.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.378 I llama_perf_context_print:       total time =     135.90 ms /   129 tokens
0.00.790.379 I llama_perf_context_print:    graphs reused =          0
0.00.790.521 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.081s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.552 I llama_model_loader: - type  f32:  194 tensors
0.00.017.552 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.553 I print_info: file format = GGUF V3 (latest)
0.00.017.553 I print_info: file type   = Q6_K
0.00.017.555 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.331 I load: printing all EOG tokens:
0.00.026.332 I load:   - 0 ('<|endoftext|>')
0.00.026.355 I load: special tokens cache size = 25
0.00.032.502 I load: token to piece cache size = 0.2984 MB
0.00.032.511 I print_info: arch             = gptneox
0.00.032.512 I print_info: vocab_only       = 0
0.00.032.512 I print_info: n_ctx_train      = 2048
0.00.032.512 I print_info: n_embd           = 2048
0.00.032.513 I print_info: n_layer          = 24
0.00.032.515 I print_info: n_head           = 16
0.00.032.516 I print_info: n_head_kv        = 16
0.00.032.516 I print_info: n_rot            = 32
0.00.032.516 I print_info: n_swa            = 0
0.00.032.518 I print_info: is_swa_any       = 0
0.00.032.518 I print_info: n_embd_head_k    = 128
0.00.032.518 I print_info: n_embd_head_v    = 128
0.00.032.519 I print_info: n_gqa            = 1
0.00.032.519 I print_info: n_embd_k_gqa     = 2048
0.00.032.521 I print_info: n_embd_v_gqa     = 2048
0.00.032.523 I print_info: f_norm_eps       = 1.0e-05
0.00.032.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.525 I print_info: f_logit_scale    = 0.0e+00
0.00.032.525 I print_info: f_attn_scale     = 0.0e+00
0.00.032.526 I print_info: n_ff             = 8192
0.00.032.526 I print_info: n_expert         = 0
0.00.032.526 I print_info: n_expert_used    = 0
0.00.032.526 I print_info: causal attn      = 1
0.00.032.527 I print_info: pooling type     = 0
0.00.032.527 I print_info: rope type        = 2
0.00.032.527 I print_info: rope scaling     = linear
0.00.032.527 I print_info: freq_base_train  = 10000.0
0.00.032.527 I print_info: freq_scale_train = 1
0.00.032.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.528 I print_info: rope_finetuned   = unknown
0.00.032.529 I print_info: model type       = 1.4B
0.00.032.529 I print_info: model params     = 1.41 B
0.00.032.529 I print_info: general.name     = 1.4B
0.00.032.530 I print_info: vocab type       = BPE
0.00.032.530 I print_info: n_vocab          = 50304
0.00.032.531 I print_info: n_merges         = 50009
0.00.032.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.532 I print_info: LF token         = 187 'Ċ'
0.00.032.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.532 I print_info: max token length = 1024
0.00.032.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.706 I load_tensors: offloading output layer to GPU
0.00.656.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.737 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.739 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.888 I llama_context: constructing llama_context
0.00.657.909 I llama_context: n_seq_max     = 1
0.00.657.910 I llama_context: n_ctx         = 2048
0.00.657.910 I llama_context: n_ctx_per_seq = 2048
0.00.657.910 I llama_context: n_batch       = 2048
0.00.657.911 I llama_context: n_ubatch      = 512
0.00.657.911 I llama_context: causal_attn   = 1
0.00.657.911 I llama_context: flash_attn    = 0
0.00.657.912 I llama_context: kv_unified    = false
0.00.657.912 I llama_context: freq_base     = 10000.0
0.00.657.913 I llama_context: freq_scale    = 1
0.00.657.915 I ggml_metal_init: allocating
0.00.657.976 I ggml_metal_init: found device: Apple M4
0.00.657.988 I ggml_metal_init: picking default device: Apple M4
0.00.659.411 I ggml_metal_load_library: using embedded metal library
0.00.668.018 I ggml_metal_init: GPU name:   Apple M4
0.00.668.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.025 I ggml_metal_init: simdgroup reduction   = true
0.00.668.025 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.025 I ggml_metal_init: has residency sets    = true
0.00.668.026 I ggml_metal_init: has bfloat            = true
0.00.668.026 I ggml_metal_init: use bfloat            = true
0.00.668.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.829 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.742.216 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.855 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.745.856 I llama_context: graph nodes  = 943
0.00.745.856 I llama_context: graph splits = 2
0.00.745.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.218 I main: llama threadpool init, n_threads = 4
0.00.793.246 I 
0.00.793.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.262 I 
0.00.793.350 I sampler seed: 1234
0.00.793.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.418 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.649.903 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.649.904 I llama_perf_context_print:        load time =     792.42 ms
0.01.649.905 I llama_perf_context_print: prompt eval time =      57.27 ms /     7 tokens (    8.18 ms per token,   122.23 tokens per second)
0.01.649.905 I llama_perf_context_print:        eval time =     796.12 ms /    63 runs   (   12.64 ms per token,    79.13 tokens per second)
0.01.649.905 I llama_perf_context_print:       total time =     857.37 ms /    70 tokens
0.01.649.906 I llama_perf_context_print:    graphs reused =         60
0.01.649.957 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.365 I llama_model_loader: - type  f32:  194 tensors
0.00.016.365 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.366 I print_info: file format = GGUF V3 (latest)
0.00.016.366 I print_info: file type   = Q6_K
0.00.016.367 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.010 I load: printing all EOG tokens:
0.00.025.011 I load:   - 0 ('<|endoftext|>')
0.00.025.034 I load: special tokens cache size = 25
0.00.031.153 I load: token to piece cache size = 0.2984 MB
0.00.031.163 I print_info: arch             = gptneox
0.00.031.163 I print_info: vocab_only       = 0
0.00.031.165 I print_info: n_ctx_train      = 2048
0.00.031.166 I print_info: n_embd           = 2048
0.00.031.166 I print_info: n_layer          = 24
0.00.031.168 I print_info: n_head           = 16
0.00.031.169 I print_info: n_head_kv        = 16
0.00.031.169 I print_info: n_rot            = 32
0.00.031.169 I print_info: n_swa            = 0
0.00.031.170 I print_info: is_swa_any       = 0
0.00.031.170 I print_info: n_embd_head_k    = 128
0.00.031.170 I print_info: n_embd_head_v    = 128
0.00.031.172 I print_info: n_gqa            = 1
0.00.031.172 I print_info: n_embd_k_gqa     = 2048
0.00.031.173 I print_info: n_embd_v_gqa     = 2048
0.00.031.174 I print_info: f_norm_eps       = 1.0e-05
0.00.031.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.174 I print_info: f_logit_scale    = 0.0e+00
0.00.031.175 I print_info: f_attn_scale     = 0.0e+00
0.00.031.175 I print_info: n_ff             = 8192
0.00.031.175 I print_info: n_expert         = 0
0.00.031.176 I print_info: n_expert_used    = 0
0.00.031.177 I print_info: causal attn      = 1
0.00.031.177 I print_info: pooling type     = 0
0.00.031.177 I print_info: rope type        = 2
0.00.031.177 I print_info: rope scaling     = linear
0.00.031.178 I print_info: freq_base_train  = 10000.0
0.00.031.178 I print_info: freq_scale_train = 1
0.00.031.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.178 I print_info: rope_finetuned   = unknown
0.00.031.178 I print_info: model type       = 1.4B
0.00.031.179 I print_info: model params     = 1.41 B
0.00.031.179 I print_info: general.name     = 1.4B
0.00.031.180 I print_info: vocab type       = BPE
0.00.031.180 I print_info: n_vocab          = 50304
0.00.031.180 I print_info: n_merges         = 50009
0.00.031.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: LF token         = 187 'Ċ'
0.00.031.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: max token length = 1024
0.00.031.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.889 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.900 I load_tensors: offloading output layer to GPU
0.00.627.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.927 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.627.929 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.629.260 I llama_context: constructing llama_context
0.00.629.278 I llama_context: n_seq_max     = 1
0.00.629.279 I llama_context: n_ctx         = 128
0.00.629.279 I llama_context: n_ctx_per_seq = 128
0.00.629.279 I llama_context: n_batch       = 128
0.00.629.280 I llama_context: n_ubatch      = 128
0.00.629.280 I llama_context: causal_attn   = 1
0.00.629.280 I llama_context: flash_attn    = 0
0.00.629.280 I llama_context: kv_unified    = false
0.00.629.281 I llama_context: freq_base     = 10000.0
0.00.629.281 I llama_context: freq_scale    = 1
0.00.629.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.286 I ggml_metal_init: allocating
0.00.629.336 I ggml_metal_init: found device: Apple M4
0.00.629.344 I ggml_metal_init: picking default device: Apple M4
0.00.630.806 I ggml_metal_load_library: using embedded metal library
0.00.639.253 I ggml_metal_init: GPU name:   Apple M4
0.00.639.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.258 I ggml_metal_init: simdgroup reduction   = true
0.00.639.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.259 I ggml_metal_init: has residency sets    = true
0.00.639.259 I ggml_metal_init: has bfloat            = true
0.00.639.259 I ggml_metal_init: use bfloat            = true
0.00.639.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.556 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.664.437 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.823 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.824 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.666.824 I llama_context: graph nodes  = 943
0.00.666.825 I llama_context: graph splits = 2
0.00.666.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.982 I 
0.00.700.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.006 I perplexity: tokenizing the input ..
0.00.705.790 I perplexity: tokenization took 4.783 ms
0.00.705.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.203 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.832.393 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.832.406 I llama_perf_context_print:        load time =     700.85 ms
0.00.832.407 I llama_perf_context_print: prompt eval time =     125.17 ms /   128 tokens (    0.98 ms per token,  1022.59 tokens per second)
0.00.832.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.408 I llama_perf_context_print:       total time =     131.42 ms /   129 tokens
0.00.832.408 I llama_perf_context_print:    graphs reused =          0
0.00.832.627 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.083s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.209 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.880 I llama_model_loader: - type  f32:  194 tensors
0.00.033.880 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.882 I print_info: file format = GGUF V3 (latest)
0.00.033.885 I print_info: file type   = Q4_0
0.00.033.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.554 I load: printing all EOG tokens:
0.00.047.555 I load:   - 0 ('<|endoftext|>')
0.00.047.583 I load: special tokens cache size = 25
0.00.055.891 I load: token to piece cache size = 0.2984 MB
0.00.055.901 I print_info: arch             = gptneox
0.00.055.902 I print_info: vocab_only       = 0
0.00.055.902 I print_info: n_ctx_train      = 2048
0.00.055.902 I print_info: n_embd           = 2048
0.00.055.902 I print_info: n_layer          = 24
0.00.055.906 I print_info: n_head           = 16
0.00.055.906 I print_info: n_head_kv        = 16
0.00.055.906 I print_info: n_rot            = 32
0.00.055.907 I print_info: n_swa            = 0
0.00.055.907 I print_info: is_swa_any       = 0
0.00.055.907 I print_info: n_embd_head_k    = 128
0.00.055.907 I print_info: n_embd_head_v    = 128
0.00.055.908 I print_info: n_gqa            = 1
0.00.055.909 I print_info: n_embd_k_gqa     = 2048
0.00.055.910 I print_info: n_embd_v_gqa     = 2048
0.00.055.910 I print_info: f_norm_eps       = 1.0e-05
0.00.055.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.911 I print_info: f_logit_scale    = 0.0e+00
0.00.055.911 I print_info: f_attn_scale     = 0.0e+00
0.00.055.912 I print_info: n_ff             = 8192
0.00.055.912 I print_info: n_expert         = 0
0.00.055.912 I print_info: n_expert_used    = 0
0.00.055.913 I print_info: causal attn      = 1
0.00.055.913 I print_info: pooling type     = 0
0.00.055.913 I print_info: rope type        = 2
0.00.055.913 I print_info: rope scaling     = linear
0.00.055.913 I print_info: freq_base_train  = 10000.0
0.00.055.914 I print_info: freq_scale_train = 1
0.00.055.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.914 I print_info: rope_finetuned   = unknown
0.00.055.915 I print_info: model type       = 1.4B
0.00.055.915 I print_info: model params     = 1.41 B
0.00.055.915 I print_info: general.name     = 1.4B
0.00.055.918 I print_info: vocab type       = BPE
0.00.055.918 I print_info: n_vocab          = 50304
0.00.055.918 I print_info: n_merges         = 50009
0.00.055.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.920 I print_info: LF token         = 187 'Ċ'
0.00.055.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.921 I print_info: max token length = 1024
0.00.055.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.531 I load_tensors: offloading output layer to GPU
0.00.610.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.564 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.568 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.839 I llama_context: constructing llama_context
0.00.611.858 I llama_context: n_seq_max     = 1
0.00.611.858 I llama_context: n_ctx         = 2048
0.00.611.859 I llama_context: n_ctx_per_seq = 2048
0.00.611.859 I llama_context: n_batch       = 2048
0.00.611.859 I llama_context: n_ubatch      = 512
0.00.611.859 I llama_context: causal_attn   = 1
0.00.611.860 I llama_context: flash_attn    = 0
0.00.611.860 I llama_context: kv_unified    = true
0.00.611.861 I llama_context: freq_base     = 10000.0
0.00.611.862 I llama_context: freq_scale    = 1
0.00.611.864 I ggml_metal_init: allocating
0.00.611.941 I ggml_metal_init: found device: Apple M4
0.00.611.954 I ggml_metal_init: picking default device: Apple M4
0.00.613.349 I ggml_metal_load_library: using embedded metal library
0.00.621.692 I ggml_metal_init: GPU name:   Apple M4
0.00.621.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.700 I ggml_metal_init: simdgroup reduction   = true
0.00.621.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.701 I ggml_metal_init: has residency sets    = true
0.00.621.701 I ggml_metal_init: has bfloat            = true
0.00.621.701 I ggml_metal_init: use bfloat            = true
0.00.621.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.034 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.717 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.697.718 I llama_context: graph nodes  = 943
0.00.697.718 I llama_context: graph splits = 2
0.00.697.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.967.847 I llama_context: constructing llama_context
0.00.967.849 I llama_context: n_seq_max     = 1
0.00.967.849 I llama_context: n_ctx         = 2048
0.00.967.849 I llama_context: n_ctx_per_seq = 2048
0.00.967.849 I llama_context: n_batch       = 2048
0.00.967.850 I llama_context: n_ubatch      = 512
0.00.967.850 I llama_context: causal_attn   = 1
0.00.967.850 I llama_context: flash_attn    = 0
0.00.967.850 I llama_context: kv_unified    = true
0.00.967.852 I llama_context: freq_base     = 10000.0
0.00.967.852 I llama_context: freq_scale    = 1
0.00.967.855 I ggml_metal_init: allocating
0.00.967.871 I ggml_metal_init: found device: Apple M4
0.00.967.875 I ggml_metal_init: picking default device: Apple M4
0.00.967.965 I ggml_metal_init: GPU name:   Apple M4
0.00.967.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.967.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.967.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.967.967 I ggml_metal_init: simdgroup reduction   = true
0.00.967.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.967.968 I ggml_metal_init: has residency sets    = true
0.00.967.968 I ggml_metal_init: has bfloat            = true
0.00.967.968 I ggml_metal_init: use bfloat            = true
0.00.967.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.967.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.969.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.851 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.995.519 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.999.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.999.148 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.999.148 I llama_context: graph nodes  = 943
0.00.999.149 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.215.451 I llama_context: constructing llama_context
0.01.215.458 I llama_context: n_seq_max     = 1
0.01.215.459 I llama_context: n_ctx         = 2048
0.01.215.460 I llama_context: n_ctx_per_seq = 2048
0.01.215.461 I llama_context: n_batch       = 2048
0.01.215.461 I llama_context: n_ubatch      = 512
0.01.215.462 I llama_context: causal_attn   = 1
0.01.215.463 I llama_context: flash_attn    = 0
0.01.215.464 I llama_context: kv_unified    = true
0.01.215.465 I llama_context: freq_base     = 10000.0
0.01.215.465 I llama_context: freq_scale    = 1
0.01.215.466 I ggml_metal_init: allocating
0.01.215.476 I ggml_metal_init: found device: Apple M4
0.01.215.479 I ggml_metal_init: picking default device: Apple M4
0.01.215.556 I ggml_metal_init: GPU name:   Apple M4
0.01.215.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.215.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.215.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.215.558 I ggml_metal_init: simdgroup reduction   = true
0.01.215.558 I ggml_metal_init: simdgroup matrix mul. = true
0.01.215.558 I ggml_metal_init: has residency sets    = true
0.01.215.559 I ggml_metal_init: has bfloat            = true
0.01.215.559 I ggml_metal_init: use bfloat            = true
0.01.215.559 I ggml_metal_init: hasUnifiedMemory      = true
0.01.215.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.216.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.227.622 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.243.960 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.247.722 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.247.722 I llama_context: graph nodes  = 943
0.01.247.722 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.468.491 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.700s
user	0m0.271s
sys	0m0.265s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 6241 (a0f98dd60) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.385 I llama_model_loader: - type  f32:  194 tensors
0.00.016.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.386 I print_info: file format = GGUF V3 (latest)
0.00.016.387 I print_info: file type   = Q4_0
0.00.016.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.203 I load: printing all EOG tokens:
0.00.025.204 I load:   - 0 ('<|endoftext|>')
0.00.025.227 I load: special tokens cache size = 25
0.00.031.318 I load: token to piece cache size = 0.2984 MB
0.00.031.332 I print_info: arch             = gptneox
0.00.031.333 I print_info: vocab_only       = 0
0.00.031.333 I print_info: n_ctx_train      = 2048
0.00.031.333 I print_info: n_embd           = 2048
0.00.031.333 I print_info: n_layer          = 24
0.00.031.336 I print_info: n_head           = 16
0.00.031.337 I print_info: n_head_kv        = 16
0.00.031.337 I print_info: n_rot            = 32
0.00.031.337 I print_info: n_swa            = 0
0.00.031.338 I print_info: is_swa_any       = 0
0.00.031.338 I print_info: n_embd_head_k    = 128
0.00.031.338 I print_info: n_embd_head_v    = 128
0.00.031.339 I print_info: n_gqa            = 1
0.00.031.339 I print_info: n_embd_k_gqa     = 2048
0.00.031.340 I print_info: n_embd_v_gqa     = 2048
0.00.031.341 I print_info: f_norm_eps       = 1.0e-05
0.00.031.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.344 I print_info: f_logit_scale    = 0.0e+00
0.00.031.344 I print_info: f_attn_scale     = 0.0e+00
0.00.031.344 I print_info: n_ff             = 8192
0.00.031.345 I print_info: n_expert         = 0
0.00.031.345 I print_info: n_expert_used    = 0
0.00.031.345 I print_info: causal attn      = 1
0.00.031.345 I print_info: pooling type     = 0
0.00.031.345 I print_info: rope type        = 2
0.00.031.345 I print_info: rope scaling     = linear
0.00.031.346 I print_info: freq_base_train  = 10000.0
0.00.031.346 I print_info: freq_scale_train = 1
0.00.031.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.346 I print_info: rope_finetuned   = unknown
0.00.031.346 I print_info: model type       = 1.4B
0.00.031.347 I print_info: model params     = 1.41 B
0.00.031.348 I print_info: general.name     = 1.4B
0.00.031.348 I print_info: vocab type       = BPE
0.00.031.348 I print_info: n_vocab          = 50304
0.00.031.349 I print_info: n_merges         = 50009
0.00.031.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.349 I print_info: LF token         = 187 'Ċ'
0.00.031.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.350 I print_info: max token length = 1024
0.00.031.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.235 I load_tensors: offloading output layer to GPU
0.00.042.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.247 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.643 I llama_context: constructing llama_context
0.00.042.653 I llama_context: n_seq_max     = 1
0.00.042.654 I llama_context: n_ctx         = 2048
0.00.042.654 I llama_context: n_ctx_per_seq = 2048
0.00.042.655 I llama_context: n_batch       = 2048
0.00.042.655 I llama_context: n_ubatch      = 512
0.00.042.655 I llama_context: causal_attn   = 1
0.00.042.655 I llama_context: flash_attn    = 1
0.00.042.655 I llama_context: kv_unified    = true
0.00.042.656 I llama_context: freq_base     = 10000.0
0.00.042.657 I llama_context: freq_scale    = 1
0.00.042.657 I ggml_metal_init: allocating
0.00.042.683 I ggml_metal_init: found device: Apple M4
0.00.042.687 I ggml_metal_init: picking default device: Apple M4
0.00.043.128 I ggml_metal_load_library: using embedded metal library
0.00.046.260 I ggml_metal_init: GPU name:   Apple M4
0.00.046.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.263 I ggml_metal_init: simdgroup reduction   = true
0.00.046.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.263 I ggml_metal_init: has residency sets    = true
0.00.046.263 I ggml_metal_init: has bfloat            = true
0.00.046.263 I ggml_metal_init: use bfloat            = true
0.00.046.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.426 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.641 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.336 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.338 I llama_context: graph nodes  = 848
0.00.089.338 I llama_context: graph splits = 2
0.00.089.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.341.131 I llama_context: constructing llama_context
0.00.341.138 I llama_context: n_seq_max     = 1
0.00.341.139 I llama_context: n_ctx         = 2048
0.00.341.140 I llama_context: n_ctx_per_seq = 2048
0.00.341.141 I llama_context: n_batch       = 2048
0.00.341.142 I llama_context: n_ubatch      = 512
0.00.341.143 I llama_context: causal_attn   = 1
0.00.341.143 I llama_context: flash_attn    = 1
0.00.341.144 I llama_context: kv_unified    = true
0.00.341.145 I llama_context: freq_base     = 10000.0
0.00.341.145 I llama_context: freq_scale    = 1
0.00.341.146 I ggml_metal_init: allocating
0.00.341.163 I ggml_metal_init: found device: Apple M4
0.00.341.166 I ggml_metal_init: picking default device: Apple M4
0.00.341.250 I ggml_metal_init: GPU name:   Apple M4
0.00.341.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.253 I ggml_metal_init: simdgroup reduction   = true
0.00.341.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.253 I ggml_metal_init: has residency sets    = true
0.00.341.253 I ggml_metal_init: has bfloat            = true
0.00.341.253 I ggml_metal_init: use bfloat            = true
0.00.341.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.418 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.369.621 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.372.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.372.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.372.380 I llama_context: graph nodes  = 848
0.00.372.380 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.581.898 I llama_context: constructing llama_context
0.00.581.904 I llama_context: n_seq_max     = 1
0.00.581.905 I llama_context: n_ctx         = 2048
0.00.581.906 I llama_context: n_ctx_per_seq = 2048
0.00.581.907 I llama_context: n_batch       = 2048
0.00.581.908 I llama_context: n_ubatch      = 512
0.00.581.909 I llama_context: causal_attn   = 1
0.00.581.910 I llama_context: flash_attn    = 1
0.00.581.911 I llama_context: kv_unified    = true
0.00.581.913 I llama_context: freq_base     = 10000.0
0.00.581.913 I llama_context: freq_scale    = 1
0.00.581.916 I ggml_metal_init: allocating
0.00.581.926 I ggml_metal_init: found device: Apple M4
0.00.581.929 I ggml_metal_init: picking default device: Apple M4
0.00.582.006 I ggml_metal_init: GPU name:   Apple M4
0.00.582.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.008 I ggml_metal_init: simdgroup reduction   = true
0.00.582.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.008 I ggml_metal_init: has residency sets    = true
0.00.582.008 I ggml_metal_init: has bfloat            = true
0.00.582.008 I ggml_metal_init: use bfloat            = true
0.00.582.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.203 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.608.840 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.581 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.582 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.582 I llama_context: graph nodes  = 848
0.00.611.582 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.825.986 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.862s
user	0m0.213s
sys	0m0.135s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
        1.99 real         0.57 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.30 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.62 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
        0.64 real         0.15 user         0.08 sys
```
