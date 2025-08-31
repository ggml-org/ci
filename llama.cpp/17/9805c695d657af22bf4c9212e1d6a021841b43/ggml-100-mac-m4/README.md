## Summary

- status:  SUCCESS ✅
- runtime: 1913.79
- date:    Sun Aug 31 09:32:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/179805c695d657af22bf4c9212e1d6a021841b43
- author:  Georgi Gerganov
```
metal : fix checks for available FA kernels

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.24 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.25 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  522.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 606.61 sec*proc (35 tests)

Total Test time (real) = 606.63 sec

real	10m6.628s
user	21m46.011s
sys	0m24.919s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.54 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    4.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.61 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.58 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.49 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  98.31 sec*proc (36 tests)

Total Test time (real) =  98.33 sec

real	1m38.345s
user	2m32.754s
sys	0m22.192s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.138 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.205 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.238 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.250 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.251 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.256 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.257 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.257 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.258 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.261 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.262 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.263 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.263 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.281 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.281 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.282 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.282 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.283 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.748 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.939 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.941 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.942 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.942 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.943 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.943 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.943 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.944 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.944 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.945 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.946 I llama_model_loader: - type  f32:  124 tensors
0.00.011.946 I llama_model_loader: - type  f16:   73 tensors
0.00.011.947 I print_info: file format = GGUF V3 (latest)
0.00.011.948 I print_info: file type   = F16
0.00.011.949 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.298 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.299 I load: printing all EOG tokens:
0.00.017.299 I load:   - 102 ('[SEP]')
0.00.017.319 I load: special tokens cache size = 5
0.00.019.452 I load: token to piece cache size = 0.2032 MB
0.00.019.474 I print_info: arch             = bert
0.00.019.476 I print_info: vocab_only       = 0
0.00.019.476 I print_info: n_ctx_train      = 512
0.00.019.476 I print_info: n_embd           = 384
0.00.019.477 I print_info: n_layer          = 12
0.00.019.496 I print_info: n_head           = 12
0.00.019.498 I print_info: n_head_kv        = 12
0.00.019.498 I print_info: n_rot            = 32
0.00.019.499 I print_info: n_swa            = 0
0.00.019.499 I print_info: is_swa_any       = 0
0.00.019.499 I print_info: n_embd_head_k    = 32
0.00.019.499 I print_info: n_embd_head_v    = 32
0.00.019.500 I print_info: n_gqa            = 1
0.00.019.501 I print_info: n_embd_k_gqa     = 384
0.00.019.502 I print_info: n_embd_v_gqa     = 384
0.00.019.503 I print_info: f_norm_eps       = 1.0e-12
0.00.019.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.506 I print_info: f_logit_scale    = 0.0e+00
0.00.019.506 I print_info: f_attn_scale     = 0.0e+00
0.00.019.507 I print_info: n_ff             = 1536
0.00.019.507 I print_info: n_expert         = 0
0.00.019.507 I print_info: n_expert_used    = 0
0.00.019.508 I print_info: causal attn      = 0
0.00.019.508 I print_info: pooling type     = 2
0.00.019.508 I print_info: rope type        = 2
0.00.019.508 I print_info: rope scaling     = linear
0.00.019.509 I print_info: freq_base_train  = 10000.0
0.00.019.509 I print_info: freq_scale_train = 1
0.00.019.510 I print_info: n_ctx_orig_yarn  = 512
0.00.019.510 I print_info: rope_finetuned   = unknown
0.00.019.510 I print_info: n_cls_out        = 1
0.00.019.513 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.514 I print_info: model type       = 33M
0.00.019.514 I print_info: model params     = 33.21 M
0.00.019.515 I print_info: general.name     = Bge Small
0.00.019.517 I print_info: vocab type       = WPM
0.00.019.517 I print_info: n_vocab          = 30522
0.00.019.517 I print_info: n_merges         = 0
0.00.019.518 I print_info: BOS token        = 101 '[CLS]'
0.00.019.518 I print_info: EOS token        = 102 '[SEP]'
0.00.019.518 I print_info: UNK token        = 100 '[UNK]'
0.00.019.518 I print_info: SEP token        = 102 '[SEP]'
0.00.019.519 I print_info: PAD token        = 0 '[PAD]'
0.00.019.519 I print_info: MASK token       = 103 '[MASK]'
0.00.019.519 I print_info: LF token         = 0 '[PAD]'
0.00.019.520 I print_info: EOG token        = 102 '[SEP]'
0.00.019.520 I print_info: max token length = 21
0.00.019.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.350 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.351 I load_tensors: offloading output layer to GPU
0.00.022.351 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.370 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.372 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.639 I llama_context: constructing llama_context
0.00.022.660 I llama_context: n_seq_max     = 1
0.00.022.661 I llama_context: n_ctx         = 512
0.00.022.661 I llama_context: n_ctx_per_seq = 512
0.00.022.661 I llama_context: n_batch       = 2048
0.00.022.662 I llama_context: n_ubatch      = 2048
0.00.022.662 I llama_context: causal_attn   = 0
0.00.022.662 I llama_context: flash_attn    = auto
0.00.022.662 I llama_context: kv_unified    = true
0.00.022.663 I llama_context: freq_base     = 10000.0
0.00.022.663 I llama_context: freq_scale    = 1
0.00.022.666 I ggml_metal_init: allocating
0.00.022.677 I ggml_metal_init: found device: Apple M4
0.00.022.681 I ggml_metal_init: picking default device: Apple M4
0.00.023.305 I ggml_metal_load_library: using embedded metal library
0.00.028.989 I ggml_metal_init: GPU name:   Apple M4
0.00.028.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.993 I ggml_metal_init: simdgroup reduction   = true
0.00.028.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.994 I ggml_metal_init: has residency sets    = true
0.00.028.994 I ggml_metal_init: has bfloat            = true
0.00.028.994 I ggml_metal_init: use bfloat            = true
0.00.028.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.545 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.760 I llama_context: Flash Attention was auto, set to enabled
0.00.046.232 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.046.233 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.233 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.234 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.046.236 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.468 I 
0.00.060.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.061.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.621 I llama_perf_context_print:        load time =      60.26 ms
0.00.065.622 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2024.29 tokens per second)
0.00.065.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.623 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens
0.00.065.623 I llama_perf_context_print:    graphs reused =          0
0.00.065.653 I ggml_metal_free: deallocating

real	0m0.269s
user	0m0.088s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.050 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.528 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.534 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.535 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.535 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.536 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.537 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.540 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.552 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.552 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.553 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.553 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.485 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.487 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.487 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.487 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.488 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.489 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.489 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.489 I llama_model_loader: - type  f32:  124 tensors
0.00.005.490 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.490 I print_info: file format = GGUF V3 (latest)
0.00.005.493 I print_info: file type   = Q8_0
0.00.005.494 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.306 I load: printing all EOG tokens:
0.00.008.306 I load:   - 102 ('[SEP]')
0.00.008.319 I load: special tokens cache size = 5
0.00.009.531 I load: token to piece cache size = 0.2032 MB
0.00.009.540 I print_info: arch             = bert
0.00.009.541 I print_info: vocab_only       = 0
0.00.009.541 I print_info: n_ctx_train      = 512
0.00.009.541 I print_info: n_embd           = 384
0.00.009.541 I print_info: n_layer          = 12
0.00.009.547 I print_info: n_head           = 12
0.00.009.550 I print_info: n_head_kv        = 12
0.00.009.550 I print_info: n_rot            = 32
0.00.009.550 I print_info: n_swa            = 0
0.00.009.550 I print_info: is_swa_any       = 0
0.00.009.550 I print_info: n_embd_head_k    = 32
0.00.009.550 I print_info: n_embd_head_v    = 32
0.00.009.552 I print_info: n_gqa            = 1
0.00.009.553 I print_info: n_embd_k_gqa     = 384
0.00.009.553 I print_info: n_embd_v_gqa     = 384
0.00.009.554 I print_info: f_norm_eps       = 1.0e-12
0.00.009.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.555 I print_info: f_logit_scale    = 0.0e+00
0.00.009.555 I print_info: f_attn_scale     = 0.0e+00
0.00.009.556 I print_info: n_ff             = 1536
0.00.009.556 I print_info: n_expert         = 0
0.00.009.556 I print_info: n_expert_used    = 0
0.00.009.556 I print_info: causal attn      = 0
0.00.009.556 I print_info: pooling type     = 2
0.00.009.556 I print_info: rope type        = 2
0.00.009.556 I print_info: rope scaling     = linear
0.00.009.557 I print_info: freq_base_train  = 10000.0
0.00.009.557 I print_info: freq_scale_train = 1
0.00.009.557 I print_info: n_ctx_orig_yarn  = 512
0.00.009.558 I print_info: rope_finetuned   = unknown
0.00.009.558 I print_info: n_cls_out        = 1
0.00.009.559 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.559 I print_info: model type       = 33M
0.00.009.559 I print_info: model params     = 33.21 M
0.00.009.560 I print_info: general.name     = Bge Small
0.00.009.560 I print_info: vocab type       = WPM
0.00.009.560 I print_info: n_vocab          = 30522
0.00.009.560 I print_info: n_merges         = 0
0.00.009.561 I print_info: BOS token        = 101 '[CLS]'
0.00.009.561 I print_info: EOS token        = 102 '[SEP]'
0.00.009.561 I print_info: UNK token        = 100 '[UNK]'
0.00.009.561 I print_info: SEP token        = 102 '[SEP]'
0.00.009.562 I print_info: PAD token        = 0 '[PAD]'
0.00.009.562 I print_info: MASK token       = 103 '[MASK]'
0.00.009.562 I print_info: LF token         = 0 '[PAD]'
0.00.009.562 I print_info: EOG token        = 102 '[SEP]'
0.00.009.562 I print_info: max token length = 21
0.00.009.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.996 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.997 I load_tensors: offloading output layer to GPU
0.00.010.998 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.003 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.003 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.196 I llama_context: constructing llama_context
0.00.011.201 I llama_context: n_seq_max     = 1
0.00.011.201 I llama_context: n_ctx         = 512
0.00.011.201 I llama_context: n_ctx_per_seq = 512
0.00.011.201 I llama_context: n_batch       = 2048
0.00.011.206 I llama_context: n_ubatch      = 2048
0.00.011.206 I llama_context: causal_attn   = 0
0.00.011.208 I llama_context: flash_attn    = auto
0.00.011.208 I llama_context: kv_unified    = true
0.00.011.209 I llama_context: freq_base     = 10000.0
0.00.011.209 I llama_context: freq_scale    = 1
0.00.011.209 I ggml_metal_init: allocating
0.00.011.229 I ggml_metal_init: found device: Apple M4
0.00.011.234 I ggml_metal_init: picking default device: Apple M4
0.00.011.647 I ggml_metal_load_library: using embedded metal library
0.00.014.951 I ggml_metal_init: GPU name:   Apple M4
0.00.014.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.955 I ggml_metal_init: simdgroup reduction   = true
0.00.014.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.955 I ggml_metal_init: has residency sets    = true
0.00.014.956 I ggml_metal_init: has bfloat            = true
0.00.014.956 I ggml_metal_init: use bfloat            = true
0.00.014.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.399 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.592 I llama_context: Flash Attention was auto, set to enabled
0.00.030.019 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.030.019 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.020 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.030.020 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.030.024 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.765 I 
0.00.033.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.845 I llama_perf_context_print:        load time =      33.68 ms
0.00.038.846 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2000.44 tokens per second)
0.00.038.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.847 I llama_perf_context_print:       total time =       5.08 ms /    10 tokens
0.00.038.847 I llama_perf_context_print:    graphs reused =          0
0.00.038.876 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.035s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.568 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.577 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.578 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.579 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.580 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.581 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.582 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.582 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.585 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.585 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.587 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.589 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.589 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.590 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.590 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.680 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.682 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.682 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.683 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.683 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.683 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.684 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.684 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.685 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.685 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.686 I llama_model_loader: - type  f32:   40 tensors
0.00.028.686 I llama_model_loader: - type  f16:   26 tensors
0.00.028.687 I print_info: file format = GGUF V3 (latest)
0.00.028.687 I print_info: file type   = F16
0.00.028.688 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.903 W load: empty token at index 5
0.00.037.973 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.821 I load: printing all EOG tokens:
0.00.040.822 I load:   - 2 ('</s>')
0.00.040.850 I load: special tokens cache size = 5
0.00.301.555 I load: token to piece cache size = 1.5060 MB
0.00.301.586 I print_info: arch             = jina-bert-v2
0.00.301.587 I print_info: vocab_only       = 0
0.00.301.587 I print_info: n_ctx_train      = 8192
0.00.301.587 I print_info: n_embd           = 384
0.00.301.588 I print_info: n_layer          = 4
0.00.301.613 I print_info: n_head           = 12
0.00.301.614 I print_info: n_head_kv        = 12
0.00.301.615 I print_info: n_rot            = 32
0.00.301.615 I print_info: n_swa            = 0
0.00.301.615 I print_info: is_swa_any       = 0
0.00.301.616 I print_info: n_embd_head_k    = 32
0.00.301.616 I print_info: n_embd_head_v    = 32
0.00.301.616 I print_info: n_gqa            = 1
0.00.301.617 I print_info: n_embd_k_gqa     = 384
0.00.301.618 I print_info: n_embd_v_gqa     = 384
0.00.301.619 I print_info: f_norm_eps       = 1.0e-12
0.00.301.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.620 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.620 I print_info: f_logit_scale    = 0.0e+00
0.00.301.622 I print_info: f_attn_scale     = 0.0e+00
0.00.301.622 I print_info: n_ff             = 1536
0.00.301.622 I print_info: n_expert         = 0
0.00.301.623 I print_info: n_expert_used    = 0
0.00.301.623 I print_info: causal attn      = 0
0.00.301.623 I print_info: pooling type     = -1
0.00.301.623 I print_info: rope type        = -1
0.00.301.623 I print_info: rope scaling     = linear
0.00.301.625 I print_info: freq_base_train  = 10000.0
0.00.301.625 I print_info: freq_scale_train = 1
0.00.301.626 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.626 I print_info: rope_finetuned   = unknown
0.00.301.626 I print_info: model type       = 33M
0.00.301.627 I print_info: model params     = 32.90 M
0.00.301.627 I print_info: general.name     = Jina Bert Implementation
0.00.301.628 I print_info: vocab type       = BPE
0.00.301.628 I print_info: n_vocab          = 61056
0.00.301.629 I print_info: n_merges         = 39382
0.00.301.629 I print_info: BOS token        = 0 '<s>'
0.00.301.629 I print_info: EOS token        = 2 '</s>'
0.00.301.629 I print_info: UNK token        = 3 '<unk>'
0.00.301.630 I print_info: SEP token        = 2 '</s>'
0.00.301.630 I print_info: PAD token        = 1 '<pad>'
0.00.301.630 I print_info: MASK token       = 4 '<mask>'
0.00.301.630 I print_info: EOG token        = 2 '</s>'
0.00.301.631 I print_info: max token length = 45
0.00.301.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.133 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.134 I load_tensors: offloading output layer to GPU
0.00.303.134 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.158 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.159 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.403 I llama_context: constructing llama_context
0.00.303.422 I llama_context: n_seq_max     = 1
0.00.303.423 I llama_context: n_ctx         = 8192
0.00.303.423 I llama_context: n_ctx_per_seq = 8192
0.00.303.423 I llama_context: n_batch       = 2048
0.00.303.424 I llama_context: n_ubatch      = 2048
0.00.303.424 I llama_context: causal_attn   = 0
0.00.303.424 I llama_context: flash_attn    = auto
0.00.303.425 I llama_context: kv_unified    = true
0.00.303.425 I llama_context: freq_base     = 10000.0
0.00.303.425 I llama_context: freq_scale    = 1
0.00.303.425 I ggml_metal_init: allocating
0.00.303.456 I ggml_metal_init: found device: Apple M4
0.00.303.461 I ggml_metal_init: picking default device: Apple M4
0.00.304.174 I ggml_metal_load_library: using embedded metal library
0.00.307.695 I ggml_metal_init: GPU name:   Apple M4
0.00.307.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.698 I ggml_metal_init: simdgroup reduction   = true
0.00.307.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.698 I ggml_metal_init: has residency sets    = true
0.00.307.698 I ggml_metal_init: has bfloat            = true
0.00.307.698 I ggml_metal_init: use bfloat            = true
0.00.307.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.662 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.808 I llama_context: Flash Attention was auto, set to enabled
0.00.322.980 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.322.981 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.322.982 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.322.982 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.322.985 I common_init_from_params: added </s> logit bias = -inf
0.00.323.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.921 I 
0.00.329.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.059 I main: prompt 0: 'what is panda?	hi'
0.00.330.060 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.063 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.063 I main: number of tokens in prompt = 13
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


0.00.330.067 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.067 I main: number of tokens in prompt = 40
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


0.00.330.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.479 I llama_perf_context_print:        load time =     329.56 ms
0.00.333.480 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18408.55 tokens per second)
0.00.333.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.481 I llama_perf_context_print:       total time =       3.56 ms /    63 tokens
0.00.333.481 I llama_perf_context_print:    graphs reused =          0
0.00.333.519 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.344s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1484 OK
  - q8_0 @ 10.1377 OK
  - q4_0 @ 11.1735 OK
  - q4_1 @ 10.5497 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1943 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1035 OK
  - q5_k @ 10.2456 OK
  - q6_k @ 10.3195 OK
- imatrix:
```
Final estimate: PPL = 10.1484 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.385 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.000.500 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.933 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.971 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.972 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.411 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.414 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.414 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.415 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.416 I llama_model_loader: - type  f32:  194 tensors
0.00.032.416 I llama_model_loader: - type  f16:   98 tensors
0.00.032.418 I print_info: file format = GGUF V3 (latest)
0.00.032.420 I print_info: file type   = all F32 (guessed)
0.00.032.421 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.666 I load: printing all EOG tokens:
0.00.047.668 I load:   - 0 ('<|endoftext|>')
0.00.047.696 I load: special tokens cache size = 25
0.00.056.008 I load: token to piece cache size = 0.2984 MB
0.00.056.032 I print_info: arch             = gptneox
0.00.056.033 I print_info: vocab_only       = 0
0.00.056.033 I print_info: n_ctx_train      = 2048
0.00.056.033 I print_info: n_embd           = 2048
0.00.056.034 I print_info: n_layer          = 24
0.00.056.054 I print_info: n_head           = 16
0.00.056.056 I print_info: n_head_kv        = 16
0.00.056.056 I print_info: n_rot            = 32
0.00.056.056 I print_info: n_swa            = 0
0.00.056.057 I print_info: is_swa_any       = 0
0.00.056.057 I print_info: n_embd_head_k    = 128
0.00.056.057 I print_info: n_embd_head_v    = 128
0.00.056.058 I print_info: n_gqa            = 1
0.00.056.059 I print_info: n_embd_k_gqa     = 2048
0.00.056.059 I print_info: n_embd_v_gqa     = 2048
0.00.056.060 I print_info: f_norm_eps       = 1.0e-05
0.00.056.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.061 I print_info: f_logit_scale    = 0.0e+00
0.00.056.061 I print_info: f_attn_scale     = 0.0e+00
0.00.056.062 I print_info: n_ff             = 8192
0.00.056.062 I print_info: n_expert         = 0
0.00.056.062 I print_info: n_expert_used    = 0
0.00.056.062 I print_info: causal attn      = 1
0.00.056.062 I print_info: pooling type     = 0
0.00.056.062 I print_info: rope type        = 2
0.00.056.063 I print_info: rope scaling     = linear
0.00.056.063 I print_info: freq_base_train  = 10000.0
0.00.056.064 I print_info: freq_scale_train = 1
0.00.056.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.064 I print_info: rope_finetuned   = unknown
0.00.056.064 I print_info: model type       = 1.4B
0.00.056.067 I print_info: model params     = 1.41 B
0.00.056.067 I print_info: general.name     = 1.4B
0.00.056.068 I print_info: vocab type       = BPE
0.00.056.068 I print_info: n_vocab          = 50304
0.00.056.068 I print_info: n_merges         = 50009
0.00.056.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.069 I print_info: LF token         = 187 'Ċ'
0.00.056.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.070 I print_info: max token length = 1024
0.00.056.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.058 I load_tensors: offloading output layer to GPU
0.00.092.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.076 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.078 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.425 I llama_context: constructing llama_context
0.00.092.438 I llama_context: n_seq_max     = 1
0.00.092.439 I llama_context: n_ctx         = 2048
0.00.092.439 I llama_context: n_ctx_per_seq = 2048
0.00.092.439 I llama_context: n_batch       = 2048
0.00.092.439 I llama_context: n_ubatch      = 512
0.00.092.439 I llama_context: causal_attn   = 1
0.00.092.440 I llama_context: flash_attn    = auto
0.00.092.440 I llama_context: kv_unified    = false
0.00.092.440 I llama_context: freq_base     = 10000.0
0.00.092.441 I llama_context: freq_scale    = 1
0.00.092.441 I ggml_metal_init: allocating
0.00.092.467 I ggml_metal_init: found device: Apple M4
0.00.092.471 I ggml_metal_init: picking default device: Apple M4
0.00.092.937 I ggml_metal_load_library: using embedded metal library
0.00.184.889 I ggml_metal_init: GPU name:   Apple M4
0.00.184.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.184.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.184.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.184.894 I ggml_metal_init: simdgroup reduction   = true
0.00.184.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.184.894 I ggml_metal_init: has residency sets    = true
0.00.184.894 I ggml_metal_init: has bfloat            = true
0.00.184.894 I ggml_metal_init: use bfloat            = true
0.00.184.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.184.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.240.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.118 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.271.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.090 I llama_context: Flash Attention was auto, set to enabled
0.00.274.920 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.274.921 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.274.921 I llama_context: graph nodes  = 848
0.00.274.921 I llama_context: graph splits = 2
0.00.274.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.882 I main: llama threadpool init, n_threads = 4
0.00.335.926 I 
0.00.335.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.955 I 
0.00.336.021 I sampler seed: 1234
0.00.336.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.051 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.135.610 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.02.135.610 I llama_perf_context_print:        load time =     334.47 ms
0.02.135.611 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.37 tokens per second)
0.02.135.612 I llama_perf_context_print:        eval time =    1753.70 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.135.612 I llama_perf_context_print:       total time =    1800.64 ms /    70 tokens
0.02.135.612 I llama_perf_context_print:    graphs reused =         62
0.02.135.663 I ggml_metal_free: deallocating

real	0m2.516s
user	0m0.133s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.370 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.414 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.456 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.601 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.310 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.720 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.722 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.724 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type  f16:   98 tensors
0.00.030.725 I print_info: file format = GGUF V3 (latest)
0.00.030.726 I print_info: file type   = all F32 (guessed)
0.00.030.727 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.127 I load: printing all EOG tokens:
0.00.043.128 I load:   - 0 ('<|endoftext|>')
0.00.043.153 I load: special tokens cache size = 25
0.00.050.749 I load: token to piece cache size = 0.2984 MB
0.00.050.764 I print_info: arch             = gptneox
0.00.050.765 I print_info: vocab_only       = 0
0.00.050.765 I print_info: n_ctx_train      = 2048
0.00.050.765 I print_info: n_embd           = 2048
0.00.050.765 I print_info: n_layer          = 24
0.00.050.777 I print_info: n_head           = 16
0.00.050.779 I print_info: n_head_kv        = 16
0.00.050.779 I print_info: n_rot            = 32
0.00.050.779 I print_info: n_swa            = 0
0.00.050.780 I print_info: is_swa_any       = 0
0.00.050.780 I print_info: n_embd_head_k    = 128
0.00.050.780 I print_info: n_embd_head_v    = 128
0.00.050.781 I print_info: n_gqa            = 1
0.00.050.781 I print_info: n_embd_k_gqa     = 2048
0.00.050.782 I print_info: n_embd_v_gqa     = 2048
0.00.050.784 I print_info: f_norm_eps       = 1.0e-05
0.00.050.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.784 I print_info: f_logit_scale    = 0.0e+00
0.00.050.785 I print_info: f_attn_scale     = 0.0e+00
0.00.050.785 I print_info: n_ff             = 8192
0.00.050.785 I print_info: n_expert         = 0
0.00.050.786 I print_info: n_expert_used    = 0
0.00.050.786 I print_info: causal attn      = 1
0.00.050.786 I print_info: pooling type     = 0
0.00.050.786 I print_info: rope type        = 2
0.00.050.786 I print_info: rope scaling     = linear
0.00.050.786 I print_info: freq_base_train  = 10000.0
0.00.050.787 I print_info: freq_scale_train = 1
0.00.050.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.787 I print_info: rope_finetuned   = unknown
0.00.050.788 I print_info: model type       = 1.4B
0.00.050.788 I print_info: model params     = 1.41 B
0.00.050.788 I print_info: general.name     = 1.4B
0.00.050.789 I print_info: vocab type       = BPE
0.00.050.789 I print_info: n_vocab          = 50304
0.00.050.789 I print_info: n_merges         = 50009
0.00.050.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.790 I print_info: LF token         = 187 'Ċ'
0.00.050.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.791 I print_info: max token length = 1024
0.00.050.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.937.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.456 I load_tensors: offloading output layer to GPU
0.00.937.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.474 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.937.475 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.938.612 I llama_context: constructing llama_context
0.00.938.622 I llama_context: n_seq_max     = 1
0.00.938.623 I llama_context: n_ctx         = 128
0.00.938.623 I llama_context: n_ctx_per_seq = 128
0.00.938.623 I llama_context: n_batch       = 128
0.00.938.624 I llama_context: n_ubatch      = 128
0.00.938.624 I llama_context: causal_attn   = 1
0.00.938.625 I llama_context: flash_attn    = auto
0.00.938.625 I llama_context: kv_unified    = false
0.00.938.626 I llama_context: freq_base     = 10000.0
0.00.938.627 I llama_context: freq_scale    = 1
0.00.938.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.938.629 I ggml_metal_init: allocating
0.00.938.673 I ggml_metal_init: found device: Apple M4
0.00.938.679 I ggml_metal_init: picking default device: Apple M4
0.00.939.597 I ggml_metal_load_library: using embedded metal library
0.00.945.998 I ggml_metal_init: GPU name:   Apple M4
0.00.946.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.003 I ggml_metal_init: simdgroup reduction   = true
0.00.946.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.003 I ggml_metal_init: has residency sets    = true
0.00.946.007 I ggml_metal_init: has bfloat            = true
0.00.946.009 I ggml_metal_init: use bfloat            = true
0.00.946.011 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.962.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.172 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.966.353 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.966.750 I llama_context: Flash Attention was auto, set to enabled
0.00.967.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.967.882 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.967.883 I llama_context: graph nodes  = 848
0.00.967.883 I llama_context: graph splits = 2
0.00.967.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.968.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.968.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.658 I 
0.01.006.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.006.722 I perplexity: tokenizing the input ..
0.01.012.051 I perplexity: tokenization took 5.327 ms
0.01.012.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.627 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.125.539 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.125.559 I llama_perf_context_print:        load time =    1006.24 ms
0.01.125.560 I llama_perf_context_print: prompt eval time =     110.98 ms /   128 tokens (    0.87 ms per token,  1153.38 tokens per second)
0.01.125.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.562 I llama_perf_context_print:       total time =     118.90 ms /   129 tokens
0.01.125.563 I llama_perf_context_print:    graphs reused =          0
0.01.125.834 I ggml_metal_free: deallocating

real	0m1.356s
user	0m0.112s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.420 I llama_model_loader: - type  f32:  194 tensors
0.00.018.420 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.421 I print_info: file format = GGUF V3 (latest)
0.00.018.422 I print_info: file type   = Q8_0
0.00.018.423 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.572 I load: printing all EOG tokens:
0.00.027.573 I load:   - 0 ('<|endoftext|>')
0.00.027.596 I load: special tokens cache size = 25
0.00.033.695 I load: token to piece cache size = 0.2984 MB
0.00.033.710 I print_info: arch             = gptneox
0.00.033.711 I print_info: vocab_only       = 0
0.00.033.711 I print_info: n_ctx_train      = 2048
0.00.033.711 I print_info: n_embd           = 2048
0.00.033.711 I print_info: n_layer          = 24
0.00.033.721 I print_info: n_head           = 16
0.00.033.725 I print_info: n_head_kv        = 16
0.00.033.725 I print_info: n_rot            = 32
0.00.033.726 I print_info: n_swa            = 0
0.00.033.726 I print_info: is_swa_any       = 0
0.00.033.726 I print_info: n_embd_head_k    = 128
0.00.033.726 I print_info: n_embd_head_v    = 128
0.00.033.745 I print_info: n_gqa            = 1
0.00.033.749 I print_info: n_embd_k_gqa     = 2048
0.00.033.750 I print_info: n_embd_v_gqa     = 2048
0.00.033.751 I print_info: f_norm_eps       = 1.0e-05
0.00.033.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.752 I print_info: f_logit_scale    = 0.0e+00
0.00.033.752 I print_info: f_attn_scale     = 0.0e+00
0.00.033.753 I print_info: n_ff             = 8192
0.00.033.753 I print_info: n_expert         = 0
0.00.033.753 I print_info: n_expert_used    = 0
0.00.033.753 I print_info: causal attn      = 1
0.00.033.754 I print_info: pooling type     = 0
0.00.033.754 I print_info: rope type        = 2
0.00.033.754 I print_info: rope scaling     = linear
0.00.033.754 I print_info: freq_base_train  = 10000.0
0.00.033.754 I print_info: freq_scale_train = 1
0.00.033.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.755 I print_info: rope_finetuned   = unknown
0.00.033.756 I print_info: model type       = 1.4B
0.00.033.756 I print_info: model params     = 1.41 B
0.00.033.756 I print_info: general.name     = 1.4B
0.00.033.757 I print_info: vocab type       = BPE
0.00.033.757 I print_info: n_vocab          = 50304
0.00.033.757 I print_info: n_merges         = 50009
0.00.033.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.762 I print_info: LF token         = 187 'Ċ'
0.00.033.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.762 I print_info: max token length = 1024
0.00.033.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.013.998 I load_tensors: offloading 24 repeating layers to GPU
0.01.014.000 I load_tensors: offloading output layer to GPU
0.01.014.001 I load_tensors: offloaded 25/25 layers to GPU
0.01.014.019 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.014.020 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.014.870 I llama_context: constructing llama_context
0.01.014.881 I llama_context: n_seq_max     = 1
0.01.014.882 I llama_context: n_ctx         = 2048
0.01.014.882 I llama_context: n_ctx_per_seq = 2048
0.01.014.883 I llama_context: n_batch       = 2048
0.01.014.883 I llama_context: n_ubatch      = 512
0.01.014.884 I llama_context: causal_attn   = 1
0.01.014.885 I llama_context: flash_attn    = auto
0.01.014.885 I llama_context: kv_unified    = false
0.01.014.886 I llama_context: freq_base     = 10000.0
0.01.014.889 I llama_context: freq_scale    = 1
0.01.014.890 I ggml_metal_init: allocating
0.01.014.934 I ggml_metal_init: found device: Apple M4
0.01.014.942 I ggml_metal_init: picking default device: Apple M4
0.01.016.025 I ggml_metal_load_library: using embedded metal library
0.01.024.099 I ggml_metal_init: GPU name:   Apple M4
0.01.024.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.104 I ggml_metal_init: simdgroup reduction   = true
0.01.024.105 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.105 I ggml_metal_init: has residency sets    = true
0.01.024.105 I ggml_metal_init: has bfloat            = true
0.01.024.106 I ggml_metal_init: use bfloat            = true
0.01.024.107 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.046.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.399 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.096.607 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.043 I llama_context: Flash Attention was auto, set to enabled
0.01.100.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.100.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.100.861 I llama_context: graph nodes  = 848
0.01.100.861 I llama_context: graph splits = 2
0.01.100.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.136 I main: llama threadpool init, n_threads = 4
0.01.150.168 I 
0.01.150.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.150.186 I 
0.01.150.281 I sampler seed: 1234
0.01.150.286 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.150.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.150.331 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.201.328 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.02.201.329 I llama_perf_context_print:        load time =    1149.31 ms
0.02.201.329 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.21 tokens per second)
0.02.201.330 I llama_perf_context_print:        eval time =    1009.03 ms /    63 runs   (   16.02 ms per token,    62.44 tokens per second)
0.02.201.330 I llama_perf_context_print:       total time =    1051.90 ms /    70 tokens
0.02.201.331 I llama_perf_context_print:    graphs reused =         62
0.02.201.380 I ggml_metal_free: deallocating

real	0m2.230s
user	0m0.108s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.763 I llama_model_loader: - type  f32:  194 tensors
0.00.019.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.764 I print_info: file format = GGUF V3 (latest)
0.00.019.765 I print_info: file type   = Q8_0
0.00.019.765 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.137 I load: printing all EOG tokens:
0.00.030.138 I load:   - 0 ('<|endoftext|>')
0.00.030.158 I load: special tokens cache size = 25
0.00.036.621 I load: token to piece cache size = 0.2984 MB
0.00.036.636 I print_info: arch             = gptneox
0.00.036.636 I print_info: vocab_only       = 0
0.00.036.637 I print_info: n_ctx_train      = 2048
0.00.036.637 I print_info: n_embd           = 2048
0.00.036.637 I print_info: n_layer          = 24
0.00.036.649 I print_info: n_head           = 16
0.00.036.650 I print_info: n_head_kv        = 16
0.00.036.650 I print_info: n_rot            = 32
0.00.036.650 I print_info: n_swa            = 0
0.00.036.651 I print_info: is_swa_any       = 0
0.00.036.651 I print_info: n_embd_head_k    = 128
0.00.036.651 I print_info: n_embd_head_v    = 128
0.00.036.652 I print_info: n_gqa            = 1
0.00.036.652 I print_info: n_embd_k_gqa     = 2048
0.00.036.653 I print_info: n_embd_v_gqa     = 2048
0.00.036.653 I print_info: f_norm_eps       = 1.0e-05
0.00.036.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.654 I print_info: f_logit_scale    = 0.0e+00
0.00.036.654 I print_info: f_attn_scale     = 0.0e+00
0.00.036.655 I print_info: n_ff             = 8192
0.00.036.655 I print_info: n_expert         = 0
0.00.036.655 I print_info: n_expert_used    = 0
0.00.036.656 I print_info: causal attn      = 1
0.00.036.656 I print_info: pooling type     = 0
0.00.036.656 I print_info: rope type        = 2
0.00.036.656 I print_info: rope scaling     = linear
0.00.036.657 I print_info: freq_base_train  = 10000.0
0.00.036.657 I print_info: freq_scale_train = 1
0.00.036.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.657 I print_info: rope_finetuned   = unknown
0.00.036.658 I print_info: model type       = 1.4B
0.00.036.658 I print_info: model params     = 1.41 B
0.00.036.658 I print_info: general.name     = 1.4B
0.00.036.659 I print_info: vocab type       = BPE
0.00.036.659 I print_info: n_vocab          = 50304
0.00.036.659 I print_info: n_merges         = 50009
0.00.036.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.660 I print_info: LF token         = 187 'Ċ'
0.00.036.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.661 I print_info: max token length = 1024
0.00.036.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.623 I load_tensors: offloading output layer to GPU
0.00.900.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.648 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.649 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.970 I llama_context: constructing llama_context
0.00.901.986 I llama_context: n_seq_max     = 1
0.00.901.988 I llama_context: n_ctx         = 128
0.00.901.989 I llama_context: n_ctx_per_seq = 128
0.00.901.989 I llama_context: n_batch       = 128
0.00.901.989 I llama_context: n_ubatch      = 128
0.00.901.989 I llama_context: causal_attn   = 1
0.00.901.990 I llama_context: flash_attn    = auto
0.00.901.990 I llama_context: kv_unified    = false
0.00.901.991 I llama_context: freq_base     = 10000.0
0.00.901.992 I llama_context: freq_scale    = 1
0.00.901.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.993 I ggml_metal_init: allocating
0.00.902.053 I ggml_metal_init: found device: Apple M4
0.00.902.060 I ggml_metal_init: picking default device: Apple M4
0.00.903.121 I ggml_metal_load_library: using embedded metal library
0.00.910.387 I ggml_metal_init: GPU name:   Apple M4
0.00.910.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.393 I ggml_metal_init: simdgroup reduction   = true
0.00.910.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.393 I ggml_metal_init: has residency sets    = true
0.00.910.393 I ggml_metal_init: has bfloat            = true
0.00.910.394 I ggml_metal_init: use bfloat            = true
0.00.910.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.930.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.408 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.933.718 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.934.189 I llama_context: Flash Attention was auto, set to enabled
0.00.935.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.935.423 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.935.424 I llama_context: graph nodes  = 848
0.00.935.424 I llama_context: graph splits = 2
0.00.935.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.935.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.935.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.927 I 
0.00.960.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.960.972 I perplexity: tokenizing the input ..
0.00.965.011 I perplexity: tokenization took 4.037 ms
0.00.965.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.714 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.082.188 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.082.202 I llama_perf_context_print:        load time =     960.75 ms
0.01.082.204 I llama_perf_context_print: prompt eval time =     115.23 ms /   128 tokens (    0.90 ms per token,  1110.77 tokens per second)
0.01.082.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.205 I llama_perf_context_print:       total time =     121.28 ms /   129 tokens
0.01.082.211 I llama_perf_context_print:    graphs reused =          0
0.01.082.414 I ggml_metal_free: deallocating

real	0m1.110s
user	0m0.088s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.882 I llama_model_loader: - type  f32:  194 tensors
0.00.016.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.883 I print_info: file format = GGUF V3 (latest)
0.00.016.884 I print_info: file type   = Q4_0
0.00.016.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.022 I load: printing all EOG tokens:
0.00.026.022 I load:   - 0 ('<|endoftext|>')
0.00.026.046 I load: special tokens cache size = 25
0.00.032.049 I load: token to piece cache size = 0.2984 MB
0.00.032.060 I print_info: arch             = gptneox
0.00.032.061 I print_info: vocab_only       = 0
0.00.032.061 I print_info: n_ctx_train      = 2048
0.00.032.061 I print_info: n_embd           = 2048
0.00.032.062 I print_info: n_layer          = 24
0.00.032.070 I print_info: n_head           = 16
0.00.032.071 I print_info: n_head_kv        = 16
0.00.032.072 I print_info: n_rot            = 32
0.00.032.072 I print_info: n_swa            = 0
0.00.032.072 I print_info: is_swa_any       = 0
0.00.032.072 I print_info: n_embd_head_k    = 128
0.00.032.073 I print_info: n_embd_head_v    = 128
0.00.032.073 I print_info: n_gqa            = 1
0.00.032.074 I print_info: n_embd_k_gqa     = 2048
0.00.032.077 I print_info: n_embd_v_gqa     = 2048
0.00.032.077 I print_info: f_norm_eps       = 1.0e-05
0.00.032.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.078 I print_info: f_logit_scale    = 0.0e+00
0.00.032.078 I print_info: f_attn_scale     = 0.0e+00
0.00.032.079 I print_info: n_ff             = 8192
0.00.032.079 I print_info: n_expert         = 0
0.00.032.079 I print_info: n_expert_used    = 0
0.00.032.079 I print_info: causal attn      = 1
0.00.032.079 I print_info: pooling type     = 0
0.00.032.079 I print_info: rope type        = 2
0.00.032.079 I print_info: rope scaling     = linear
0.00.032.080 I print_info: freq_base_train  = 10000.0
0.00.032.080 I print_info: freq_scale_train = 1
0.00.032.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.080 I print_info: rope_finetuned   = unknown
0.00.032.081 I print_info: model type       = 1.4B
0.00.032.081 I print_info: model params     = 1.41 B
0.00.032.081 I print_info: general.name     = 1.4B
0.00.032.082 I print_info: vocab type       = BPE
0.00.032.082 I print_info: n_vocab          = 50304
0.00.032.083 I print_info: n_merges         = 50009
0.00.032.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: LF token         = 187 'Ċ'
0.00.032.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.085 I print_info: max token length = 1024
0.00.032.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.782 I load_tensors: offloading output layer to GPU
0.00.581.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.815 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.820 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.295 I llama_context: constructing llama_context
0.00.583.317 I llama_context: n_seq_max     = 1
0.00.583.317 I llama_context: n_ctx         = 2048
0.00.583.318 I llama_context: n_ctx_per_seq = 2048
0.00.583.318 I llama_context: n_batch       = 2048
0.00.583.318 I llama_context: n_ubatch      = 512
0.00.583.318 I llama_context: causal_attn   = 1
0.00.583.319 I llama_context: flash_attn    = auto
0.00.583.320 I llama_context: kv_unified    = false
0.00.583.322 I llama_context: freq_base     = 10000.0
0.00.583.322 I llama_context: freq_scale    = 1
0.00.583.326 I ggml_metal_init: allocating
0.00.583.383 I ggml_metal_init: found device: Apple M4
0.00.583.392 I ggml_metal_init: picking default device: Apple M4
0.00.585.205 I ggml_metal_load_library: using embedded metal library
0.00.594.374 I ggml_metal_init: GPU name:   Apple M4
0.00.594.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.382 I ggml_metal_init: simdgroup reduction   = true
0.00.594.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.386 I ggml_metal_init: has residency sets    = true
0.00.594.390 I ggml_metal_init: has bfloat            = true
0.00.594.391 I ggml_metal_init: use bfloat            = true
0.00.594.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.147 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.676.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.127 I llama_context: Flash Attention was auto, set to enabled
0.00.681.291 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.292 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.293 I llama_context: graph nodes  = 848
0.00.681.293 I llama_context: graph splits = 2
0.00.681.298 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.196 I main: llama threadpool init, n_threads = 4
0.00.734.229 I 
0.00.734.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.246 I 
0.00.734.432 I sampler seed: 1234
0.00.734.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.458 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.368.296 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.368.296 I llama_perf_context_print:        load time =     733.33 ms
0.01.368.297 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.22 tokens per second)
0.01.368.298 I llama_perf_context_print:        eval time =     592.13 ms /    63 runs   (    9.40 ms per token,   106.40 tokens per second)
0.01.368.298 I llama_perf_context_print:       total time =     634.84 ms /    70 tokens
0.01.368.299 I llama_perf_context_print:    graphs reused =         62
0.01.368.350 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.161 I llama_model_loader: - type  f32:  194 tensors
0.00.016.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.163 I print_info: file format = GGUF V3 (latest)
0.00.016.163 I print_info: file type   = Q4_0
0.00.016.164 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.290 I load: printing all EOG tokens:
0.00.025.291 I load:   - 0 ('<|endoftext|>')
0.00.025.314 I load: special tokens cache size = 25
0.00.031.315 I load: token to piece cache size = 0.2984 MB
0.00.031.329 I print_info: arch             = gptneox
0.00.031.330 I print_info: vocab_only       = 0
0.00.031.330 I print_info: n_ctx_train      = 2048
0.00.031.331 I print_info: n_embd           = 2048
0.00.031.331 I print_info: n_layer          = 24
0.00.031.342 I print_info: n_head           = 16
0.00.031.343 I print_info: n_head_kv        = 16
0.00.031.344 I print_info: n_rot            = 32
0.00.031.344 I print_info: n_swa            = 0
0.00.031.344 I print_info: is_swa_any       = 0
0.00.031.344 I print_info: n_embd_head_k    = 128
0.00.031.344 I print_info: n_embd_head_v    = 128
0.00.031.345 I print_info: n_gqa            = 1
0.00.031.345 I print_info: n_embd_k_gqa     = 2048
0.00.031.346 I print_info: n_embd_v_gqa     = 2048
0.00.031.348 I print_info: f_norm_eps       = 1.0e-05
0.00.031.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.349 I print_info: f_logit_scale    = 0.0e+00
0.00.031.349 I print_info: f_attn_scale     = 0.0e+00
0.00.031.350 I print_info: n_ff             = 8192
0.00.031.350 I print_info: n_expert         = 0
0.00.031.350 I print_info: n_expert_used    = 0
0.00.031.350 I print_info: causal attn      = 1
0.00.031.351 I print_info: pooling type     = 0
0.00.031.351 I print_info: rope type        = 2
0.00.031.351 I print_info: rope scaling     = linear
0.00.031.351 I print_info: freq_base_train  = 10000.0
0.00.031.352 I print_info: freq_scale_train = 1
0.00.031.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.353 I print_info: rope_finetuned   = unknown
0.00.031.353 I print_info: model type       = 1.4B
0.00.031.353 I print_info: model params     = 1.41 B
0.00.031.353 I print_info: general.name     = 1.4B
0.00.031.354 I print_info: vocab type       = BPE
0.00.031.354 I print_info: n_vocab          = 50304
0.00.031.354 I print_info: n_merges         = 50009
0.00.031.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.355 I print_info: LF token         = 187 'Ċ'
0.00.031.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: max token length = 1024
0.00.031.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.586 I load_tensors: offloading output layer to GPU
0.00.592.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.621 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.622 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.028 I llama_context: constructing llama_context
0.00.594.042 I llama_context: n_seq_max     = 1
0.00.594.042 I llama_context: n_ctx         = 128
0.00.594.043 I llama_context: n_ctx_per_seq = 128
0.00.594.043 I llama_context: n_batch       = 128
0.00.594.044 I llama_context: n_ubatch      = 128
0.00.594.044 I llama_context: causal_attn   = 1
0.00.594.045 I llama_context: flash_attn    = auto
0.00.594.045 I llama_context: kv_unified    = false
0.00.594.049 I llama_context: freq_base     = 10000.0
0.00.594.049 I llama_context: freq_scale    = 1
0.00.594.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.052 I ggml_metal_init: allocating
0.00.594.145 I ggml_metal_init: found device: Apple M4
0.00.594.154 I ggml_metal_init: picking default device: Apple M4
0.00.595.598 I ggml_metal_load_library: using embedded metal library
0.00.603.555 I ggml_metal_init: GPU name:   Apple M4
0.00.603.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.571 I ggml_metal_init: simdgroup reduction   = true
0.00.603.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.572 I ggml_metal_init: has residency sets    = true
0.00.603.572 I ggml_metal_init: has bfloat            = true
0.00.603.572 I ggml_metal_init: use bfloat            = true
0.00.603.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.542 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.637.602 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.638.278 I llama_context: Flash Attention was auto, set to enabled
0.00.640.323 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.325 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.640.325 I llama_context: graph nodes  = 848
0.00.640.326 I llama_context: graph splits = 2
0.00.640.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.640.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.668 I 
0.00.667.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.718 I perplexity: tokenizing the input ..
0.00.671.804 I perplexity: tokenization took 4.084 ms
0.00.671.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.411 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.786.973 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.786.991 I llama_perf_context_print:        load time =     667.54 ms
0.00.786.992 I llama_perf_context_print: prompt eval time =     113.14 ms /   128 tokens (    0.88 ms per token,  1131.33 tokens per second)
0.00.786.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.993 I llama_perf_context_print:       total time =     119.33 ms /   129 tokens
0.00.786.993 I llama_perf_context_print:    graphs reused =          0
0.00.787.192 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.089s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.590 I llama_model_loader: - type  f32:  194 tensors
0.00.018.591 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.592 I print_info: file format = GGUF V3 (latest)
0.00.018.592 I print_info: file type   = Q4_1
0.00.018.593 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.764 I load: printing all EOG tokens:
0.00.027.765 I load:   - 0 ('<|endoftext|>')
0.00.027.788 I load: special tokens cache size = 25
0.00.033.772 I load: token to piece cache size = 0.2984 MB
0.00.033.782 I print_info: arch             = gptneox
0.00.033.783 I print_info: vocab_only       = 0
0.00.033.783 I print_info: n_ctx_train      = 2048
0.00.033.783 I print_info: n_embd           = 2048
0.00.033.784 I print_info: n_layer          = 24
0.00.033.790 I print_info: n_head           = 16
0.00.033.793 I print_info: n_head_kv        = 16
0.00.033.794 I print_info: n_rot            = 32
0.00.033.794 I print_info: n_swa            = 0
0.00.033.794 I print_info: is_swa_any       = 0
0.00.033.794 I print_info: n_embd_head_k    = 128
0.00.033.794 I print_info: n_embd_head_v    = 128
0.00.033.795 I print_info: n_gqa            = 1
0.00.033.798 I print_info: n_embd_k_gqa     = 2048
0.00.033.799 I print_info: n_embd_v_gqa     = 2048
0.00.033.800 I print_info: f_norm_eps       = 1.0e-05
0.00.033.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.801 I print_info: f_logit_scale    = 0.0e+00
0.00.033.802 I print_info: f_attn_scale     = 0.0e+00
0.00.033.803 I print_info: n_ff             = 8192
0.00.033.803 I print_info: n_expert         = 0
0.00.033.803 I print_info: n_expert_used    = 0
0.00.033.803 I print_info: causal attn      = 1
0.00.033.804 I print_info: pooling type     = 0
0.00.033.804 I print_info: rope type        = 2
0.00.033.805 I print_info: rope scaling     = linear
0.00.033.805 I print_info: freq_base_train  = 10000.0
0.00.033.806 I print_info: freq_scale_train = 1
0.00.033.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.807 I print_info: rope_finetuned   = unknown
0.00.033.807 I print_info: model type       = 1.4B
0.00.033.807 I print_info: model params     = 1.41 B
0.00.033.807 I print_info: general.name     = 1.4B
0.00.033.808 I print_info: vocab type       = BPE
0.00.033.808 I print_info: n_vocab          = 50304
0.00.033.808 I print_info: n_merges         = 50009
0.00.033.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.810 I print_info: LF token         = 187 'Ċ'
0.00.033.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.811 I print_info: max token length = 1024
0.00.033.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.898 I load_tensors: offloading output layer to GPU
0.00.634.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.929 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.930 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.092 I llama_context: constructing llama_context
0.00.636.111 I llama_context: n_seq_max     = 1
0.00.636.111 I llama_context: n_ctx         = 2048
0.00.636.117 I llama_context: n_ctx_per_seq = 2048
0.00.636.117 I llama_context: n_batch       = 2048
0.00.636.118 I llama_context: n_ubatch      = 512
0.00.636.118 I llama_context: causal_attn   = 1
0.00.636.119 I llama_context: flash_attn    = auto
0.00.636.119 I llama_context: kv_unified    = false
0.00.636.121 I llama_context: freq_base     = 10000.0
0.00.636.121 I llama_context: freq_scale    = 1
0.00.636.122 I ggml_metal_init: allocating
0.00.636.193 I ggml_metal_init: found device: Apple M4
0.00.636.201 I ggml_metal_init: picking default device: Apple M4
0.00.637.745 I ggml_metal_load_library: using embedded metal library
0.00.645.614 I ggml_metal_init: GPU name:   Apple M4
0.00.645.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.621 I ggml_metal_init: simdgroup reduction   = true
0.00.645.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.622 I ggml_metal_init: has residency sets    = true
0.00.645.622 I ggml_metal_init: has bfloat            = true
0.00.645.622 I ggml_metal_init: use bfloat            = true
0.00.645.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.052 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.680 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.071 I llama_context: Flash Attention was auto, set to enabled
0.00.734.686 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.687 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.687 I llama_context: graph nodes  = 848
0.00.734.687 I llama_context: graph splits = 2
0.00.734.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.169 I main: llama threadpool init, n_threads = 4
0.00.784.203 I 
0.00.784.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.224 I 
0.00.784.372 I sampler seed: 1234
0.00.784.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.414 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.468.580 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.468.581 I llama_perf_context_print:        load time =     783.32 ms
0.01.468.581 I llama_perf_context_print: prompt eval time =      38.61 ms /     7 tokens (    5.52 ms per token,   181.30 tokens per second)
0.01.468.582 I llama_perf_context_print:        eval time =     642.46 ms /    63 runs   (   10.20 ms per token,    98.06 tokens per second)
0.01.468.583 I llama_perf_context_print:       total time =     685.14 ms /    70 tokens
0.01.468.583 I llama_perf_context_print:    graphs reused =         62
0.01.468.633 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.856 I llama_model_loader: - type  f32:  194 tensors
0.00.016.857 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.857 I print_info: file format = GGUF V3 (latest)
0.00.016.858 I print_info: file type   = Q4_1
0.00.016.859 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.090 I load: printing all EOG tokens:
0.00.026.091 I load:   - 0 ('<|endoftext|>')
0.00.026.114 I load: special tokens cache size = 25
0.00.032.037 I load: token to piece cache size = 0.2984 MB
0.00.032.051 I print_info: arch             = gptneox
0.00.032.052 I print_info: vocab_only       = 0
0.00.032.053 I print_info: n_ctx_train      = 2048
0.00.032.053 I print_info: n_embd           = 2048
0.00.032.053 I print_info: n_layer          = 24
0.00.032.065 I print_info: n_head           = 16
0.00.032.066 I print_info: n_head_kv        = 16
0.00.032.066 I print_info: n_rot            = 32
0.00.032.067 I print_info: n_swa            = 0
0.00.032.067 I print_info: is_swa_any       = 0
0.00.032.067 I print_info: n_embd_head_k    = 128
0.00.032.067 I print_info: n_embd_head_v    = 128
0.00.032.068 I print_info: n_gqa            = 1
0.00.032.069 I print_info: n_embd_k_gqa     = 2048
0.00.032.069 I print_info: n_embd_v_gqa     = 2048
0.00.032.070 I print_info: f_norm_eps       = 1.0e-05
0.00.032.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.071 I print_info: f_logit_scale    = 0.0e+00
0.00.032.071 I print_info: f_attn_scale     = 0.0e+00
0.00.032.072 I print_info: n_ff             = 8192
0.00.032.072 I print_info: n_expert         = 0
0.00.032.072 I print_info: n_expert_used    = 0
0.00.032.072 I print_info: causal attn      = 1
0.00.032.072 I print_info: pooling type     = 0
0.00.032.072 I print_info: rope type        = 2
0.00.032.073 I print_info: rope scaling     = linear
0.00.032.073 I print_info: freq_base_train  = 10000.0
0.00.032.073 I print_info: freq_scale_train = 1
0.00.032.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.074 I print_info: rope_finetuned   = unknown
0.00.032.074 I print_info: model type       = 1.4B
0.00.032.074 I print_info: model params     = 1.41 B
0.00.032.075 I print_info: general.name     = 1.4B
0.00.032.075 I print_info: vocab type       = BPE
0.00.032.075 I print_info: n_vocab          = 50304
0.00.032.075 I print_info: n_merges         = 50009
0.00.032.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.078 I print_info: LF token         = 187 'Ċ'
0.00.032.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.078 I print_info: max token length = 1024
0.00.032.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.337 I load_tensors: offloading output layer to GPU
0.00.639.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.366 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.367 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.931 I llama_context: constructing llama_context
0.00.640.952 I llama_context: n_seq_max     = 1
0.00.640.956 I llama_context: n_ctx         = 128
0.00.640.956 I llama_context: n_ctx_per_seq = 128
0.00.640.957 I llama_context: n_batch       = 128
0.00.640.957 I llama_context: n_ubatch      = 128
0.00.640.957 I llama_context: causal_attn   = 1
0.00.640.958 I llama_context: flash_attn    = auto
0.00.640.960 I llama_context: kv_unified    = false
0.00.640.961 I llama_context: freq_base     = 10000.0
0.00.640.962 I llama_context: freq_scale    = 1
0.00.640.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.965 I ggml_metal_init: allocating
0.00.641.021 I ggml_metal_init: found device: Apple M4
0.00.641.032 I ggml_metal_init: picking default device: Apple M4
0.00.642.448 I ggml_metal_load_library: using embedded metal library
0.00.650.685 I ggml_metal_init: GPU name:   Apple M4
0.00.650.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.693 I ggml_metal_init: simdgroup reduction   = true
0.00.650.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.694 I ggml_metal_init: has residency sets    = true
0.00.650.697 I ggml_metal_init: has bfloat            = true
0.00.650.701 I ggml_metal_init: use bfloat            = true
0.00.650.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.971 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.682.889 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.683.577 I llama_context: Flash Attention was auto, set to enabled
0.00.685.705 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.706 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.685.706 I llama_context: graph nodes  = 848
0.00.685.707 I llama_context: graph splits = 2
0.00.685.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.685.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.456 I 
0.00.708.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.500 I perplexity: tokenizing the input ..
0.00.712.518 I perplexity: tokenization took 4.017 ms
0.00.712.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.264 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.827.660 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.827.675 I llama_perf_context_print:        load time =     708.32 ms
0.00.827.676 I llama_perf_context_print: prompt eval time =     113.25 ms /   128 tokens (    0.88 ms per token,  1130.22 tokens per second)
0.00.827.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.677 I llama_perf_context_print:       total time =     119.22 ms /   129 tokens
0.00.827.677 I llama_perf_context_print:    graphs reused =          0
0.00.827.888 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.087s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.043 I llama_model_loader: - type  f32:  194 tensors
0.00.018.043 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.044 I print_info: file format = GGUF V3 (latest)
0.00.018.045 I print_info: file type   = Q5_0
0.00.018.046 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.352 I load: printing all EOG tokens:
0.00.027.353 I load:   - 0 ('<|endoftext|>')
0.00.027.375 I load: special tokens cache size = 25
0.00.033.418 I load: token to piece cache size = 0.2984 MB
0.00.033.433 I print_info: arch             = gptneox
0.00.033.434 I print_info: vocab_only       = 0
0.00.033.434 I print_info: n_ctx_train      = 2048
0.00.033.434 I print_info: n_embd           = 2048
0.00.033.434 I print_info: n_layer          = 24
0.00.033.446 I print_info: n_head           = 16
0.00.033.448 I print_info: n_head_kv        = 16
0.00.033.448 I print_info: n_rot            = 32
0.00.033.448 I print_info: n_swa            = 0
0.00.033.448 I print_info: is_swa_any       = 0
0.00.033.449 I print_info: n_embd_head_k    = 128
0.00.033.449 I print_info: n_embd_head_v    = 128
0.00.033.449 I print_info: n_gqa            = 1
0.00.033.451 I print_info: n_embd_k_gqa     = 2048
0.00.033.452 I print_info: n_embd_v_gqa     = 2048
0.00.033.452 I print_info: f_norm_eps       = 1.0e-05
0.00.033.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.453 I print_info: f_logit_scale    = 0.0e+00
0.00.033.453 I print_info: f_attn_scale     = 0.0e+00
0.00.033.454 I print_info: n_ff             = 8192
0.00.033.454 I print_info: n_expert         = 0
0.00.033.454 I print_info: n_expert_used    = 0
0.00.033.454 I print_info: causal attn      = 1
0.00.033.454 I print_info: pooling type     = 0
0.00.033.454 I print_info: rope type        = 2
0.00.033.454 I print_info: rope scaling     = linear
0.00.033.455 I print_info: freq_base_train  = 10000.0
0.00.033.455 I print_info: freq_scale_train = 1
0.00.033.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.455 I print_info: rope_finetuned   = unknown
0.00.033.456 I print_info: model type       = 1.4B
0.00.033.456 I print_info: model params     = 1.41 B
0.00.033.456 I print_info: general.name     = 1.4B
0.00.033.457 I print_info: vocab type       = BPE
0.00.033.457 I print_info: n_vocab          = 50304
0.00.033.457 I print_info: n_merges         = 50009
0.00.033.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.458 I print_info: LF token         = 187 'Ċ'
0.00.033.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.458 I print_info: max token length = 1024
0.00.033.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.636 I load_tensors: offloading output layer to GPU
0.00.688.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.658 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.661 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.996 I llama_context: constructing llama_context
0.00.690.015 I llama_context: n_seq_max     = 1
0.00.690.017 I llama_context: n_ctx         = 2048
0.00.690.017 I llama_context: n_ctx_per_seq = 2048
0.00.690.018 I llama_context: n_batch       = 2048
0.00.690.018 I llama_context: n_ubatch      = 512
0.00.690.019 I llama_context: causal_attn   = 1
0.00.690.019 I llama_context: flash_attn    = auto
0.00.690.019 I llama_context: kv_unified    = false
0.00.690.020 I llama_context: freq_base     = 10000.0
0.00.690.021 I llama_context: freq_scale    = 1
0.00.690.022 I ggml_metal_init: allocating
0.00.690.082 I ggml_metal_init: found device: Apple M4
0.00.690.090 I ggml_metal_init: picking default device: Apple M4
0.00.691.310 I ggml_metal_load_library: using embedded metal library
0.00.700.017 I ggml_metal_init: GPU name:   Apple M4
0.00.700.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.023 I ggml_metal_init: simdgroup reduction   = true
0.00.700.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.024 I ggml_metal_init: has residency sets    = true
0.00.700.024 I ggml_metal_init: has bfloat            = true
0.00.700.024 I ggml_metal_init: use bfloat            = true
0.00.700.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.574 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.778.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.530 I llama_context: Flash Attention was auto, set to enabled
0.00.782.073 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.074 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.782.074 I llama_context: graph nodes  = 848
0.00.782.075 I llama_context: graph splits = 2
0.00.782.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.544 I main: llama threadpool init, n_threads = 4
0.00.823.581 I 
0.00.823.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.823.601 I 
0.00.823.712 I sampler seed: 1234
0.00.823.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.736 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.579.721 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.579.722 I llama_perf_context_print:        load time =     822.71 ms
0.01.579.722 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.72 tokens per second)
0.01.579.723 I llama_perf_context_print:        eval time =     710.68 ms /    63 runs   (   11.28 ms per token,    88.65 tokens per second)
0.01.579.723 I llama_perf_context_print:       total time =     756.88 ms /    70 tokens
0.01.579.724 I llama_perf_context_print:    graphs reused =         62
0.01.579.779 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.109s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.434 I llama_model_loader: - type  f32:  194 tensors
0.00.016.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.435 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q5_0
0.00.016.436 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.266 I load: printing all EOG tokens:
0.00.025.267 I load:   - 0 ('<|endoftext|>')
0.00.025.290 I load: special tokens cache size = 25
0.00.031.425 I load: token to piece cache size = 0.2984 MB
0.00.031.439 I print_info: arch             = gptneox
0.00.031.440 I print_info: vocab_only       = 0
0.00.031.440 I print_info: n_ctx_train      = 2048
0.00.031.441 I print_info: n_embd           = 2048
0.00.031.441 I print_info: n_layer          = 24
0.00.031.452 I print_info: n_head           = 16
0.00.031.453 I print_info: n_head_kv        = 16
0.00.031.453 I print_info: n_rot            = 32
0.00.031.454 I print_info: n_swa            = 0
0.00.031.454 I print_info: is_swa_any       = 0
0.00.031.454 I print_info: n_embd_head_k    = 128
0.00.031.456 I print_info: n_embd_head_v    = 128
0.00.031.456 I print_info: n_gqa            = 1
0.00.031.457 I print_info: n_embd_k_gqa     = 2048
0.00.031.457 I print_info: n_embd_v_gqa     = 2048
0.00.031.458 I print_info: f_norm_eps       = 1.0e-05
0.00.031.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.459 I print_info: f_logit_scale    = 0.0e+00
0.00.031.459 I print_info: f_attn_scale     = 0.0e+00
0.00.031.459 I print_info: n_ff             = 8192
0.00.031.460 I print_info: n_expert         = 0
0.00.031.460 I print_info: n_expert_used    = 0
0.00.031.461 I print_info: causal attn      = 1
0.00.031.462 I print_info: pooling type     = 0
0.00.031.462 I print_info: rope type        = 2
0.00.031.462 I print_info: rope scaling     = linear
0.00.031.462 I print_info: freq_base_train  = 10000.0
0.00.031.463 I print_info: freq_scale_train = 1
0.00.031.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.463 I print_info: rope_finetuned   = unknown
0.00.031.463 I print_info: model type       = 1.4B
0.00.031.464 I print_info: model params     = 1.41 B
0.00.031.464 I print_info: general.name     = 1.4B
0.00.031.464 I print_info: vocab type       = BPE
0.00.031.464 I print_info: n_vocab          = 50304
0.00.031.465 I print_info: n_merges         = 50009
0.00.031.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.466 I print_info: LF token         = 187 'Ċ'
0.00.031.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.466 I print_info: max token length = 1024
0.00.031.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.628 I load_tensors: offloading output layer to GPU
0.00.692.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.660 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.662 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.270 I llama_context: constructing llama_context
0.00.694.297 I llama_context: n_seq_max     = 1
0.00.694.297 I llama_context: n_ctx         = 128
0.00.694.297 I llama_context: n_ctx_per_seq = 128
0.00.694.298 I llama_context: n_batch       = 128
0.00.694.298 I llama_context: n_ubatch      = 128
0.00.694.298 I llama_context: causal_attn   = 1
0.00.694.299 I llama_context: flash_attn    = auto
0.00.694.299 I llama_context: kv_unified    = false
0.00.694.301 I llama_context: freq_base     = 10000.0
0.00.694.301 I llama_context: freq_scale    = 1
0.00.694.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.304 I ggml_metal_init: allocating
0.00.694.356 I ggml_metal_init: found device: Apple M4
0.00.694.365 I ggml_metal_init: picking default device: Apple M4
0.00.695.821 I ggml_metal_load_library: using embedded metal library
0.00.705.017 I ggml_metal_init: GPU name:   Apple M4
0.00.705.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.024 I ggml_metal_init: simdgroup reduction   = true
0.00.705.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.025 I ggml_metal_init: has residency sets    = true
0.00.705.025 I ggml_metal_init: has bfloat            = true
0.00.705.025 I ggml_metal_init: use bfloat            = true
0.00.705.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.574 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.735.609 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.736.339 I llama_context: Flash Attention was auto, set to enabled
0.00.738.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.448 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.738.449 I llama_context: graph nodes  = 848
0.00.738.449 I llama_context: graph splits = 2
0.00.738.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.738.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.998 I 
0.00.770.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.770.042 I perplexity: tokenizing the input ..
0.00.774.019 I perplexity: tokenization took 3.976 ms
0.00.774.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.152 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.901.746 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.901.762 I llama_perf_context_print:        load time =     769.87 ms
0.00.901.763 I llama_perf_context_print: prompt eval time =     125.64 ms /   128 tokens (    0.98 ms per token,  1018.82 tokens per second)
0.00.901.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.764 I llama_perf_context_print:       total time =     131.77 ms /   129 tokens
0.00.901.764 I llama_perf_context_print:    graphs reused =          0
0.00.901.998 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.087s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.155 I llama_model_loader: - type  f32:  194 tensors
0.00.017.155 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.156 I print_info: file format = GGUF V3 (latest)
0.00.017.157 I print_info: file type   = Q5_1
0.00.017.158 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.171 I load: printing all EOG tokens:
0.00.026.172 I load:   - 0 ('<|endoftext|>')
0.00.026.194 I load: special tokens cache size = 25
0.00.032.255 I load: token to piece cache size = 0.2984 MB
0.00.032.269 I print_info: arch             = gptneox
0.00.032.270 I print_info: vocab_only       = 0
0.00.032.270 I print_info: n_ctx_train      = 2048
0.00.032.271 I print_info: n_embd           = 2048
0.00.032.271 I print_info: n_layer          = 24
0.00.032.283 I print_info: n_head           = 16
0.00.032.284 I print_info: n_head_kv        = 16
0.00.032.284 I print_info: n_rot            = 32
0.00.032.284 I print_info: n_swa            = 0
0.00.032.286 I print_info: is_swa_any       = 0
0.00.032.288 I print_info: n_embd_head_k    = 128
0.00.032.288 I print_info: n_embd_head_v    = 128
0.00.032.288 I print_info: n_gqa            = 1
0.00.032.289 I print_info: n_embd_k_gqa     = 2048
0.00.032.290 I print_info: n_embd_v_gqa     = 2048
0.00.032.291 I print_info: f_norm_eps       = 1.0e-05
0.00.032.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.292 I print_info: f_logit_scale    = 0.0e+00
0.00.032.292 I print_info: f_attn_scale     = 0.0e+00
0.00.032.293 I print_info: n_ff             = 8192
0.00.032.293 I print_info: n_expert         = 0
0.00.032.293 I print_info: n_expert_used    = 0
0.00.032.293 I print_info: causal attn      = 1
0.00.032.293 I print_info: pooling type     = 0
0.00.032.294 I print_info: rope type        = 2
0.00.032.294 I print_info: rope scaling     = linear
0.00.032.294 I print_info: freq_base_train  = 10000.0
0.00.032.294 I print_info: freq_scale_train = 1
0.00.032.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.295 I print_info: rope_finetuned   = unknown
0.00.032.295 I print_info: model type       = 1.4B
0.00.032.295 I print_info: model params     = 1.41 B
0.00.032.295 I print_info: general.name     = 1.4B
0.00.032.296 I print_info: vocab type       = BPE
0.00.032.296 I print_info: n_vocab          = 50304
0.00.032.296 I print_info: n_merges         = 50009
0.00.032.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.297 I print_info: LF token         = 187 'Ċ'
0.00.032.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.298 I print_info: max token length = 1024
0.00.032.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.336 I load_tensors: offloading output layer to GPU
0.00.738.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.373 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.738.375 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.739.929 I llama_context: constructing llama_context
0.00.739.946 I llama_context: n_seq_max     = 1
0.00.739.947 I llama_context: n_ctx         = 2048
0.00.739.948 I llama_context: n_ctx_per_seq = 2048
0.00.739.948 I llama_context: n_batch       = 2048
0.00.739.949 I llama_context: n_ubatch      = 512
0.00.739.949 I llama_context: causal_attn   = 1
0.00.739.950 I llama_context: flash_attn    = auto
0.00.739.950 I llama_context: kv_unified    = false
0.00.739.953 I llama_context: freq_base     = 10000.0
0.00.739.953 I llama_context: freq_scale    = 1
0.00.739.957 I ggml_metal_init: allocating
0.00.740.052 I ggml_metal_init: found device: Apple M4
0.00.740.061 I ggml_metal_init: picking default device: Apple M4
0.00.741.461 I ggml_metal_load_library: using embedded metal library
0.00.750.336 I ggml_metal_init: GPU name:   Apple M4
0.00.750.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.341 I ggml_metal_init: simdgroup reduction   = true
0.00.750.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.341 I ggml_metal_init: has residency sets    = true
0.00.750.341 I ggml_metal_init: has bfloat            = true
0.00.750.342 I ggml_metal_init: use bfloat            = true
0.00.750.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.349 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.794.094 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.812.599 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.812.945 I llama_context: Flash Attention was auto, set to enabled
0.00.817.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.059 I llama_context: graph nodes  = 848
0.00.817.059 I llama_context: graph splits = 2
0.00.817.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.378 I main: llama threadpool init, n_threads = 4
0.00.858.411 I 
0.00.858.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.858.427 I 
0.00.858.534 I sampler seed: 1234
0.00.858.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.547 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.663.496 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.663.497 I llama_perf_context_print:        load time =     857.42 ms
0.01.663.498 I llama_perf_context_print: prompt eval time =      41.13 ms /     7 tokens (    5.88 ms per token,   170.18 tokens per second)
0.01.663.498 I llama_perf_context_print:        eval time =     760.54 ms /    63 runs   (   12.07 ms per token,    82.84 tokens per second)
0.01.663.499 I llama_perf_context_print:       total time =     805.95 ms /    70 tokens
0.01.663.501 I llama_perf_context_print:    graphs reused =         62
0.01.663.550 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.108s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.378 I llama_model_loader: - type  f32:  194 tensors
0.00.016.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.379 I print_info: file format = GGUF V3 (latest)
0.00.016.380 I print_info: file type   = Q5_1
0.00.016.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.479 I load: printing all EOG tokens:
0.00.025.480 I load:   - 0 ('<|endoftext|>')
0.00.025.503 I load: special tokens cache size = 25
0.00.031.422 I load: token to piece cache size = 0.2984 MB
0.00.031.432 I print_info: arch             = gptneox
0.00.031.433 I print_info: vocab_only       = 0
0.00.031.433 I print_info: n_ctx_train      = 2048
0.00.031.434 I print_info: n_embd           = 2048
0.00.031.435 I print_info: n_layer          = 24
0.00.031.444 I print_info: n_head           = 16
0.00.031.444 I print_info: n_head_kv        = 16
0.00.031.445 I print_info: n_rot            = 32
0.00.031.445 I print_info: n_swa            = 0
0.00.031.445 I print_info: is_swa_any       = 0
0.00.031.445 I print_info: n_embd_head_k    = 128
0.00.031.446 I print_info: n_embd_head_v    = 128
0.00.031.446 I print_info: n_gqa            = 1
0.00.031.447 I print_info: n_embd_k_gqa     = 2048
0.00.031.448 I print_info: n_embd_v_gqa     = 2048
0.00.031.449 I print_info: f_norm_eps       = 1.0e-05
0.00.031.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.451 I print_info: f_logit_scale    = 0.0e+00
0.00.031.451 I print_info: f_attn_scale     = 0.0e+00
0.00.031.451 I print_info: n_ff             = 8192
0.00.031.452 I print_info: n_expert         = 0
0.00.031.452 I print_info: n_expert_used    = 0
0.00.031.452 I print_info: causal attn      = 1
0.00.031.452 I print_info: pooling type     = 0
0.00.031.452 I print_info: rope type        = 2
0.00.031.453 I print_info: rope scaling     = linear
0.00.031.453 I print_info: freq_base_train  = 10000.0
0.00.031.453 I print_info: freq_scale_train = 1
0.00.031.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.454 I print_info: rope_finetuned   = unknown
0.00.031.454 I print_info: model type       = 1.4B
0.00.031.455 I print_info: model params     = 1.41 B
0.00.031.455 I print_info: general.name     = 1.4B
0.00.031.456 I print_info: vocab type       = BPE
0.00.031.456 I print_info: n_vocab          = 50304
0.00.031.456 I print_info: n_merges         = 50009
0.00.031.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.457 I print_info: LF token         = 187 'Ċ'
0.00.031.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: max token length = 1024
0.00.031.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.976 I load_tensors: offloading output layer to GPU
0.00.719.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.007 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.720.008 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.721.584 I llama_context: constructing llama_context
0.00.721.610 I llama_context: n_seq_max     = 1
0.00.721.611 I llama_context: n_ctx         = 128
0.00.721.611 I llama_context: n_ctx_per_seq = 128
0.00.721.612 I llama_context: n_batch       = 128
0.00.721.612 I llama_context: n_ubatch      = 128
0.00.721.615 I llama_context: causal_attn   = 1
0.00.721.616 I llama_context: flash_attn    = auto
0.00.721.616 I llama_context: kv_unified    = false
0.00.721.617 I llama_context: freq_base     = 10000.0
0.00.721.624 I llama_context: freq_scale    = 1
0.00.721.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.626 I ggml_metal_init: allocating
0.00.721.722 I ggml_metal_init: found device: Apple M4
0.00.721.742 I ggml_metal_init: picking default device: Apple M4
0.00.723.299 I ggml_metal_load_library: using embedded metal library
0.00.732.196 I ggml_metal_init: GPU name:   Apple M4
0.00.732.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.202 I ggml_metal_init: simdgroup reduction   = true
0.00.732.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.203 I ggml_metal_init: has residency sets    = true
0.00.732.203 I ggml_metal_init: has bfloat            = true
0.00.732.203 I ggml_metal_init: use bfloat            = true
0.00.732.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.756.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.758.611 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.762.553 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.763.187 I llama_context: Flash Attention was auto, set to enabled
0.00.765.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.765.414 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.765.415 I llama_context: graph nodes  = 848
0.00.765.415 I llama_context: graph splits = 2
0.00.765.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.765.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.975 I 
0.00.796.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.022 I perplexity: tokenizing the input ..
0.00.799.932 I perplexity: tokenization took 3.908 ms
0.00.799.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.925.700 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.927.091 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.927.103 I llama_perf_context_print:        load time =     795.84 ms
0.00.927.104 I llama_perf_context_print: prompt eval time =     125.27 ms /   128 tokens (    0.98 ms per token,  1021.83 tokens per second)
0.00.927.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.105 I llama_perf_context_print:       total time =     131.13 ms /   129 tokens
0.00.927.105 I llama_perf_context_print:    graphs reused =          0
0.00.927.245 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.087s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.071 I llama_model_loader: - type  f32:  194 tensors
0.00.016.072 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.072 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.073 I print_info: file format = GGUF V3 (latest)
0.00.016.073 I print_info: file type   = Q2_K - Medium
0.00.016.074 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.216 I load: printing all EOG tokens:
0.00.025.217 I load:   - 0 ('<|endoftext|>')
0.00.025.240 I load: special tokens cache size = 25
0.00.031.095 I load: token to piece cache size = 0.2984 MB
0.00.031.110 I print_info: arch             = gptneox
0.00.031.111 I print_info: vocab_only       = 0
0.00.031.111 I print_info: n_ctx_train      = 2048
0.00.031.112 I print_info: n_embd           = 2048
0.00.031.112 I print_info: n_layer          = 24
0.00.031.123 I print_info: n_head           = 16
0.00.031.125 I print_info: n_head_kv        = 16
0.00.031.125 I print_info: n_rot            = 32
0.00.031.125 I print_info: n_swa            = 0
0.00.031.125 I print_info: is_swa_any       = 0
0.00.031.126 I print_info: n_embd_head_k    = 128
0.00.031.126 I print_info: n_embd_head_v    = 128
0.00.031.126 I print_info: n_gqa            = 1
0.00.031.127 I print_info: n_embd_k_gqa     = 2048
0.00.031.128 I print_info: n_embd_v_gqa     = 2048
0.00.031.128 I print_info: f_norm_eps       = 1.0e-05
0.00.031.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.129 I print_info: f_logit_scale    = 0.0e+00
0.00.031.129 I print_info: f_attn_scale     = 0.0e+00
0.00.031.130 I print_info: n_ff             = 8192
0.00.031.130 I print_info: n_expert         = 0
0.00.031.132 I print_info: n_expert_used    = 0
0.00.031.132 I print_info: causal attn      = 1
0.00.031.133 I print_info: pooling type     = 0
0.00.031.133 I print_info: rope type        = 2
0.00.031.133 I print_info: rope scaling     = linear
0.00.031.133 I print_info: freq_base_train  = 10000.0
0.00.031.133 I print_info: freq_scale_train = 1
0.00.031.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.134 I print_info: rope_finetuned   = unknown
0.00.031.134 I print_info: model type       = 1.4B
0.00.031.135 I print_info: model params     = 1.41 B
0.00.031.135 I print_info: general.name     = 1.4B
0.00.031.135 I print_info: vocab type       = BPE
0.00.031.136 I print_info: n_vocab          = 50304
0.00.031.136 I print_info: n_merges         = 50009
0.00.031.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.137 I print_info: LF token         = 187 'Ċ'
0.00.031.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.137 I print_info: max token length = 1024
0.00.031.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.406.293 I load_tensors: offloading output layer to GPU
0.00.406.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.327 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.406.329 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.407.771 I llama_context: constructing llama_context
0.00.407.788 I llama_context: n_seq_max     = 1
0.00.407.789 I llama_context: n_ctx         = 2048
0.00.407.790 I llama_context: n_ctx_per_seq = 2048
0.00.407.790 I llama_context: n_batch       = 2048
0.00.407.791 I llama_context: n_ubatch      = 512
0.00.407.791 I llama_context: causal_attn   = 1
0.00.407.792 I llama_context: flash_attn    = auto
0.00.407.792 I llama_context: kv_unified    = false
0.00.407.794 I llama_context: freq_base     = 10000.0
0.00.407.795 I llama_context: freq_scale    = 1
0.00.407.797 I ggml_metal_init: allocating
0.00.407.887 I ggml_metal_init: found device: Apple M4
0.00.407.900 I ggml_metal_init: picking default device: Apple M4
0.00.409.445 I ggml_metal_load_library: using embedded metal library
0.00.417.549 I ggml_metal_init: GPU name:   Apple M4
0.00.417.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.417.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.417.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.417.567 I ggml_metal_init: simdgroup reduction   = true
0.00.417.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.417.567 I ggml_metal_init: has residency sets    = true
0.00.417.568 I ggml_metal_init: has bfloat            = true
0.00.417.568 I ggml_metal_init: use bfloat            = true
0.00.417.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.417.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.446.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.480 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.504.695 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.128 I llama_context: Flash Attention was auto, set to enabled
0.00.508.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.508.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.508.917 I llama_context: graph nodes  = 848
0.00.508.917 I llama_context: graph splits = 2
0.00.508.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.433 I main: llama threadpool init, n_threads = 4
0.00.549.468 I 
0.00.549.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.549.485 I 
0.00.549.593 I sampler seed: 1234
0.00.549.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.609 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.113.897 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.113.897 I llama_perf_context_print:        load time =     548.58 ms
0.01.113.898 I llama_perf_context_print: prompt eval time =      39.90 ms /     7 tokens (    5.70 ms per token,   175.45 tokens per second)
0.01.113.899 I llama_perf_context_print:        eval time =     521.22 ms /    63 runs   (    8.27 ms per token,   120.87 tokens per second)
0.01.113.901 I llama_perf_context_print:       total time =     565.18 ms /    70 tokens
0.01.113.901 I llama_perf_context_print:    graphs reused =         62
0.01.113.965 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.112s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.241 I llama_model_loader: - type  f32:  194 tensors
0.00.016.241 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.241 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.242 I print_info: file format = GGUF V3 (latest)
0.00.016.242 I print_info: file type   = Q2_K - Medium
0.00.016.243 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.111 I load: printing all EOG tokens:
0.00.025.112 I load:   - 0 ('<|endoftext|>')
0.00.025.136 I load: special tokens cache size = 25
0.00.031.237 I load: token to piece cache size = 0.2984 MB
0.00.031.247 I print_info: arch             = gptneox
0.00.031.248 I print_info: vocab_only       = 0
0.00.031.248 I print_info: n_ctx_train      = 2048
0.00.031.248 I print_info: n_embd           = 2048
0.00.031.249 I print_info: n_layer          = 24
0.00.031.255 I print_info: n_head           = 16
0.00.031.256 I print_info: n_head_kv        = 16
0.00.031.256 I print_info: n_rot            = 32
0.00.031.257 I print_info: n_swa            = 0
0.00.031.257 I print_info: is_swa_any       = 0
0.00.031.257 I print_info: n_embd_head_k    = 128
0.00.031.260 I print_info: n_embd_head_v    = 128
0.00.031.261 I print_info: n_gqa            = 1
0.00.031.261 I print_info: n_embd_k_gqa     = 2048
0.00.031.262 I print_info: n_embd_v_gqa     = 2048
0.00.031.263 I print_info: f_norm_eps       = 1.0e-05
0.00.031.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.264 I print_info: f_logit_scale    = 0.0e+00
0.00.031.264 I print_info: f_attn_scale     = 0.0e+00
0.00.031.265 I print_info: n_ff             = 8192
0.00.031.265 I print_info: n_expert         = 0
0.00.031.265 I print_info: n_expert_used    = 0
0.00.031.266 I print_info: causal attn      = 1
0.00.031.266 I print_info: pooling type     = 0
0.00.031.266 I print_info: rope type        = 2
0.00.031.266 I print_info: rope scaling     = linear
0.00.031.266 I print_info: freq_base_train  = 10000.0
0.00.031.267 I print_info: freq_scale_train = 1
0.00.031.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.267 I print_info: rope_finetuned   = unknown
0.00.031.267 I print_info: model type       = 1.4B
0.00.031.268 I print_info: model params     = 1.41 B
0.00.031.268 I print_info: general.name     = 1.4B
0.00.031.268 I print_info: vocab type       = BPE
0.00.031.269 I print_info: n_vocab          = 50304
0.00.031.269 I print_info: n_merges         = 50009
0.00.031.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: LF token         = 187 'Ċ'
0.00.031.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: max token length = 1024
0.00.031.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.405.336 I load_tensors: offloading output layer to GPU
0.00.405.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.405.365 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.405.366 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.406.658 I llama_context: constructing llama_context
0.00.406.675 I llama_context: n_seq_max     = 1
0.00.406.676 I llama_context: n_ctx         = 128
0.00.406.677 I llama_context: n_ctx_per_seq = 128
0.00.406.677 I llama_context: n_batch       = 128
0.00.406.677 I llama_context: n_ubatch      = 128
0.00.406.680 I llama_context: causal_attn   = 1
0.00.406.681 I llama_context: flash_attn    = auto
0.00.406.681 I llama_context: kv_unified    = false
0.00.406.683 I llama_context: freq_base     = 10000.0
0.00.406.684 I llama_context: freq_scale    = 1
0.00.406.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.687 I ggml_metal_init: allocating
0.00.406.754 I ggml_metal_init: found device: Apple M4
0.00.406.763 I ggml_metal_init: picking default device: Apple M4
0.00.408.428 I ggml_metal_load_library: using embedded metal library
0.00.416.923 I ggml_metal_init: GPU name:   Apple M4
0.00.416.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.416.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.416.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.416.937 I ggml_metal_init: simdgroup reduction   = true
0.00.416.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.416.938 I ggml_metal_init: has residency sets    = true
0.00.416.938 I ggml_metal_init: has bfloat            = true
0.00.416.942 I ggml_metal_init: use bfloat            = true
0.00.416.950 I ggml_metal_init: hasUnifiedMemory      = true
0.00.416.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.444.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.409 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.451.523 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.452.222 I llama_context: Flash Attention was auto, set to enabled
0.00.454.370 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.454.372 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.454.372 I llama_context: graph nodes  = 848
0.00.454.372 I llama_context: graph splits = 2
0.00.454.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.454.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.744 I 
0.00.482.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.786 I perplexity: tokenizing the input ..
0.00.487.200 I perplexity: tokenization took 4.412 ms
0.00.487.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.779 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.612.259 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.612.282 I llama_perf_context_print:        load time =     482.61 ms
0.00.612.283 I llama_perf_context_print: prompt eval time =     123.11 ms /   128 tokens (    0.96 ms per token,  1039.73 tokens per second)
0.00.612.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.284 I llama_perf_context_print:       total time =     129.54 ms /   129 tokens
0.00.612.284 I llama_perf_context_print:    graphs reused =          0
0.00.612.438 I ggml_metal_free: deallocating

real	0m0.640s
user	0m0.089s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.722 I llama_model_loader: - type  f32:  194 tensors
0.00.015.722 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.723 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.723 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.724 I print_info: file format = GGUF V3 (latest)
0.00.015.729 I print_info: file type   = Q3_K - Medium
0.00.015.730 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.721 I load: printing all EOG tokens:
0.00.024.722 I load:   - 0 ('<|endoftext|>')
0.00.024.745 I load: special tokens cache size = 25
0.00.030.892 I load: token to piece cache size = 0.2984 MB
0.00.030.899 I print_info: arch             = gptneox
0.00.030.899 I print_info: vocab_only       = 0
0.00.030.899 I print_info: n_ctx_train      = 2048
0.00.030.900 I print_info: n_embd           = 2048
0.00.030.900 I print_info: n_layer          = 24
0.00.030.905 I print_info: n_head           = 16
0.00.030.906 I print_info: n_head_kv        = 16
0.00.030.906 I print_info: n_rot            = 32
0.00.030.906 I print_info: n_swa            = 0
0.00.030.907 I print_info: is_swa_any       = 0
0.00.030.907 I print_info: n_embd_head_k    = 128
0.00.030.907 I print_info: n_embd_head_v    = 128
0.00.030.908 I print_info: n_gqa            = 1
0.00.030.908 I print_info: n_embd_k_gqa     = 2048
0.00.030.909 I print_info: n_embd_v_gqa     = 2048
0.00.030.910 I print_info: f_norm_eps       = 1.0e-05
0.00.030.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.911 I print_info: f_logit_scale    = 0.0e+00
0.00.030.911 I print_info: f_attn_scale     = 0.0e+00
0.00.030.912 I print_info: n_ff             = 8192
0.00.030.912 I print_info: n_expert         = 0
0.00.030.912 I print_info: n_expert_used    = 0
0.00.030.912 I print_info: causal attn      = 1
0.00.030.912 I print_info: pooling type     = 0
0.00.030.912 I print_info: rope type        = 2
0.00.030.913 I print_info: rope scaling     = linear
0.00.030.913 I print_info: freq_base_train  = 10000.0
0.00.030.913 I print_info: freq_scale_train = 1
0.00.030.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.914 I print_info: rope_finetuned   = unknown
0.00.030.914 I print_info: model type       = 1.4B
0.00.030.914 I print_info: model params     = 1.41 B
0.00.030.915 I print_info: general.name     = 1.4B
0.00.030.915 I print_info: vocab type       = BPE
0.00.030.915 I print_info: n_vocab          = 50304
0.00.030.916 I print_info: n_merges         = 50009
0.00.030.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: LF token         = 187 'Ċ'
0.00.030.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.917 I print_info: max token length = 1024
0.00.030.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.080 I load_tensors: offloading output layer to GPU
0.00.545.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.110 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.545.111 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.546.594 I llama_context: constructing llama_context
0.00.546.616 I llama_context: n_seq_max     = 1
0.00.546.618 I llama_context: n_ctx         = 2048
0.00.546.619 I llama_context: n_ctx_per_seq = 2048
0.00.546.619 I llama_context: n_batch       = 2048
0.00.546.619 I llama_context: n_ubatch      = 512
0.00.546.620 I llama_context: causal_attn   = 1
0.00.546.625 I llama_context: flash_attn    = auto
0.00.546.627 I llama_context: kv_unified    = false
0.00.546.629 I llama_context: freq_base     = 10000.0
0.00.546.631 I llama_context: freq_scale    = 1
0.00.546.633 I ggml_metal_init: allocating
0.00.546.702 I ggml_metal_init: found device: Apple M4
0.00.546.711 I ggml_metal_init: picking default device: Apple M4
0.00.548.137 I ggml_metal_load_library: using embedded metal library
0.00.556.172 I ggml_metal_init: GPU name:   Apple M4
0.00.556.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.556.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.556.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.556.180 I ggml_metal_init: simdgroup reduction   = true
0.00.556.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.556.181 I ggml_metal_init: has residency sets    = true
0.00.556.181 I ggml_metal_init: has bfloat            = true
0.00.556.182 I ggml_metal_init: use bfloat            = true
0.00.556.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.906 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.636.214 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.610 I llama_context: Flash Attention was auto, set to enabled
0.00.640.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.657 I llama_context: graph nodes  = 848
0.00.640.658 I llama_context: graph splits = 2
0.00.640.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.560 I main: llama threadpool init, n_threads = 4
0.00.690.600 I 
0.00.690.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.621 I 
0.00.690.801 I sampler seed: 1234
0.00.690.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.816 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.345.666 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.345.667 I llama_perf_context_print:        load time =     689.71 ms
0.01.345.668 I llama_perf_context_print: prompt eval time =      44.60 ms /     7 tokens (    6.37 ms per token,   156.95 tokens per second)
0.01.345.668 I llama_perf_context_print:        eval time =     606.96 ms /    63 runs   (    9.63 ms per token,   103.80 tokens per second)
0.01.345.668 I llama_perf_context_print:       total time =     655.85 ms /    70 tokens
0.01.345.672 I llama_perf_context_print:    graphs reused =         62
0.01.345.727 I ggml_metal_free: deallocating

real	0m1.374s
user	0m0.110s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.069 I llama_model_loader: - type  f32:  194 tensors
0.00.016.070 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.070 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.071 I print_info: file format = GGUF V3 (latest)
0.00.016.071 I print_info: file type   = Q3_K - Medium
0.00.016.072 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.218 I load: printing all EOG tokens:
0.00.025.219 I load:   - 0 ('<|endoftext|>')
0.00.025.241 I load: special tokens cache size = 25
0.00.031.378 I load: token to piece cache size = 0.2984 MB
0.00.031.387 I print_info: arch             = gptneox
0.00.031.389 I print_info: vocab_only       = 0
0.00.031.389 I print_info: n_ctx_train      = 2048
0.00.031.389 I print_info: n_embd           = 2048
0.00.031.389 I print_info: n_layer          = 24
0.00.031.397 I print_info: n_head           = 16
0.00.031.397 I print_info: n_head_kv        = 16
0.00.031.398 I print_info: n_rot            = 32
0.00.031.398 I print_info: n_swa            = 0
0.00.031.398 I print_info: is_swa_any       = 0
0.00.031.398 I print_info: n_embd_head_k    = 128
0.00.031.399 I print_info: n_embd_head_v    = 128
0.00.031.399 I print_info: n_gqa            = 1
0.00.031.400 I print_info: n_embd_k_gqa     = 2048
0.00.031.401 I print_info: n_embd_v_gqa     = 2048
0.00.031.402 I print_info: f_norm_eps       = 1.0e-05
0.00.031.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.402 I print_info: f_logit_scale    = 0.0e+00
0.00.031.404 I print_info: f_attn_scale     = 0.0e+00
0.00.031.405 I print_info: n_ff             = 8192
0.00.031.405 I print_info: n_expert         = 0
0.00.031.405 I print_info: n_expert_used    = 0
0.00.031.405 I print_info: causal attn      = 1
0.00.031.406 I print_info: pooling type     = 0
0.00.031.406 I print_info: rope type        = 2
0.00.031.406 I print_info: rope scaling     = linear
0.00.031.406 I print_info: freq_base_train  = 10000.0
0.00.031.406 I print_info: freq_scale_train = 1
0.00.031.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.407 I print_info: rope_finetuned   = unknown
0.00.031.407 I print_info: model type       = 1.4B
0.00.031.408 I print_info: model params     = 1.41 B
0.00.031.408 I print_info: general.name     = 1.4B
0.00.031.408 I print_info: vocab type       = BPE
0.00.031.409 I print_info: n_vocab          = 50304
0.00.031.409 I print_info: n_merges         = 50009
0.00.031.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: LF token         = 187 'Ċ'
0.00.031.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: max token length = 1024
0.00.031.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.698 I load_tensors: offloading output layer to GPU
0.00.532.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.734 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.532.735 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.534.351 I llama_context: constructing llama_context
0.00.534.372 I llama_context: n_seq_max     = 1
0.00.534.374 I llama_context: n_ctx         = 128
0.00.534.374 I llama_context: n_ctx_per_seq = 128
0.00.534.375 I llama_context: n_batch       = 128
0.00.534.375 I llama_context: n_ubatch      = 128
0.00.534.376 I llama_context: causal_attn   = 1
0.00.534.376 I llama_context: flash_attn    = auto
0.00.534.377 I llama_context: kv_unified    = false
0.00.534.378 I llama_context: freq_base     = 10000.0
0.00.534.379 I llama_context: freq_scale    = 1
0.00.534.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.382 I ggml_metal_init: allocating
0.00.534.458 I ggml_metal_init: found device: Apple M4
0.00.534.467 I ggml_metal_init: picking default device: Apple M4
0.00.535.925 I ggml_metal_load_library: using embedded metal library
0.00.543.904 I ggml_metal_init: GPU name:   Apple M4
0.00.543.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.923 I ggml_metal_init: simdgroup reduction   = true
0.00.543.924 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.924 I ggml_metal_init: has residency sets    = true
0.00.543.925 I ggml_metal_init: has bfloat            = true
0.00.543.925 I ggml_metal_init: use bfloat            = true
0.00.543.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.205 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.578.228 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.578.960 I llama_context: Flash Attention was auto, set to enabled
0.00.581.316 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.581.317 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.581.318 I llama_context: graph nodes  = 848
0.00.581.318 I llama_context: graph splits = 2
0.00.581.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.581.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.991 I 
0.00.609.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.088 I perplexity: tokenizing the input ..
0.00.613.744 I perplexity: tokenization took 4.654 ms
0.00.613.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.788 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.738.275 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.738.288 I llama_perf_context_print:        load time =     608.85 ms
0.00.738.289 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.11 tokens per second)
0.00.738.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.290 I llama_perf_context_print:       total time =     129.31 ms /   129 tokens
0.00.738.290 I llama_perf_context_print:    graphs reused =          0
0.00.738.395 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.089s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.807 I llama_model_loader: - type  f32:  194 tensors
0.00.016.808 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.809 I print_info: file format = GGUF V3 (latest)
0.00.016.809 I print_info: file type   = Q4_K - Medium
0.00.016.810 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.815 I load: printing all EOG tokens:
0.00.025.816 I load:   - 0 ('<|endoftext|>')
0.00.025.839 I load: special tokens cache size = 25
0.00.032.010 I load: token to piece cache size = 0.2984 MB
0.00.032.019 I print_info: arch             = gptneox
0.00.032.020 I print_info: vocab_only       = 0
0.00.032.020 I print_info: n_ctx_train      = 2048
0.00.032.021 I print_info: n_embd           = 2048
0.00.032.021 I print_info: n_layer          = 24
0.00.032.027 I print_info: n_head           = 16
0.00.032.028 I print_info: n_head_kv        = 16
0.00.032.028 I print_info: n_rot            = 32
0.00.032.029 I print_info: n_swa            = 0
0.00.032.029 I print_info: is_swa_any       = 0
0.00.032.029 I print_info: n_embd_head_k    = 128
0.00.032.030 I print_info: n_embd_head_v    = 128
0.00.032.032 I print_info: n_gqa            = 1
0.00.032.034 I print_info: n_embd_k_gqa     = 2048
0.00.032.035 I print_info: n_embd_v_gqa     = 2048
0.00.032.035 I print_info: f_norm_eps       = 1.0e-05
0.00.032.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.036 I print_info: f_logit_scale    = 0.0e+00
0.00.032.036 I print_info: f_attn_scale     = 0.0e+00
0.00.032.037 I print_info: n_ff             = 8192
0.00.032.037 I print_info: n_expert         = 0
0.00.032.037 I print_info: n_expert_used    = 0
0.00.032.037 I print_info: causal attn      = 1
0.00.032.037 I print_info: pooling type     = 0
0.00.032.038 I print_info: rope type        = 2
0.00.032.038 I print_info: rope scaling     = linear
0.00.032.038 I print_info: freq_base_train  = 10000.0
0.00.032.038 I print_info: freq_scale_train = 1
0.00.032.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.039 I print_info: rope_finetuned   = unknown
0.00.032.039 I print_info: model type       = 1.4B
0.00.032.039 I print_info: model params     = 1.41 B
0.00.032.039 I print_info: general.name     = 1.4B
0.00.032.040 I print_info: vocab type       = BPE
0.00.032.041 I print_info: n_vocab          = 50304
0.00.032.041 I print_info: n_merges         = 50009
0.00.032.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: LF token         = 187 'Ċ'
0.00.032.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.044 I print_info: max token length = 1024
0.00.032.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.089 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.100 I load_tensors: offloading output layer to GPU
0.00.636.101 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.133 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.636.134 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.637.493 I llama_context: constructing llama_context
0.00.637.505 I llama_context: n_seq_max     = 1
0.00.637.506 I llama_context: n_ctx         = 2048
0.00.637.506 I llama_context: n_ctx_per_seq = 2048
0.00.637.507 I llama_context: n_batch       = 2048
0.00.637.507 I llama_context: n_ubatch      = 512
0.00.637.507 I llama_context: causal_attn   = 1
0.00.637.508 I llama_context: flash_attn    = auto
0.00.637.509 I llama_context: kv_unified    = false
0.00.637.510 I llama_context: freq_base     = 10000.0
0.00.637.510 I llama_context: freq_scale    = 1
0.00.637.513 I ggml_metal_init: allocating
0.00.637.579 I ggml_metal_init: found device: Apple M4
0.00.637.588 I ggml_metal_init: picking default device: Apple M4
0.00.639.102 I ggml_metal_load_library: using embedded metal library
0.00.647.695 I ggml_metal_init: GPU name:   Apple M4
0.00.647.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.702 I ggml_metal_init: simdgroup reduction   = true
0.00.647.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.702 I ggml_metal_init: has residency sets    = true
0.00.647.703 I ggml_metal_init: has bfloat            = true
0.00.647.703 I ggml_metal_init: use bfloat            = true
0.00.647.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.760 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.720.202 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.613 I llama_context: Flash Attention was auto, set to enabled
0.00.724.207 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.208 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.208 I llama_context: graph nodes  = 848
0.00.724.209 I llama_context: graph splits = 2
0.00.724.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.347 I main: llama threadpool init, n_threads = 4
0.00.775.386 I 
0.00.775.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.406 I 
0.00.775.563 I sampler seed: 1234
0.00.775.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.600 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.492.696 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.492.696 I llama_perf_context_print:        load time =     774.48 ms
0.01.492.697 I llama_perf_context_print: prompt eval time =      46.42 ms /     7 tokens (    6.63 ms per token,   150.80 tokens per second)
0.01.492.698 I llama_perf_context_print:        eval time =     667.42 ms /    63 runs   (   10.59 ms per token,    94.39 tokens per second)
0.01.492.698 I llama_perf_context_print:       total time =     718.10 ms /    70 tokens
0.01.492.701 I llama_perf_context_print:    graphs reused =         62
0.01.492.756 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.113s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.902 I llama_model_loader: - type  f32:  194 tensors
0.00.016.902 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.902 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.903 I print_info: file format = GGUF V3 (latest)
0.00.016.904 I print_info: file type   = Q4_K - Medium
0.00.016.905 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.162 I load: printing all EOG tokens:
0.00.026.163 I load:   - 0 ('<|endoftext|>')
0.00.026.187 I load: special tokens cache size = 25
0.00.032.163 I load: token to piece cache size = 0.2984 MB
0.00.032.177 I print_info: arch             = gptneox
0.00.032.179 I print_info: vocab_only       = 0
0.00.032.179 I print_info: n_ctx_train      = 2048
0.00.032.179 I print_info: n_embd           = 2048
0.00.032.179 I print_info: n_layer          = 24
0.00.032.191 I print_info: n_head           = 16
0.00.032.192 I print_info: n_head_kv        = 16
0.00.032.193 I print_info: n_rot            = 32
0.00.032.193 I print_info: n_swa            = 0
0.00.032.193 I print_info: is_swa_any       = 0
0.00.032.193 I print_info: n_embd_head_k    = 128
0.00.032.193 I print_info: n_embd_head_v    = 128
0.00.032.194 I print_info: n_gqa            = 1
0.00.032.195 I print_info: n_embd_k_gqa     = 2048
0.00.032.197 I print_info: n_embd_v_gqa     = 2048
0.00.032.197 I print_info: f_norm_eps       = 1.0e-05
0.00.032.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.198 I print_info: f_logit_scale    = 0.0e+00
0.00.032.199 I print_info: f_attn_scale     = 0.0e+00
0.00.032.200 I print_info: n_ff             = 8192
0.00.032.200 I print_info: n_expert         = 0
0.00.032.201 I print_info: n_expert_used    = 0
0.00.032.201 I print_info: causal attn      = 1
0.00.032.202 I print_info: pooling type     = 0
0.00.032.202 I print_info: rope type        = 2
0.00.032.202 I print_info: rope scaling     = linear
0.00.032.202 I print_info: freq_base_train  = 10000.0
0.00.032.203 I print_info: freq_scale_train = 1
0.00.032.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.204 I print_info: rope_finetuned   = unknown
0.00.032.205 I print_info: model type       = 1.4B
0.00.032.205 I print_info: model params     = 1.41 B
0.00.032.205 I print_info: general.name     = 1.4B
0.00.032.206 I print_info: vocab type       = BPE
0.00.032.206 I print_info: n_vocab          = 50304
0.00.032.206 I print_info: n_merges         = 50009
0.00.032.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: LF token         = 187 'Ċ'
0.00.032.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.208 I print_info: max token length = 1024
0.00.032.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.890 I load_tensors: offloading output layer to GPU
0.00.622.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.919 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.622.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.624.359 I llama_context: constructing llama_context
0.00.624.371 I llama_context: n_seq_max     = 1
0.00.624.372 I llama_context: n_ctx         = 128
0.00.624.372 I llama_context: n_ctx_per_seq = 128
0.00.624.372 I llama_context: n_batch       = 128
0.00.624.373 I llama_context: n_ubatch      = 128
0.00.624.373 I llama_context: causal_attn   = 1
0.00.624.374 I llama_context: flash_attn    = auto
0.00.624.375 I llama_context: kv_unified    = false
0.00.624.377 I llama_context: freq_base     = 10000.0
0.00.624.377 I llama_context: freq_scale    = 1
0.00.624.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.380 I ggml_metal_init: allocating
0.00.624.459 I ggml_metal_init: found device: Apple M4
0.00.624.468 I ggml_metal_init: picking default device: Apple M4
0.00.625.927 I ggml_metal_load_library: using embedded metal library
0.00.633.740 I ggml_metal_init: GPU name:   Apple M4
0.00.633.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.748 I ggml_metal_init: simdgroup reduction   = true
0.00.633.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.749 I ggml_metal_init: has residency sets    = true
0.00.633.749 I ggml_metal_init: has bfloat            = true
0.00.633.750 I ggml_metal_init: use bfloat            = true
0.00.633.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.781 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.666.817 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.667.504 I llama_context: Flash Attention was auto, set to enabled
0.00.669.635 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.636 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.669.637 I llama_context: graph nodes  = 848
0.00.669.637 I llama_context: graph splits = 2
0.00.669.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.669.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.377 I 
0.00.696.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.421 I perplexity: tokenizing the input ..
0.00.700.260 I perplexity: tokenization took 3.837 ms
0.00.700.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.947 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.825.436 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.825.451 I llama_perf_context_print:        load time =     696.24 ms
0.00.825.452 I llama_perf_context_print: prompt eval time =     123.22 ms /   128 tokens (    0.96 ms per token,  1038.79 tokens per second)
0.00.825.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.453 I llama_perf_context_print:       total time =     129.08 ms /   129 tokens
0.00.825.453 I llama_perf_context_print:    graphs reused =          0
0.00.825.598 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.087s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.130 I llama_model_loader: - type  f32:  194 tensors
0.00.017.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.131 I print_info: file format = GGUF V3 (latest)
0.00.017.132 I print_info: file type   = Q5_K - Medium
0.00.017.133 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.151 I load: printing all EOG tokens:
0.00.026.152 I load:   - 0 ('<|endoftext|>')
0.00.026.173 I load: special tokens cache size = 25
0.00.032.120 I load: token to piece cache size = 0.2984 MB
0.00.032.135 I print_info: arch             = gptneox
0.00.032.136 I print_info: vocab_only       = 0
0.00.032.136 I print_info: n_ctx_train      = 2048
0.00.032.136 I print_info: n_embd           = 2048
0.00.032.136 I print_info: n_layer          = 24
0.00.032.148 I print_info: n_head           = 16
0.00.032.150 I print_info: n_head_kv        = 16
0.00.032.150 I print_info: n_rot            = 32
0.00.032.150 I print_info: n_swa            = 0
0.00.032.151 I print_info: is_swa_any       = 0
0.00.032.152 I print_info: n_embd_head_k    = 128
0.00.032.152 I print_info: n_embd_head_v    = 128
0.00.032.152 I print_info: n_gqa            = 1
0.00.032.153 I print_info: n_embd_k_gqa     = 2048
0.00.032.154 I print_info: n_embd_v_gqa     = 2048
0.00.032.155 I print_info: f_norm_eps       = 1.0e-05
0.00.032.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.155 I print_info: f_logit_scale    = 0.0e+00
0.00.032.155 I print_info: f_attn_scale     = 0.0e+00
0.00.032.156 I print_info: n_ff             = 8192
0.00.032.156 I print_info: n_expert         = 0
0.00.032.156 I print_info: n_expert_used    = 0
0.00.032.157 I print_info: causal attn      = 1
0.00.032.157 I print_info: pooling type     = 0
0.00.032.157 I print_info: rope type        = 2
0.00.032.157 I print_info: rope scaling     = linear
0.00.032.160 I print_info: freq_base_train  = 10000.0
0.00.032.160 I print_info: freq_scale_train = 1
0.00.032.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.161 I print_info: rope_finetuned   = unknown
0.00.032.161 I print_info: model type       = 1.4B
0.00.032.163 I print_info: model params     = 1.41 B
0.00.032.163 I print_info: general.name     = 1.4B
0.00.032.164 I print_info: vocab type       = BPE
0.00.032.164 I print_info: n_vocab          = 50304
0.00.032.164 I print_info: n_merges         = 50009
0.00.032.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.165 I print_info: LF token         = 187 'Ċ'
0.00.032.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.166 I print_info: max token length = 1024
0.00.032.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.743 I load_tensors: offloading output layer to GPU
0.00.729.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.788 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.729.790 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.731.216 I llama_context: constructing llama_context
0.00.731.233 I llama_context: n_seq_max     = 1
0.00.731.234 I llama_context: n_ctx         = 2048
0.00.731.235 I llama_context: n_ctx_per_seq = 2048
0.00.731.236 I llama_context: n_batch       = 2048
0.00.731.236 I llama_context: n_ubatch      = 512
0.00.731.237 I llama_context: causal_attn   = 1
0.00.731.237 I llama_context: flash_attn    = auto
0.00.731.238 I llama_context: kv_unified    = false
0.00.731.240 I llama_context: freq_base     = 10000.0
0.00.731.241 I llama_context: freq_scale    = 1
0.00.731.243 I ggml_metal_init: allocating
0.00.731.333 I ggml_metal_init: found device: Apple M4
0.00.731.342 I ggml_metal_init: picking default device: Apple M4
0.00.732.819 I ggml_metal_load_library: using embedded metal library
0.00.741.648 I ggml_metal_init: GPU name:   Apple M4
0.00.741.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.654 I ggml_metal_init: simdgroup reduction   = true
0.00.741.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.655 I ggml_metal_init: has residency sets    = true
0.00.741.655 I ggml_metal_init: has bfloat            = true
0.00.741.655 I ggml_metal_init: use bfloat            = true
0.00.741.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.791 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.818.223 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.818.639 I llama_context: Flash Attention was auto, set to enabled
0.00.822.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.822.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.822.276 I llama_context: graph nodes  = 848
0.00.822.276 I llama_context: graph splits = 2
0.00.822.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.502 I main: llama threadpool init, n_threads = 4
0.00.880.549 I 
0.00.880.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.880.568 I 
0.00.880.712 I sampler seed: 1234
0.00.880.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.880.750 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.672.729 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51263.54 tokens per second)
0.01.672.729 I llama_perf_context_print:        load time =     879.66 ms
0.01.672.730 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.31 tokens per second)
0.01.672.731 I llama_perf_context_print:        eval time =     736.50 ms /    63 runs   (   11.69 ms per token,    85.54 tokens per second)
0.01.672.731 I llama_perf_context_print:       total time =     792.95 ms /    70 tokens
0.01.672.731 I llama_perf_context_print:    graphs reused =         62
0.01.672.785 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.058 I llama_model_loader: - type  f32:  194 tensors
0.00.016.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.058 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.059 I print_info: file format = GGUF V3 (latest)
0.00.016.059 I print_info: file type   = Q5_K - Medium
0.00.016.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.976 I load: printing all EOG tokens:
0.00.024.976 I load:   - 0 ('<|endoftext|>')
0.00.024.998 I load: special tokens cache size = 25
0.00.030.820 I load: token to piece cache size = 0.2984 MB
0.00.030.834 I print_info: arch             = gptneox
0.00.030.835 I print_info: vocab_only       = 0
0.00.030.836 I print_info: n_ctx_train      = 2048
0.00.030.836 I print_info: n_embd           = 2048
0.00.030.836 I print_info: n_layer          = 24
0.00.030.847 I print_info: n_head           = 16
0.00.030.848 I print_info: n_head_kv        = 16
0.00.030.848 I print_info: n_rot            = 32
0.00.030.848 I print_info: n_swa            = 0
0.00.030.848 I print_info: is_swa_any       = 0
0.00.030.849 I print_info: n_embd_head_k    = 128
0.00.030.849 I print_info: n_embd_head_v    = 128
0.00.030.849 I print_info: n_gqa            = 1
0.00.030.850 I print_info: n_embd_k_gqa     = 2048
0.00.030.850 I print_info: n_embd_v_gqa     = 2048
0.00.030.851 I print_info: f_norm_eps       = 1.0e-05
0.00.030.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.853 I print_info: f_logit_scale    = 0.0e+00
0.00.030.854 I print_info: f_attn_scale     = 0.0e+00
0.00.030.855 I print_info: n_ff             = 8192
0.00.030.855 I print_info: n_expert         = 0
0.00.030.855 I print_info: n_expert_used    = 0
0.00.030.855 I print_info: causal attn      = 1
0.00.030.855 I print_info: pooling type     = 0
0.00.030.855 I print_info: rope type        = 2
0.00.030.857 I print_info: rope scaling     = linear
0.00.030.857 I print_info: freq_base_train  = 10000.0
0.00.030.857 I print_info: freq_scale_train = 1
0.00.030.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.857 I print_info: rope_finetuned   = unknown
0.00.030.859 I print_info: model type       = 1.4B
0.00.030.859 I print_info: model params     = 1.41 B
0.00.030.859 I print_info: general.name     = 1.4B
0.00.030.860 I print_info: vocab type       = BPE
0.00.030.860 I print_info: n_vocab          = 50304
0.00.030.860 I print_info: n_merges         = 50009
0.00.030.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: LF token         = 187 'Ċ'
0.00.030.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.862 I print_info: max token length = 1024
0.00.030.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.770 I load_tensors: offloading output layer to GPU
0.00.730.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.792 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.730.795 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.732.308 I llama_context: constructing llama_context
0.00.732.327 I llama_context: n_seq_max     = 1
0.00.732.329 I llama_context: n_ctx         = 128
0.00.732.329 I llama_context: n_ctx_per_seq = 128
0.00.732.330 I llama_context: n_batch       = 128
0.00.732.330 I llama_context: n_ubatch      = 128
0.00.732.331 I llama_context: causal_attn   = 1
0.00.732.331 I llama_context: flash_attn    = auto
0.00.732.332 I llama_context: kv_unified    = false
0.00.732.333 I llama_context: freq_base     = 10000.0
0.00.732.334 I llama_context: freq_scale    = 1
0.00.732.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.732.335 I ggml_metal_init: allocating
0.00.732.384 I ggml_metal_init: found device: Apple M4
0.00.732.392 I ggml_metal_init: picking default device: Apple M4
0.00.733.629 I ggml_metal_load_library: using embedded metal library
0.00.742.128 I ggml_metal_init: GPU name:   Apple M4
0.00.742.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.135 I ggml_metal_init: simdgroup reduction   = true
0.00.742.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.136 I ggml_metal_init: has residency sets    = true
0.00.742.136 I ggml_metal_init: has bfloat            = true
0.00.742.136 I ggml_metal_init: use bfloat            = true
0.00.742.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.248 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.769.438 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.769.978 I llama_context: Flash Attention was auto, set to enabled
0.00.771.404 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.771.405 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.771.406 I llama_context: graph nodes  = 848
0.00.771.406 I llama_context: graph splits = 2
0.00.771.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.771.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.204 I 
0.00.799.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.254 I perplexity: tokenizing the input ..
0.00.804.449 I perplexity: tokenization took 5.193 ms
0.00.804.453 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.347 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.934.782 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.934.801 I llama_perf_context_print:        load time =     799.07 ms
0.00.934.802 I llama_perf_context_print: prompt eval time =     128.41 ms /   128 tokens (    1.00 ms per token,   996.80 tokens per second)
0.00.934.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.804 I llama_perf_context_print:       total time =     135.60 ms /   129 tokens
0.00.934.804 I llama_perf_context_print:    graphs reused =          0
0.00.934.961 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.086s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.938 I llama_model_loader: - type  f32:  194 tensors
0.00.016.938 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.939 I print_info: file format = GGUF V3 (latest)
0.00.016.939 I print_info: file type   = Q6_K
0.00.016.940 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.770 I load: printing all EOG tokens:
0.00.025.771 I load:   - 0 ('<|endoftext|>')
0.00.025.792 I load: special tokens cache size = 25
0.00.031.944 I load: token to piece cache size = 0.2984 MB
0.00.031.957 I print_info: arch             = gptneox
0.00.031.959 I print_info: vocab_only       = 0
0.00.031.959 I print_info: n_ctx_train      = 2048
0.00.031.959 I print_info: n_embd           = 2048
0.00.031.960 I print_info: n_layer          = 24
0.00.031.971 I print_info: n_head           = 16
0.00.031.972 I print_info: n_head_kv        = 16
0.00.031.972 I print_info: n_rot            = 32
0.00.031.973 I print_info: n_swa            = 0
0.00.031.973 I print_info: is_swa_any       = 0
0.00.031.974 I print_info: n_embd_head_k    = 128
0.00.031.974 I print_info: n_embd_head_v    = 128
0.00.031.976 I print_info: n_gqa            = 1
0.00.031.977 I print_info: n_embd_k_gqa     = 2048
0.00.031.977 I print_info: n_embd_v_gqa     = 2048
0.00.031.978 I print_info: f_norm_eps       = 1.0e-05
0.00.031.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.979 I print_info: f_logit_scale    = 0.0e+00
0.00.031.979 I print_info: f_attn_scale     = 0.0e+00
0.00.031.979 I print_info: n_ff             = 8192
0.00.031.980 I print_info: n_expert         = 0
0.00.031.980 I print_info: n_expert_used    = 0
0.00.031.980 I print_info: causal attn      = 1
0.00.031.980 I print_info: pooling type     = 0
0.00.031.980 I print_info: rope type        = 2
0.00.031.980 I print_info: rope scaling     = linear
0.00.031.980 I print_info: freq_base_train  = 10000.0
0.00.031.981 I print_info: freq_scale_train = 1
0.00.031.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.981 I print_info: rope_finetuned   = unknown
0.00.031.981 I print_info: model type       = 1.4B
0.00.031.986 I print_info: model params     = 1.41 B
0.00.031.986 I print_info: general.name     = 1.4B
0.00.031.986 I print_info: vocab type       = BPE
0.00.031.986 I print_info: n_vocab          = 50304
0.00.031.986 I print_info: n_merges         = 50009
0.00.031.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: LF token         = 187 'Ċ'
0.00.031.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.988 I print_info: max token length = 1024
0.00.031.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.797.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.797.391 I load_tensors: offloading output layer to GPU
0.00.797.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.797.414 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.797.416 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.798.697 I llama_context: constructing llama_context
0.00.798.713 I llama_context: n_seq_max     = 1
0.00.798.714 I llama_context: n_ctx         = 2048
0.00.798.715 I llama_context: n_ctx_per_seq = 2048
0.00.798.715 I llama_context: n_batch       = 2048
0.00.798.716 I llama_context: n_ubatch      = 512
0.00.798.716 I llama_context: causal_attn   = 1
0.00.798.717 I llama_context: flash_attn    = auto
0.00.798.717 I llama_context: kv_unified    = false
0.00.798.718 I llama_context: freq_base     = 10000.0
0.00.798.718 I llama_context: freq_scale    = 1
0.00.798.719 I ggml_metal_init: allocating
0.00.798.774 I ggml_metal_init: found device: Apple M4
0.00.798.781 I ggml_metal_init: picking default device: Apple M4
0.00.799.847 I ggml_metal_load_library: using embedded metal library
0.00.808.056 I ggml_metal_init: GPU name:   Apple M4
0.00.808.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.808.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.808.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.808.062 I ggml_metal_init: simdgroup reduction   = true
0.00.808.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.808.062 I ggml_metal_init: has residency sets    = true
0.00.808.063 I ggml_metal_init: has bfloat            = true
0.00.808.063 I ggml_metal_init: use bfloat            = true
0.00.808.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.808.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.830.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.849.980 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.869.558 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.869.930 I llama_context: Flash Attention was auto, set to enabled
0.00.873.393 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.873.394 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.873.394 I llama_context: graph nodes  = 848
0.00.873.394 I llama_context: graph splits = 2
0.00.873.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.592 I main: llama threadpool init, n_threads = 4
0.00.933.629 I 
0.00.933.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.933.649 I 
0.00.933.808 I sampler seed: 1234
0.00.933.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.823 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.777.857 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.777.857 I llama_perf_context_print:        load time =     932.78 ms
0.01.777.858 I llama_perf_context_print: prompt eval time =      57.01 ms /     7 tokens (    8.14 ms per token,   122.78 tokens per second)
0.01.777.858 I llama_perf_context_print:        eval time =     783.64 ms /    63 runs   (   12.44 ms per token,    80.39 tokens per second)
0.01.777.859 I llama_perf_context_print:       total time =     844.96 ms /    70 tokens
0.01.777.859 I llama_perf_context_print:    graphs reused =         62
0.01.777.921 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.108s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.580 I llama_model_loader: - type  f32:  194 tensors
0.00.015.581 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.581 I print_info: file format = GGUF V3 (latest)
0.00.015.582 I print_info: file type   = Q6_K
0.00.015.582 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.325 I load: printing all EOG tokens:
0.00.024.325 I load:   - 0 ('<|endoftext|>')
0.00.024.348 I load: special tokens cache size = 25
0.00.030.476 I load: token to piece cache size = 0.2984 MB
0.00.030.489 I print_info: arch             = gptneox
0.00.030.490 I print_info: vocab_only       = 0
0.00.030.490 I print_info: n_ctx_train      = 2048
0.00.030.491 I print_info: n_embd           = 2048
0.00.030.491 I print_info: n_layer          = 24
0.00.030.502 I print_info: n_head           = 16
0.00.030.503 I print_info: n_head_kv        = 16
0.00.030.503 I print_info: n_rot            = 32
0.00.030.503 I print_info: n_swa            = 0
0.00.030.504 I print_info: is_swa_any       = 0
0.00.030.504 I print_info: n_embd_head_k    = 128
0.00.030.504 I print_info: n_embd_head_v    = 128
0.00.030.504 I print_info: n_gqa            = 1
0.00.030.505 I print_info: n_embd_k_gqa     = 2048
0.00.030.506 I print_info: n_embd_v_gqa     = 2048
0.00.030.506 I print_info: f_norm_eps       = 1.0e-05
0.00.030.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.507 I print_info: f_logit_scale    = 0.0e+00
0.00.030.507 I print_info: f_attn_scale     = 0.0e+00
0.00.030.508 I print_info: n_ff             = 8192
0.00.030.508 I print_info: n_expert         = 0
0.00.030.508 I print_info: n_expert_used    = 0
0.00.030.508 I print_info: causal attn      = 1
0.00.030.508 I print_info: pooling type     = 0
0.00.030.508 I print_info: rope type        = 2
0.00.030.509 I print_info: rope scaling     = linear
0.00.030.509 I print_info: freq_base_train  = 10000.0
0.00.030.509 I print_info: freq_scale_train = 1
0.00.030.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.510 I print_info: rope_finetuned   = unknown
0.00.030.510 I print_info: model type       = 1.4B
0.00.030.510 I print_info: model params     = 1.41 B
0.00.030.510 I print_info: general.name     = 1.4B
0.00.030.511 I print_info: vocab type       = BPE
0.00.030.511 I print_info: n_vocab          = 50304
0.00.030.511 I print_info: n_merges         = 50009
0.00.030.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: LF token         = 187 'Ċ'
0.00.030.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.513 I print_info: max token length = 1024
0.00.030.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.290.466 I load_tensors: offloading output layer to GPU
0.00.290.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.290.497 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.290.498 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.292.034 I llama_context: constructing llama_context
0.00.292.054 I llama_context: n_seq_max     = 1
0.00.292.054 I llama_context: n_ctx         = 128
0.00.292.055 I llama_context: n_ctx_per_seq = 128
0.00.292.055 I llama_context: n_batch       = 128
0.00.292.056 I llama_context: n_ubatch      = 128
0.00.292.057 I llama_context: causal_attn   = 1
0.00.292.058 I llama_context: flash_attn    = auto
0.00.292.059 I llama_context: kv_unified    = false
0.00.292.059 I llama_context: freq_base     = 10000.0
0.00.292.060 I llama_context: freq_scale    = 1
0.00.292.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.073 I ggml_metal_init: allocating
0.00.292.139 I ggml_metal_init: found device: Apple M4
0.00.292.147 I ggml_metal_init: picking default device: Apple M4
0.00.293.468 I ggml_metal_load_library: using embedded metal library
0.00.302.244 I ggml_metal_init: GPU name:   Apple M4
0.00.302.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.253 I ggml_metal_init: simdgroup reduction   = true
0.00.302.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.254 I ggml_metal_init: has residency sets    = true
0.00.302.254 I ggml_metal_init: has bfloat            = true
0.00.302.255 I ggml_metal_init: use bfloat            = true
0.00.302.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.988 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.332.032 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.332.693 I llama_context: Flash Attention was auto, set to enabled
0.00.334.790 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.334.791 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.334.792 I llama_context: graph nodes  = 848
0.00.334.792 I llama_context: graph splits = 2
0.00.334.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.334.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.766 I 
0.00.367.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.367.812 I perplexity: tokenizing the input ..
0.00.371.772 I perplexity: tokenization took 3.958 ms
0.00.371.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.494.488 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.495.850 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.495.857 I llama_perf_context_print:        load time =     367.64 ms
0.00.495.859 I llama_perf_context_print: prompt eval time =     122.24 ms /   128 tokens (    0.96 ms per token,  1047.10 tokens per second)
0.00.495.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.495.861 I llama_perf_context_print:       total time =     128.10 ms /   129 tokens
0.00.495.861 I llama_perf_context_print:    graphs reused =          0
0.00.496.055 I ggml_metal_free: deallocating

real	0m0.524s
user	0m0.086s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.172 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.357 I llama_model_loader: - type  f32:  194 tensors
0.00.032.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.359 I print_info: file format = GGUF V3 (latest)
0.00.032.359 I print_info: file type   = Q4_0
0.00.032.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.842 I load: printing all EOG tokens:
0.00.046.843 I load:   - 0 ('<|endoftext|>')
0.00.046.870 I load: special tokens cache size = 25
0.00.054.797 I load: token to piece cache size = 0.2984 MB
0.00.054.808 I print_info: arch             = gptneox
0.00.054.808 I print_info: vocab_only       = 0
0.00.054.809 I print_info: n_ctx_train      = 2048
0.00.054.809 I print_info: n_embd           = 2048
0.00.054.809 I print_info: n_layer          = 24
0.00.054.817 I print_info: n_head           = 16
0.00.054.817 I print_info: n_head_kv        = 16
0.00.054.818 I print_info: n_rot            = 32
0.00.054.818 I print_info: n_swa            = 0
0.00.054.820 I print_info: is_swa_any       = 0
0.00.054.820 I print_info: n_embd_head_k    = 128
0.00.054.821 I print_info: n_embd_head_v    = 128
0.00.054.821 I print_info: n_gqa            = 1
0.00.054.822 I print_info: n_embd_k_gqa     = 2048
0.00.054.823 I print_info: n_embd_v_gqa     = 2048
0.00.054.823 I print_info: f_norm_eps       = 1.0e-05
0.00.054.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.824 I print_info: f_logit_scale    = 0.0e+00
0.00.054.824 I print_info: f_attn_scale     = 0.0e+00
0.00.054.825 I print_info: n_ff             = 8192
0.00.054.825 I print_info: n_expert         = 0
0.00.054.825 I print_info: n_expert_used    = 0
0.00.054.826 I print_info: causal attn      = 1
0.00.054.827 I print_info: pooling type     = 0
0.00.054.827 I print_info: rope type        = 2
0.00.054.827 I print_info: rope scaling     = linear
0.00.054.828 I print_info: freq_base_train  = 10000.0
0.00.054.828 I print_info: freq_scale_train = 1
0.00.054.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.828 I print_info: rope_finetuned   = unknown
0.00.054.830 I print_info: model type       = 1.4B
0.00.054.830 I print_info: model params     = 1.41 B
0.00.054.830 I print_info: general.name     = 1.4B
0.00.054.831 I print_info: vocab type       = BPE
0.00.054.831 I print_info: n_vocab          = 50304
0.00.054.833 I print_info: n_merges         = 50009
0.00.054.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.834 I print_info: LF token         = 187 'Ċ'
0.00.054.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.834 I print_info: max token length = 1024
0.00.054.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.899 I load_tensors: offloading output layer to GPU
0.00.612.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.935 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.936 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.254 I llama_context: constructing llama_context
0.00.614.284 I llama_context: n_seq_max     = 1
0.00.614.285 I llama_context: n_ctx         = 2048
0.00.614.286 I llama_context: n_ctx_per_seq = 2048
0.00.614.288 I llama_context: n_batch       = 2048
0.00.614.288 I llama_context: n_ubatch      = 512
0.00.614.289 I llama_context: causal_attn   = 1
0.00.614.290 I llama_context: flash_attn    = disabled
0.00.614.290 I llama_context: kv_unified    = true
0.00.614.291 I llama_context: freq_base     = 10000.0
0.00.614.291 I llama_context: freq_scale    = 1
0.00.614.295 I ggml_metal_init: allocating
0.00.614.375 I ggml_metal_init: found device: Apple M4
0.00.614.389 I ggml_metal_init: picking default device: Apple M4
0.00.616.153 I ggml_metal_load_library: using embedded metal library
0.00.625.177 I ggml_metal_init: GPU name:   Apple M4
0.00.625.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.186 I ggml_metal_init: simdgroup reduction   = true
0.00.625.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.186 I ggml_metal_init: has residency sets    = true
0.00.625.187 I ggml_metal_init: has bfloat            = true
0.00.625.187 I ggml_metal_init: use bfloat            = true
0.00.625.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.631 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.717.703 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.718 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.718 I llama_context: graph nodes  = 943
0.00.721.718 I llama_context: graph splits = 2
0.00.721.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.005.170 I llama_context: constructing llama_context
0.01.005.176 I llama_context: n_seq_max     = 1
0.01.005.177 I llama_context: n_ctx         = 2048
0.01.005.178 I llama_context: n_ctx_per_seq = 2048
0.01.005.178 I llama_context: n_batch       = 2048
0.01.005.179 I llama_context: n_ubatch      = 512
0.01.005.180 I llama_context: causal_attn   = 1
0.01.005.181 I llama_context: flash_attn    = disabled
0.01.005.182 I llama_context: kv_unified    = true
0.01.005.184 I llama_context: freq_base     = 10000.0
0.01.005.186 I llama_context: freq_scale    = 1
0.01.005.191 I ggml_metal_init: allocating
0.01.005.213 I ggml_metal_init: found device: Apple M4
0.01.005.216 I ggml_metal_init: picking default device: Apple M4
0.01.005.307 I ggml_metal_init: GPU name:   Apple M4
0.01.005.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.005.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.005.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.005.310 I ggml_metal_init: simdgroup reduction   = true
0.01.005.310 I ggml_metal_init: simdgroup matrix mul. = true
0.01.005.310 I ggml_metal_init: has residency sets    = true
0.01.005.310 I ggml_metal_init: has bfloat            = true
0.01.005.310 I ggml_metal_init: use bfloat            = true
0.01.005.310 I ggml_metal_init: hasUnifiedMemory      = true
0.01.005.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.006.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.023.264 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.040.485 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.044.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.044.468 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.044.468 I llama_context: graph nodes  = 943
0.01.044.468 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.278.579 I llama_context: constructing llama_context
0.01.278.585 I llama_context: n_seq_max     = 1
0.01.278.587 I llama_context: n_ctx         = 2048
0.01.278.588 I llama_context: n_ctx_per_seq = 2048
0.01.278.588 I llama_context: n_batch       = 2048
0.01.278.589 I llama_context: n_ubatch      = 512
0.01.278.590 I llama_context: causal_attn   = 1
0.01.278.592 I llama_context: flash_attn    = disabled
0.01.278.592 I llama_context: kv_unified    = true
0.01.278.594 I llama_context: freq_base     = 10000.0
0.01.278.596 I llama_context: freq_scale    = 1
0.01.278.597 I ggml_metal_init: allocating
0.01.278.609 I ggml_metal_init: found device: Apple M4
0.01.278.613 I ggml_metal_init: picking default device: Apple M4
0.01.278.708 I ggml_metal_init: GPU name:   Apple M4
0.01.278.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.710 I ggml_metal_init: simdgroup reduction   = true
0.01.278.710 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.711 I ggml_metal_init: has residency sets    = true
0.01.278.711 I ggml_metal_init: has bfloat            = true
0.01.278.711 I ggml_metal_init: use bfloat            = true
0.01.278.711 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.279.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.617 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.308.315 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.312.748 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.312.748 I llama_context: graph nodes  = 943
0.01.312.748 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.550.230 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.776s
user	0m0.275s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.050 I build: 6336 (179805c69) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.744 I llama_model_loader: - type  f32:  194 tensors
0.00.015.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.745 I print_info: file format = GGUF V3 (latest)
0.00.015.745 I print_info: file type   = Q4_0
0.00.015.746 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.552 I load: printing all EOG tokens:
0.00.024.553 I load:   - 0 ('<|endoftext|>')
0.00.024.576 I load: special tokens cache size = 25
0.00.030.783 I load: token to piece cache size = 0.2984 MB
0.00.030.798 I print_info: arch             = gptneox
0.00.030.799 I print_info: vocab_only       = 0
0.00.030.799 I print_info: n_ctx_train      = 2048
0.00.030.799 I print_info: n_embd           = 2048
0.00.030.800 I print_info: n_layer          = 24
0.00.030.811 I print_info: n_head           = 16
0.00.030.814 I print_info: n_head_kv        = 16
0.00.030.814 I print_info: n_rot            = 32
0.00.030.814 I print_info: n_swa            = 0
0.00.030.814 I print_info: is_swa_any       = 0
0.00.030.814 I print_info: n_embd_head_k    = 128
0.00.030.815 I print_info: n_embd_head_v    = 128
0.00.030.815 I print_info: n_gqa            = 1
0.00.030.816 I print_info: n_embd_k_gqa     = 2048
0.00.030.816 I print_info: n_embd_v_gqa     = 2048
0.00.030.818 I print_info: f_norm_eps       = 1.0e-05
0.00.030.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.821 I print_info: f_logit_scale    = 0.0e+00
0.00.030.821 I print_info: f_attn_scale     = 0.0e+00
0.00.030.823 I print_info: n_ff             = 8192
0.00.030.823 I print_info: n_expert         = 0
0.00.030.823 I print_info: n_expert_used    = 0
0.00.030.823 I print_info: causal attn      = 1
0.00.030.823 I print_info: pooling type     = 0
0.00.030.823 I print_info: rope type        = 2
0.00.030.823 I print_info: rope scaling     = linear
0.00.030.824 I print_info: freq_base_train  = 10000.0
0.00.030.824 I print_info: freq_scale_train = 1
0.00.030.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.825 I print_info: rope_finetuned   = unknown
0.00.030.826 I print_info: model type       = 1.4B
0.00.030.826 I print_info: model params     = 1.41 B
0.00.030.826 I print_info: general.name     = 1.4B
0.00.030.826 I print_info: vocab type       = BPE
0.00.030.827 I print_info: n_vocab          = 50304
0.00.030.827 I print_info: n_merges         = 50009
0.00.030.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: LF token         = 187 'Ċ'
0.00.030.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: max token length = 1024
0.00.030.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.521 I load_tensors: offloading output layer to GPU
0.00.043.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.534 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.535 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.916 I llama_context: constructing llama_context
0.00.043.926 I llama_context: n_seq_max     = 1
0.00.043.927 I llama_context: n_ctx         = 2048
0.00.043.927 I llama_context: n_ctx_per_seq = 2048
0.00.043.927 I llama_context: n_batch       = 2048
0.00.043.927 I llama_context: n_ubatch      = 512
0.00.043.927 I llama_context: causal_attn   = 1
0.00.043.928 I llama_context: flash_attn    = enabled
0.00.043.928 I llama_context: kv_unified    = true
0.00.043.928 I llama_context: freq_base     = 10000.0
0.00.043.928 I llama_context: freq_scale    = 1
0.00.043.929 I ggml_metal_init: allocating
0.00.043.956 I ggml_metal_init: found device: Apple M4
0.00.043.959 I ggml_metal_init: picking default device: Apple M4
0.00.044.407 I ggml_metal_load_library: using embedded metal library
0.00.047.699 I ggml_metal_init: GPU name:   Apple M4
0.00.047.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.702 I ggml_metal_init: simdgroup reduction   = true
0.00.047.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.702 I ggml_metal_init: has residency sets    = true
0.00.047.702 I ggml_metal_init: has bfloat            = true
0.00.047.702 I ggml_metal_init: use bfloat            = true
0.00.047.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.703 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.466 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.788 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.789 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.789 I llama_context: graph nodes  = 848
0.00.096.789 I llama_context: graph splits = 2
0.00.096.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.356.287 I llama_context: constructing llama_context
0.00.356.293 I llama_context: n_seq_max     = 1
0.00.356.294 I llama_context: n_ctx         = 2048
0.00.356.294 I llama_context: n_ctx_per_seq = 2048
0.00.356.294 I llama_context: n_batch       = 2048
0.00.356.294 I llama_context: n_ubatch      = 512
0.00.356.295 I llama_context: causal_attn   = 1
0.00.356.295 I llama_context: flash_attn    = enabled
0.00.356.295 I llama_context: kv_unified    = true
0.00.356.297 I llama_context: freq_base     = 10000.0
0.00.356.298 I llama_context: freq_scale    = 1
0.00.356.298 I ggml_metal_init: allocating
0.00.356.323 I ggml_metal_init: found device: Apple M4
0.00.356.327 I ggml_metal_init: picking default device: Apple M4
0.00.356.416 I ggml_metal_init: GPU name:   Apple M4
0.00.356.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.419 I ggml_metal_init: simdgroup reduction   = true
0.00.356.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.419 I ggml_metal_init: has residency sets    = true
0.00.356.419 I ggml_metal_init: has bfloat            = true
0.00.356.419 I ggml_metal_init: use bfloat            = true
0.00.356.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.357.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.441 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.382.782 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.386.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.386.310 I llama_context: graph nodes  = 848
0.00.386.310 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.611.867 I llama_context: constructing llama_context
0.00.611.872 I llama_context: n_seq_max     = 1
0.00.611.873 I llama_context: n_ctx         = 2048
0.00.611.874 I llama_context: n_ctx_per_seq = 2048
0.00.611.875 I llama_context: n_batch       = 2048
0.00.611.875 I llama_context: n_ubatch      = 512
0.00.611.876 I llama_context: causal_attn   = 1
0.00.611.878 I llama_context: flash_attn    = enabled
0.00.611.879 I llama_context: kv_unified    = true
0.00.611.881 I llama_context: freq_base     = 10000.0
0.00.611.882 I llama_context: freq_scale    = 1
0.00.611.883 I ggml_metal_init: allocating
0.00.611.894 I ggml_metal_init: found device: Apple M4
0.00.611.897 I ggml_metal_init: picking default device: Apple M4
0.00.611.977 I ggml_metal_init: GPU name:   Apple M4
0.00.611.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.979 I ggml_metal_init: simdgroup reduction   = true
0.00.611.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.979 I ggml_metal_init: has residency sets    = true
0.00.611.979 I ggml_metal_init: has bfloat            = true
0.00.611.979 I ggml_metal_init: use bfloat            = true
0.00.611.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.633 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.639.278 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.730 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.642.731 I llama_context: graph nodes  = 848
0.00.642.731 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.871.748 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.214s
sys	0m0.175s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
        2.22 real         0.55 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.81 sec*proc (2 tests)

Total Test time (real) =   0.82 sec
        0.83 real         0.15 user         0.09 sys
```
