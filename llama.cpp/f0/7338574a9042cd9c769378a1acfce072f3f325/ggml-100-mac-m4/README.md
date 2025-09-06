## Summary

- status:  SUCCESS ✅
- runtime: 1749.38
- date:    Sat Sep  6 04:33:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f07338574a9042cd9c769378a1acfce072f3f325
- author:  Georgi Gerganov
```
batched-bench : fix llama_synchronize usage during prompt processing

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.98 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  517.06 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 599.61 sec*proc (35 tests)

Total Test time (real) = 599.62 sec

real	9m59.634s
user	21m36.482s
sys	0m25.523s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.30 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.51 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.77 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.13 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.10 sec*proc (36 tests)

Total Test time (real) =  94.12 sec

real	1m34.133s
user	2m32.112s
sys	0m21.895s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.235 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.258 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.281 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.284 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.285 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.286 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.287 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.287 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.288 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.289 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.292 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.293 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.294 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.294 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.310 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.310 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.311 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.312 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.312 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.430 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.625 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.626 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.627 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.628 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.628 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.628 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.629 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.629 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.630 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.630 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.631 I llama_model_loader: - type  f32:  124 tensors
0.00.012.638 I llama_model_loader: - type  f16:   73 tensors
0.00.012.639 I print_info: file format = GGUF V3 (latest)
0.00.012.653 I print_info: file type   = F16
0.00.012.654 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.145 I load: printing all EOG tokens:
0.00.018.145 I load:   - 102 ('[SEP]')
0.00.018.193 I load: special tokens cache size = 5
0.00.020.655 I load: token to piece cache size = 0.2032 MB
0.00.020.683 I print_info: arch             = bert
0.00.020.684 I print_info: vocab_only       = 0
0.00.020.685 I print_info: n_ctx_train      = 512
0.00.020.685 I print_info: n_embd           = 384
0.00.020.685 I print_info: n_layer          = 12
0.00.020.689 I print_info: n_head           = 12
0.00.020.690 I print_info: n_head_kv        = 12
0.00.020.690 I print_info: n_rot            = 32
0.00.020.690 I print_info: n_swa            = 0
0.00.020.691 I print_info: is_swa_any       = 0
0.00.020.691 I print_info: n_embd_head_k    = 32
0.00.020.691 I print_info: n_embd_head_v    = 32
0.00.020.692 I print_info: n_gqa            = 1
0.00.020.695 I print_info: n_embd_k_gqa     = 384
0.00.020.696 I print_info: n_embd_v_gqa     = 384
0.00.020.697 I print_info: f_norm_eps       = 1.0e-12
0.00.020.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.698 I print_info: f_logit_scale    = 0.0e+00
0.00.020.698 I print_info: f_attn_scale     = 0.0e+00
0.00.020.704 I print_info: n_ff             = 1536
0.00.020.704 I print_info: n_expert         = 0
0.00.020.705 I print_info: n_expert_used    = 0
0.00.020.705 I print_info: causal attn      = 0
0.00.020.705 I print_info: pooling type     = 2
0.00.020.705 I print_info: rope type        = 2
0.00.020.705 I print_info: rope scaling     = linear
0.00.020.707 I print_info: freq_base_train  = 10000.0
0.00.020.707 I print_info: freq_scale_train = 1
0.00.020.708 I print_info: n_ctx_orig_yarn  = 512
0.00.020.708 I print_info: rope_finetuned   = unknown
0.00.020.708 I print_info: n_cls_out        = 1
0.00.020.709 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.711 I print_info: model type       = 33M
0.00.020.712 I print_info: model params     = 33.21 M
0.00.020.712 I print_info: general.name     = Bge Small
0.00.020.713 I print_info: vocab type       = WPM
0.00.020.713 I print_info: n_vocab          = 30522
0.00.020.713 I print_info: n_merges         = 0
0.00.020.713 I print_info: BOS token        = 101 '[CLS]'
0.00.020.714 I print_info: EOS token        = 102 '[SEP]'
0.00.020.714 I print_info: UNK token        = 100 '[UNK]'
0.00.020.714 I print_info: SEP token        = 102 '[SEP]'
0.00.020.714 I print_info: PAD token        = 0 '[PAD]'
0.00.020.715 I print_info: MASK token       = 103 '[MASK]'
0.00.020.715 I print_info: LF token         = 0 '[PAD]'
0.00.020.715 I print_info: EOG token        = 102 '[SEP]'
0.00.020.715 I print_info: max token length = 21
0.00.020.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.904 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.906 I load_tensors: offloading output layer to GPU
0.00.023.906 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.930 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.932 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.216 I llama_context: constructing llama_context
0.00.024.218 I llama_context: n_seq_max     = 1
0.00.024.219 I llama_context: n_ctx         = 512
0.00.024.219 I llama_context: n_ctx_per_seq = 512
0.00.024.219 I llama_context: n_batch       = 2048
0.00.024.220 I llama_context: n_ubatch      = 2048
0.00.024.220 I llama_context: causal_attn   = 0
0.00.024.220 I llama_context: flash_attn    = auto
0.00.024.220 I llama_context: kv_unified    = true
0.00.024.221 I llama_context: freq_base     = 10000.0
0.00.024.221 I llama_context: freq_scale    = 1
0.00.024.222 I ggml_metal_init: allocating
0.00.024.233 I ggml_metal_init: found device: Apple M4
0.00.024.236 I ggml_metal_init: picking default device: Apple M4
0.00.024.869 I ggml_metal_load_library: using embedded metal library
0.00.030.523 I ggml_metal_init: GPU name:   Apple M4
0.00.030.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.527 I ggml_metal_init: simdgroup reduction   = true
0.00.030.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.527 I ggml_metal_init: has residency sets    = true
0.00.030.528 I ggml_metal_init: has bfloat            = true
0.00.030.528 I ggml_metal_init: use bfloat            = true
0.00.030.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.496 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.805 I llama_context: Flash Attention was auto, set to enabled
0.00.048.264 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.048.266 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.266 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.266 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.269 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.405 I 
0.00.053.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.577 I llama_perf_context_print:        load time =      53.09 ms
0.00.058.578 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2032.52 tokens per second)
0.00.058.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.579 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens
0.00.058.580 I llama_perf_context_print:    graphs reused =          0
0.00.058.607 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.060s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.770 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.782 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.786 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.786 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.788 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.788 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.788 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.795 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.795 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.796 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.796 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.978 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.979 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.980 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.980 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.980 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.980 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.981 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.981 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.981 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.982 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.982 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.983 I llama_model_loader: - type  f32:  124 tensors
0.00.005.983 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.984 I print_info: file format = GGUF V3 (latest)
0.00.005.990 I print_info: file type   = Q8_0
0.00.005.991 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.848 I load: printing all EOG tokens:
0.00.008.848 I load:   - 102 ('[SEP]')
0.00.008.870 I load: special tokens cache size = 5
0.00.010.104 I load: token to piece cache size = 0.2032 MB
0.00.010.114 I print_info: arch             = bert
0.00.010.115 I print_info: vocab_only       = 0
0.00.010.115 I print_info: n_ctx_train      = 512
0.00.010.116 I print_info: n_embd           = 384
0.00.010.116 I print_info: n_layer          = 12
0.00.010.120 I print_info: n_head           = 12
0.00.010.120 I print_info: n_head_kv        = 12
0.00.010.121 I print_info: n_rot            = 32
0.00.010.121 I print_info: n_swa            = 0
0.00.010.121 I print_info: is_swa_any       = 0
0.00.010.121 I print_info: n_embd_head_k    = 32
0.00.010.121 I print_info: n_embd_head_v    = 32
0.00.010.122 I print_info: n_gqa            = 1
0.00.010.123 I print_info: n_embd_k_gqa     = 384
0.00.010.123 I print_info: n_embd_v_gqa     = 384
0.00.010.124 I print_info: f_norm_eps       = 1.0e-12
0.00.010.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.125 I print_info: f_logit_scale    = 0.0e+00
0.00.010.128 I print_info: f_attn_scale     = 0.0e+00
0.00.010.129 I print_info: n_ff             = 1536
0.00.010.129 I print_info: n_expert         = 0
0.00.010.129 I print_info: n_expert_used    = 0
0.00.010.129 I print_info: causal attn      = 0
0.00.010.130 I print_info: pooling type     = 2
0.00.010.130 I print_info: rope type        = 2
0.00.010.130 I print_info: rope scaling     = linear
0.00.010.130 I print_info: freq_base_train  = 10000.0
0.00.010.131 I print_info: freq_scale_train = 1
0.00.010.131 I print_info: n_ctx_orig_yarn  = 512
0.00.010.131 I print_info: rope_finetuned   = unknown
0.00.010.131 I print_info: n_cls_out        = 1
0.00.010.132 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.132 I print_info: model type       = 33M
0.00.010.132 I print_info: model params     = 33.21 M
0.00.010.132 I print_info: general.name     = Bge Small
0.00.010.133 I print_info: vocab type       = WPM
0.00.010.135 I print_info: n_vocab          = 30522
0.00.010.135 I print_info: n_merges         = 0
0.00.010.135 I print_info: BOS token        = 101 '[CLS]'
0.00.010.135 I print_info: EOS token        = 102 '[SEP]'
0.00.010.136 I print_info: UNK token        = 100 '[UNK]'
0.00.010.136 I print_info: SEP token        = 102 '[SEP]'
0.00.010.136 I print_info: PAD token        = 0 '[PAD]'
0.00.010.136 I print_info: MASK token       = 103 '[MASK]'
0.00.010.136 I print_info: LF token         = 0 '[PAD]'
0.00.010.137 I print_info: EOG token        = 102 '[SEP]'
0.00.010.137 I print_info: max token length = 21
0.00.010.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.882 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.883 I load_tensors: offloading output layer to GPU
0.00.011.883 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.889 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.890 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.054 I llama_context: constructing llama_context
0.00.012.055 I llama_context: n_seq_max     = 1
0.00.012.055 I llama_context: n_ctx         = 512
0.00.012.056 I llama_context: n_ctx_per_seq = 512
0.00.012.056 I llama_context: n_batch       = 2048
0.00.012.056 I llama_context: n_ubatch      = 2048
0.00.012.056 I llama_context: causal_attn   = 0
0.00.012.056 I llama_context: flash_attn    = auto
0.00.012.056 I llama_context: kv_unified    = true
0.00.012.057 I llama_context: freq_base     = 10000.0
0.00.012.057 I llama_context: freq_scale    = 1
0.00.012.058 I ggml_metal_init: allocating
0.00.012.078 I ggml_metal_init: found device: Apple M4
0.00.012.081 I ggml_metal_init: picking default device: Apple M4
0.00.012.491 I ggml_metal_load_library: using embedded metal library
0.00.015.852 I ggml_metal_init: GPU name:   Apple M4
0.00.015.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.855 I ggml_metal_init: simdgroup reduction   = true
0.00.015.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.856 I ggml_metal_init: has residency sets    = true
0.00.015.856 I ggml_metal_init: has bfloat            = true
0.00.015.856 I ggml_metal_init: use bfloat            = true
0.00.015.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.492 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.799 I llama_context: Flash Attention was auto, set to enabled
0.00.031.222 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.222 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.223 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.223 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.227 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.124 I 
0.00.035.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.240 I llama_perf_context_print:        load time =      35.02 ms
0.00.040.241 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1995.57 tokens per second)
0.00.040.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.242 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.040.243 I llama_perf_context_print:    graphs reused =          0
0.00.040.274 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.277 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.110 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.140 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.143 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.144 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.146 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.147 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.148 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.148 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.151 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.153 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.265 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.267 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.267 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.268 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.268 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.269 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.269 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.269 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.270 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.271 I llama_model_loader: - type  f32:   40 tensors
0.00.027.271 I llama_model_loader: - type  f16:   26 tensors
0.00.027.272 I print_info: file format = GGUF V3 (latest)
0.00.027.294 I print_info: file type   = F16
0.00.027.296 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.315 W load: empty token at index 5
0.00.036.097 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.617 I load: printing all EOG tokens:
0.00.038.618 I load:   - 2 ('</s>')
0.00.038.646 I load: special tokens cache size = 5
0.00.301.485 I load: token to piece cache size = 1.5060 MB
0.00.301.517 I print_info: arch             = jina-bert-v2
0.00.301.518 I print_info: vocab_only       = 0
0.00.301.518 I print_info: n_ctx_train      = 8192
0.00.301.519 I print_info: n_embd           = 384
0.00.301.519 I print_info: n_layer          = 4
0.00.301.526 I print_info: n_head           = 12
0.00.301.526 I print_info: n_head_kv        = 12
0.00.301.526 I print_info: n_rot            = 32
0.00.301.527 I print_info: n_swa            = 0
0.00.301.528 I print_info: is_swa_any       = 0
0.00.301.528 I print_info: n_embd_head_k    = 32
0.00.301.528 I print_info: n_embd_head_v    = 32
0.00.301.529 I print_info: n_gqa            = 1
0.00.301.530 I print_info: n_embd_k_gqa     = 384
0.00.301.530 I print_info: n_embd_v_gqa     = 384
0.00.301.531 I print_info: f_norm_eps       = 1.0e-12
0.00.301.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.533 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.534 I print_info: f_logit_scale    = 0.0e+00
0.00.301.534 I print_info: f_attn_scale     = 0.0e+00
0.00.301.535 I print_info: n_ff             = 1536
0.00.301.535 I print_info: n_expert         = 0
0.00.301.535 I print_info: n_expert_used    = 0
0.00.301.535 I print_info: causal attn      = 0
0.00.301.535 I print_info: pooling type     = -1
0.00.301.535 I print_info: rope type        = -1
0.00.301.536 I print_info: rope scaling     = linear
0.00.301.537 I print_info: freq_base_train  = 10000.0
0.00.301.537 I print_info: freq_scale_train = 1
0.00.301.539 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.539 I print_info: rope_finetuned   = unknown
0.00.301.539 I print_info: model type       = 33M
0.00.301.540 I print_info: model params     = 32.90 M
0.00.301.540 I print_info: general.name     = Jina Bert Implementation
0.00.301.541 I print_info: vocab type       = BPE
0.00.301.541 I print_info: n_vocab          = 61056
0.00.301.541 I print_info: n_merges         = 39382
0.00.301.541 I print_info: BOS token        = 0 '<s>'
0.00.301.542 I print_info: EOS token        = 2 '</s>'
0.00.301.542 I print_info: UNK token        = 3 '<unk>'
0.00.301.543 I print_info: SEP token        = 2 '</s>'
0.00.301.543 I print_info: PAD token        = 1 '<pad>'
0.00.301.544 I print_info: MASK token       = 4 '<mask>'
0.00.301.545 I print_info: EOG token        = 2 '</s>'
0.00.301.545 I print_info: max token length = 45
0.00.301.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.152 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.153 I load_tensors: offloading output layer to GPU
0.00.303.153 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.177 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.178 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.456 I llama_context: constructing llama_context
0.00.303.457 I llama_context: n_seq_max     = 1
0.00.303.457 I llama_context: n_ctx         = 8192
0.00.303.457 I llama_context: n_ctx_per_seq = 8192
0.00.303.457 I llama_context: n_batch       = 2048
0.00.303.458 I llama_context: n_ubatch      = 2048
0.00.303.458 I llama_context: causal_attn   = 0
0.00.303.458 I llama_context: flash_attn    = auto
0.00.303.458 I llama_context: kv_unified    = true
0.00.303.459 I llama_context: freq_base     = 10000.0
0.00.303.459 I llama_context: freq_scale    = 1
0.00.303.459 I ggml_metal_init: allocating
0.00.303.490 I ggml_metal_init: found device: Apple M4
0.00.303.494 I ggml_metal_init: picking default device: Apple M4
0.00.304.181 I ggml_metal_load_library: using embedded metal library
0.00.308.063 I ggml_metal_init: GPU name:   Apple M4
0.00.308.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.065 I ggml_metal_init: simdgroup reduction   = true
0.00.308.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.066 I ggml_metal_init: has residency sets    = true
0.00.308.066 I ggml_metal_init: has bfloat            = true
0.00.308.066 I ggml_metal_init: use bfloat            = true
0.00.308.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.931 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.168 I llama_context: Flash Attention was auto, set to enabled
0.00.323.468 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.323.468 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.469 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.469 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.472 I common_init_from_params: added </s> logit bias = -inf
0.00.323.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.764 I 
0.00.328.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.905 I main: prompt 0: 'what is panda?	hi'
0.00.328.906 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.908 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.909 I main: number of tokens in prompt = 13
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


0.00.328.912 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.912 I main: number of tokens in prompt = 40
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


0.00.328.937 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.288 I llama_perf_context_print:        load time =     328.34 ms
0.00.332.289 I llama_perf_context_print: prompt eval time =       3.34 ms /    62 tokens (    0.05 ms per token, 18574.00 tokens per second)
0.00.332.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.290 I llama_perf_context_print:       total time =       3.52 ms /    63 tokens
0.00.332.290 I llama_perf_context_print:    graphs reused =          0
0.00.332.334 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.335s
sys	0m0.041s
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
0.00.000.248 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.445 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.951 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.952 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.789 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.227 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.228 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.230 I llama_model_loader: - type  f16:   98 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = all F32 (guessed)
0.00.030.254 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.055 I load: printing all EOG tokens:
0.00.048.057 I load:   - 0 ('<|endoftext|>')
0.00.048.090 I load: special tokens cache size = 25
0.00.057.349 I load: token to piece cache size = 0.2984 MB
0.00.057.377 I print_info: arch             = gptneox
0.00.057.378 I print_info: vocab_only       = 0
0.00.057.378 I print_info: n_ctx_train      = 2048
0.00.057.378 I print_info: n_embd           = 2048
0.00.057.378 I print_info: n_layer          = 24
0.00.057.383 I print_info: n_head           = 16
0.00.057.384 I print_info: n_head_kv        = 16
0.00.057.384 I print_info: n_rot            = 32
0.00.057.384 I print_info: n_swa            = 0
0.00.057.385 I print_info: is_swa_any       = 0
0.00.057.385 I print_info: n_embd_head_k    = 128
0.00.057.385 I print_info: n_embd_head_v    = 128
0.00.057.386 I print_info: n_gqa            = 1
0.00.057.387 I print_info: n_embd_k_gqa     = 2048
0.00.057.388 I print_info: n_embd_v_gqa     = 2048
0.00.057.389 I print_info: f_norm_eps       = 1.0e-05
0.00.057.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.393 I print_info: f_logit_scale    = 0.0e+00
0.00.057.393 I print_info: f_attn_scale     = 0.0e+00
0.00.057.394 I print_info: n_ff             = 8192
0.00.057.394 I print_info: n_expert         = 0
0.00.057.394 I print_info: n_expert_used    = 0
0.00.057.396 I print_info: causal attn      = 1
0.00.057.396 I print_info: pooling type     = 0
0.00.057.396 I print_info: rope type        = 2
0.00.057.396 I print_info: rope scaling     = linear
0.00.057.397 I print_info: freq_base_train  = 10000.0
0.00.057.397 I print_info: freq_scale_train = 1
0.00.057.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.398 I print_info: rope_finetuned   = unknown
0.00.057.398 I print_info: model type       = 1.4B
0.00.057.398 I print_info: model params     = 1.41 B
0.00.057.399 I print_info: general.name     = 1.4B
0.00.057.399 I print_info: vocab type       = BPE
0.00.057.399 I print_info: n_vocab          = 50304
0.00.057.400 I print_info: n_merges         = 50009
0.00.057.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.401 I print_info: LF token         = 187 'Ċ'
0.00.057.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.401 I print_info: max token length = 1024
0.00.057.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.978 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.981 I load_tensors: offloading output layer to GPU
0.00.095.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.009 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.010 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.554 I llama_context: constructing llama_context
0.00.096.556 I llama_context: n_seq_max     = 1
0.00.096.556 I llama_context: n_ctx         = 2048
0.00.096.556 I llama_context: n_ctx_per_seq = 2048
0.00.096.556 I llama_context: n_batch       = 2048
0.00.096.556 I llama_context: n_ubatch      = 512
0.00.096.557 I llama_context: causal_attn   = 1
0.00.096.558 I llama_context: flash_attn    = auto
0.00.096.558 I llama_context: kv_unified    = false
0.00.096.559 I llama_context: freq_base     = 10000.0
0.00.096.559 I llama_context: freq_scale    = 1
0.00.096.561 I ggml_metal_init: allocating
0.00.096.603 I ggml_metal_init: found device: Apple M4
0.00.096.607 I ggml_metal_init: picking default device: Apple M4
0.00.097.149 I ggml_metal_load_library: using embedded metal library
0.00.234.007 I ggml_metal_init: GPU name:   Apple M4
0.00.234.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.234.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.234.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.234.011 I ggml_metal_init: simdgroup reduction   = true
0.00.234.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.234.011 I ggml_metal_init: has residency sets    = true
0.00.234.011 I ggml_metal_init: has bfloat            = true
0.00.234.011 I ggml_metal_init: use bfloat            = true
0.00.234.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.234.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.288.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.301.303 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.321.759 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.307 I llama_context: Flash Attention was auto, set to enabled
0.00.325.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.325.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.325.587 I llama_context: graph nodes  = 848
0.00.325.587 I llama_context: graph splits = 2
0.00.325.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.145 I main: llama threadpool init, n_threads = 4
0.00.381.174 I 
0.00.381.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.381.200 I 
0.00.381.347 I sampler seed: 1234
0.00.381.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.366 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.196.935 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.02.196.935 I llama_perf_context_print:        load time =     379.59 ms
0.02.196.936 I llama_perf_context_print: prompt eval time =      42.92 ms /     7 tokens (    6.13 ms per token,   163.09 tokens per second)
0.02.196.937 I llama_perf_context_print:        eval time =    1769.39 ms /    63 runs   (   28.09 ms per token,    35.61 tokens per second)
0.02.196.939 I llama_perf_context_print:       total time =    1816.81 ms /    70 tokens
0.02.196.939 I llama_perf_context_print:    graphs reused =         62
0.02.196.996 I ggml_metal_free: deallocating

real	0m2.559s
user	0m0.136s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.723 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.570 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.572 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.609 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.280 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.931 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.933 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.934 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.934 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.935 I llama_model_loader: - type  f32:  194 tensors
0.00.032.935 I llama_model_loader: - type  f16:   98 tensors
0.00.032.936 I print_info: file format = GGUF V3 (latest)
0.00.032.945 I print_info: file type   = all F32 (guessed)
0.00.032.946 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.049 I load: printing all EOG tokens:
0.00.046.050 I load:   - 0 ('<|endoftext|>')
0.00.046.076 I load: special tokens cache size = 25
0.00.053.925 I load: token to piece cache size = 0.2984 MB
0.00.053.935 I print_info: arch             = gptneox
0.00.053.936 I print_info: vocab_only       = 0
0.00.053.937 I print_info: n_ctx_train      = 2048
0.00.053.937 I print_info: n_embd           = 2048
0.00.053.937 I print_info: n_layer          = 24
0.00.053.941 I print_info: n_head           = 16
0.00.053.941 I print_info: n_head_kv        = 16
0.00.053.942 I print_info: n_rot            = 32
0.00.053.942 I print_info: n_swa            = 0
0.00.053.942 I print_info: is_swa_any       = 0
0.00.053.942 I print_info: n_embd_head_k    = 128
0.00.053.943 I print_info: n_embd_head_v    = 128
0.00.053.943 I print_info: n_gqa            = 1
0.00.053.944 I print_info: n_embd_k_gqa     = 2048
0.00.053.945 I print_info: n_embd_v_gqa     = 2048
0.00.053.945 I print_info: f_norm_eps       = 1.0e-05
0.00.053.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.947 I print_info: f_logit_scale    = 0.0e+00
0.00.053.947 I print_info: f_attn_scale     = 0.0e+00
0.00.053.949 I print_info: n_ff             = 8192
0.00.053.949 I print_info: n_expert         = 0
0.00.053.950 I print_info: n_expert_used    = 0
0.00.053.950 I print_info: causal attn      = 1
0.00.053.954 I print_info: pooling type     = 0
0.00.053.954 I print_info: rope type        = 2
0.00.053.955 I print_info: rope scaling     = linear
0.00.053.956 I print_info: freq_base_train  = 10000.0
0.00.053.956 I print_info: freq_scale_train = 1
0.00.053.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.957 I print_info: rope_finetuned   = unknown
0.00.053.957 I print_info: model type       = 1.4B
0.00.053.958 I print_info: model params     = 1.41 B
0.00.053.958 I print_info: general.name     = 1.4B
0.00.053.958 I print_info: vocab type       = BPE
0.00.053.959 I print_info: n_vocab          = 50304
0.00.053.959 I print_info: n_merges         = 50009
0.00.053.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.961 I print_info: LF token         = 187 'Ċ'
0.00.053.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.961 I print_info: max token length = 1024
0.00.053.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.404.860 I load_tensors: offloading 24 repeating layers to GPU
0.01.404.864 I load_tensors: offloading output layer to GPU
0.01.404.864 I load_tensors: offloaded 25/25 layers to GPU
0.01.404.893 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.404.894 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.405.969 I llama_context: constructing llama_context
0.01.405.971 I llama_context: n_seq_max     = 1
0.01.405.971 I llama_context: n_ctx         = 128
0.01.405.971 I llama_context: n_ctx_per_seq = 128
0.01.405.972 I llama_context: n_batch       = 128
0.01.405.972 I llama_context: n_ubatch      = 128
0.01.405.972 I llama_context: causal_attn   = 1
0.01.405.973 I llama_context: flash_attn    = auto
0.01.405.973 I llama_context: kv_unified    = false
0.01.405.973 I llama_context: freq_base     = 10000.0
0.01.405.974 I llama_context: freq_scale    = 1
0.01.405.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.405.975 I ggml_metal_init: allocating
0.01.406.058 I ggml_metal_init: found device: Apple M4
0.01.406.062 I ggml_metal_init: picking default device: Apple M4
0.01.407.057 I ggml_metal_load_library: using embedded metal library
0.01.412.319 I ggml_metal_init: GPU name:   Apple M4
0.01.412.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.412.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.412.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.412.325 I ggml_metal_init: simdgroup reduction   = true
0.01.412.325 I ggml_metal_init: simdgroup matrix mul. = true
0.01.412.325 I ggml_metal_init: has residency sets    = true
0.01.412.326 I ggml_metal_init: has bfloat            = true
0.01.412.326 I ggml_metal_init: use bfloat            = true
0.01.412.328 I ggml_metal_init: hasUnifiedMemory      = true
0.01.412.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.426.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.127 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.430.120 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.430.569 I llama_context: Flash Attention was auto, set to enabled
0.01.431.692 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.431.693 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.431.693 I llama_context: graph nodes  = 848
0.01.431.694 I llama_context: graph splits = 2
0.01.431.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.431.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.431.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.467.669 I 
0.01.467.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.467.732 I perplexity: tokenizing the input ..
0.01.472.399 I perplexity: tokenization took 4.665 ms
0.01.472.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.583.660 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.585.283 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.585.302 I llama_perf_context_print:        load time =    1466.86 ms
0.01.585.305 I llama_perf_context_print: prompt eval time =     110.73 ms /   128 tokens (    0.87 ms per token,  1156.01 tokens per second)
0.01.585.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.585.306 I llama_perf_context_print:       total time =     117.64 ms /   129 tokens
0.01.585.306 I llama_perf_context_print:    graphs reused =          0
0.01.585.475 I ggml_metal_free: deallocating

real	0m1.801s
user	0m0.110s
sys	0m0.269s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.094 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I main: llama backend init
0.00.000.144 I main: load the model and apply lora adapter, if any
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.792 I llama_model_loader: - type  f32:  194 tensors
0.00.028.792 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.793 I print_info: file format = GGUF V3 (latest)
0.00.028.801 I print_info: file type   = Q8_0
0.00.028.803 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.292 I load: printing all EOG tokens:
0.00.038.293 I load:   - 0 ('<|endoftext|>')
0.00.038.316 I load: special tokens cache size = 25
0.00.044.465 I load: token to piece cache size = 0.2984 MB
0.00.044.477 I print_info: arch             = gptneox
0.00.044.478 I print_info: vocab_only       = 0
0.00.044.478 I print_info: n_ctx_train      = 2048
0.00.044.478 I print_info: n_embd           = 2048
0.00.044.479 I print_info: n_layer          = 24
0.00.044.483 I print_info: n_head           = 16
0.00.044.484 I print_info: n_head_kv        = 16
0.00.044.484 I print_info: n_rot            = 32
0.00.044.485 I print_info: n_swa            = 0
0.00.044.485 I print_info: is_swa_any       = 0
0.00.044.488 I print_info: n_embd_head_k    = 128
0.00.044.488 I print_info: n_embd_head_v    = 128
0.00.044.489 I print_info: n_gqa            = 1
0.00.044.490 I print_info: n_embd_k_gqa     = 2048
0.00.044.490 I print_info: n_embd_v_gqa     = 2048
0.00.044.491 I print_info: f_norm_eps       = 1.0e-05
0.00.044.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.492 I print_info: f_logit_scale    = 0.0e+00
0.00.044.492 I print_info: f_attn_scale     = 0.0e+00
0.00.044.494 I print_info: n_ff             = 8192
0.00.044.494 I print_info: n_expert         = 0
0.00.044.494 I print_info: n_expert_used    = 0
0.00.044.495 I print_info: causal attn      = 1
0.00.044.495 I print_info: pooling type     = 0
0.00.044.495 I print_info: rope type        = 2
0.00.044.495 I print_info: rope scaling     = linear
0.00.044.495 I print_info: freq_base_train  = 10000.0
0.00.044.495 I print_info: freq_scale_train = 1
0.00.044.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.497 I print_info: rope_finetuned   = unknown
0.00.044.498 I print_info: model type       = 1.4B
0.00.044.498 I print_info: model params     = 1.41 B
0.00.044.498 I print_info: general.name     = 1.4B
0.00.044.499 I print_info: vocab type       = BPE
0.00.044.499 I print_info: n_vocab          = 50304
0.00.044.499 I print_info: n_merges         = 50009
0.00.044.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.502 I print_info: LF token         = 187 'Ċ'
0.00.044.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.502 I print_info: max token length = 1024
0.00.044.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.956 I load_tensors: offloading 24 repeating layers to GPU
0.01.257.959 I load_tensors: offloading output layer to GPU
0.01.257.960 I load_tensors: offloaded 25/25 layers to GPU
0.01.257.976 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.257.980 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.259.336 I llama_context: constructing llama_context
0.01.259.339 I llama_context: n_seq_max     = 1
0.01.259.339 I llama_context: n_ctx         = 2048
0.01.259.340 I llama_context: n_ctx_per_seq = 2048
0.01.259.340 I llama_context: n_batch       = 2048
0.01.259.340 I llama_context: n_ubatch      = 512
0.01.259.341 I llama_context: causal_attn   = 1
0.01.259.341 I llama_context: flash_attn    = auto
0.01.259.341 I llama_context: kv_unified    = false
0.01.259.342 I llama_context: freq_base     = 10000.0
0.01.259.343 I llama_context: freq_scale    = 1
0.01.259.350 I ggml_metal_init: allocating
0.01.259.407 I ggml_metal_init: found device: Apple M4
0.01.259.414 I ggml_metal_init: picking default device: Apple M4
0.01.260.470 I ggml_metal_load_library: using embedded metal library
0.01.267.710 I ggml_metal_init: GPU name:   Apple M4
0.01.267.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.267.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.267.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.267.715 I ggml_metal_init: simdgroup reduction   = true
0.01.267.716 I ggml_metal_init: simdgroup matrix mul. = true
0.01.267.716 I ggml_metal_init: has residency sets    = true
0.01.267.716 I ggml_metal_init: has bfloat            = true
0.01.267.717 I ggml_metal_init: use bfloat            = true
0.01.267.718 I ggml_metal_init: hasUnifiedMemory      = true
0.01.267.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.288.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.304.158 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.323.522 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.324.037 I llama_context: Flash Attention was auto, set to enabled
0.01.328.306 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.328.307 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.328.308 I llama_context: graph nodes  = 848
0.01.328.308 I llama_context: graph splits = 2
0.01.328.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.328.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.328.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.381.640 I main: llama threadpool init, n_threads = 4
0.01.381.681 I 
0.01.381.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.381.700 I 
0.01.381.851 I sampler seed: 1234
0.01.381.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.381.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.381.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.381.863 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.426.361 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.02.426.362 I llama_perf_context_print:        load time =    1380.71 ms
0.02.426.363 I llama_perf_context_print: prompt eval time =      38.45 ms /     7 tokens (    5.49 ms per token,   182.06 tokens per second)
0.02.426.364 I llama_perf_context_print:        eval time =    1002.86 ms /    63 runs   (   15.92 ms per token,    62.82 tokens per second)
0.02.426.364 I llama_perf_context_print:       total time =    1045.48 ms /    70 tokens
0.02.426.364 I llama_perf_context_print:    graphs reused =         62
0.02.426.421 I ggml_metal_free: deallocating

real	0m2.457s
user	0m0.108s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.533 I llama_model_loader: - type  f32:  194 tensors
0.00.019.533 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.534 I print_info: file format = GGUF V3 (latest)
0.00.019.546 I print_info: file type   = Q8_0
0.00.019.546 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.365 I load: printing all EOG tokens:
0.00.029.366 I load:   - 0 ('<|endoftext|>')
0.00.029.387 I load: special tokens cache size = 25
0.00.035.804 I load: token to piece cache size = 0.2984 MB
0.00.035.814 I print_info: arch             = gptneox
0.00.035.815 I print_info: vocab_only       = 0
0.00.035.815 I print_info: n_ctx_train      = 2048
0.00.035.816 I print_info: n_embd           = 2048
0.00.035.816 I print_info: n_layer          = 24
0.00.035.819 I print_info: n_head           = 16
0.00.035.820 I print_info: n_head_kv        = 16
0.00.035.820 I print_info: n_rot            = 32
0.00.035.820 I print_info: n_swa            = 0
0.00.035.821 I print_info: is_swa_any       = 0
0.00.035.821 I print_info: n_embd_head_k    = 128
0.00.035.821 I print_info: n_embd_head_v    = 128
0.00.035.822 I print_info: n_gqa            = 1
0.00.035.823 I print_info: n_embd_k_gqa     = 2048
0.00.035.825 I print_info: n_embd_v_gqa     = 2048
0.00.035.826 I print_info: f_norm_eps       = 1.0e-05
0.00.035.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.827 I print_info: f_logit_scale    = 0.0e+00
0.00.035.827 I print_info: f_attn_scale     = 0.0e+00
0.00.035.828 I print_info: n_ff             = 8192
0.00.035.828 I print_info: n_expert         = 0
0.00.035.829 I print_info: n_expert_used    = 0
0.00.035.829 I print_info: causal attn      = 1
0.00.035.829 I print_info: pooling type     = 0
0.00.035.829 I print_info: rope type        = 2
0.00.035.829 I print_info: rope scaling     = linear
0.00.035.829 I print_info: freq_base_train  = 10000.0
0.00.035.830 I print_info: freq_scale_train = 1
0.00.035.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.830 I print_info: rope_finetuned   = unknown
0.00.035.830 I print_info: model type       = 1.4B
0.00.035.831 I print_info: model params     = 1.41 B
0.00.035.831 I print_info: general.name     = 1.4B
0.00.035.832 I print_info: vocab type       = BPE
0.00.035.832 I print_info: n_vocab          = 50304
0.00.035.832 I print_info: n_merges         = 50009
0.00.035.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.833 I print_info: LF token         = 187 'Ċ'
0.00.035.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.833 I print_info: max token length = 1024
0.00.035.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.139 I load_tensors: offloading output layer to GPU
0.00.891.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.168 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.891.171 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.892.492 I llama_context: constructing llama_context
0.00.892.495 I llama_context: n_seq_max     = 1
0.00.892.495 I llama_context: n_ctx         = 128
0.00.892.496 I llama_context: n_ctx_per_seq = 128
0.00.892.496 I llama_context: n_batch       = 128
0.00.892.496 I llama_context: n_ubatch      = 128
0.00.892.497 I llama_context: causal_attn   = 1
0.00.892.497 I llama_context: flash_attn    = auto
0.00.892.498 I llama_context: kv_unified    = false
0.00.892.498 I llama_context: freq_base     = 10000.0
0.00.892.499 I llama_context: freq_scale    = 1
0.00.892.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.892.501 I ggml_metal_init: allocating
0.00.892.551 I ggml_metal_init: found device: Apple M4
0.00.892.561 I ggml_metal_init: picking default device: Apple M4
0.00.893.592 I ggml_metal_load_library: using embedded metal library
0.00.900.994 I ggml_metal_init: GPU name:   Apple M4
0.00.900.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.000 I ggml_metal_init: simdgroup reduction   = true
0.00.901.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.000 I ggml_metal_init: has residency sets    = true
0.00.901.000 I ggml_metal_init: has bfloat            = true
0.00.901.001 I ggml_metal_init: use bfloat            = true
0.00.901.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.921.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.119 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.925.528 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.926.063 I llama_context: Flash Attention was auto, set to enabled
0.00.927.332 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.333 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.927.333 I llama_context: graph nodes  = 848
0.00.927.333 I llama_context: graph splits = 2
0.00.927.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.927.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.504 I 
0.00.951.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.547 I perplexity: tokenizing the input ..
0.00.955.526 I perplexity: tokenization took 3.978 ms
0.00.955.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.297 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.072.511 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.072.525 I llama_perf_context_print:        load time =     951.33 ms
0.01.072.526 I llama_perf_context_print: prompt eval time =     115.28 ms /   128 tokens (    0.90 ms per token,  1110.33 tokens per second)
0.01.072.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.528 I llama_perf_context_print:       total time =     121.03 ms /   129 tokens
0.01.072.528 I llama_perf_context_print:    graphs reused =          0
0.01.072.690 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.086s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.103 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I main: llama backend init
0.00.000.158 I main: load the model and apply lora adapter, if any
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.256 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q4_0
0.00.030.269 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.971 I load: printing all EOG tokens:
0.00.041.972 I load:   - 0 ('<|endoftext|>')
0.00.042.002 I load: special tokens cache size = 25
0.00.051.882 I load: token to piece cache size = 0.2984 MB
0.00.051.895 I print_info: arch             = gptneox
0.00.051.896 I print_info: vocab_only       = 0
0.00.051.897 I print_info: n_ctx_train      = 2048
0.00.051.897 I print_info: n_embd           = 2048
0.00.051.897 I print_info: n_layer          = 24
0.00.051.903 I print_info: n_head           = 16
0.00.051.904 I print_info: n_head_kv        = 16
0.00.051.905 I print_info: n_rot            = 32
0.00.051.905 I print_info: n_swa            = 0
0.00.051.906 I print_info: is_swa_any       = 0
0.00.051.906 I print_info: n_embd_head_k    = 128
0.00.051.906 I print_info: n_embd_head_v    = 128
0.00.051.908 I print_info: n_gqa            = 1
0.00.051.913 I print_info: n_embd_k_gqa     = 2048
0.00.051.914 I print_info: n_embd_v_gqa     = 2048
0.00.051.915 I print_info: f_norm_eps       = 1.0e-05
0.00.051.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.919 I print_info: f_logit_scale    = 0.0e+00
0.00.051.919 I print_info: f_attn_scale     = 0.0e+00
0.00.051.921 I print_info: n_ff             = 8192
0.00.051.923 I print_info: n_expert         = 0
0.00.051.924 I print_info: n_expert_used    = 0
0.00.051.924 I print_info: causal attn      = 1
0.00.051.924 I print_info: pooling type     = 0
0.00.051.925 I print_info: rope type        = 2
0.00.051.925 I print_info: rope scaling     = linear
0.00.051.926 I print_info: freq_base_train  = 10000.0
0.00.051.926 I print_info: freq_scale_train = 1
0.00.051.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.927 I print_info: rope_finetuned   = unknown
0.00.051.928 I print_info: model type       = 1.4B
0.00.051.928 I print_info: model params     = 1.41 B
0.00.051.932 I print_info: general.name     = 1.4B
0.00.051.933 I print_info: vocab type       = BPE
0.00.051.933 I print_info: n_vocab          = 50304
0.00.051.934 I print_info: n_merges         = 50009
0.00.051.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.936 I print_info: LF token         = 187 'Ċ'
0.00.051.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.937 I print_info: max token length = 1024
0.00.051.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.989 I load_tensors: offloading output layer to GPU
0.00.734.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.025 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.735.027 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.736.489 I llama_context: constructing llama_context
0.00.736.493 I llama_context: n_seq_max     = 1
0.00.736.493 I llama_context: n_ctx         = 2048
0.00.736.494 I llama_context: n_ctx_per_seq = 2048
0.00.736.494 I llama_context: n_batch       = 2048
0.00.736.495 I llama_context: n_ubatch      = 512
0.00.736.495 I llama_context: causal_attn   = 1
0.00.736.496 I llama_context: flash_attn    = auto
0.00.736.496 I llama_context: kv_unified    = false
0.00.736.498 I llama_context: freq_base     = 10000.0
0.00.736.498 I llama_context: freq_scale    = 1
0.00.736.500 I ggml_metal_init: allocating
0.00.736.589 I ggml_metal_init: found device: Apple M4
0.00.736.597 I ggml_metal_init: picking default device: Apple M4
0.00.738.101 I ggml_metal_load_library: using embedded metal library
0.00.746.398 I ggml_metal_init: GPU name:   Apple M4
0.00.746.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.406 I ggml_metal_init: simdgroup reduction   = true
0.00.746.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.406 I ggml_metal_init: has residency sets    = true
0.00.746.407 I ggml_metal_init: has bfloat            = true
0.00.746.407 I ggml_metal_init: use bfloat            = true
0.00.746.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.462 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.823.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.768 I llama_context: Flash Attention was auto, set to enabled
0.00.827.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.827.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.827.917 I llama_context: graph nodes  = 848
0.00.827.917 I llama_context: graph splits = 2
0.00.827.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.857 I main: llama threadpool init, n_threads = 4
0.00.880.910 I 
0.00.880.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.880.931 I 
0.00.881.081 I sampler seed: 1234
0.00.881.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.093 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.522.884 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.522.884 I llama_perf_context_print:        load time =     879.89 ms
0.01.522.885 I llama_perf_context_print: prompt eval time =      38.66 ms /     7 tokens (    5.52 ms per token,   181.06 tokens per second)
0.01.522.885 I llama_perf_context_print:        eval time =     599.94 ms /    63 runs   (    9.52 ms per token,   105.01 tokens per second)
0.01.522.886 I llama_perf_context_print:       total time =     642.78 ms /    70 tokens
0.01.522.886 I llama_perf_context_print:    graphs reused =         62
0.01.522.937 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.120s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.323 I llama_model_loader: - type  f32:  194 tensors
0.00.016.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.324 I print_info: file format = GGUF V3 (latest)
0.00.016.331 I print_info: file type   = Q4_0
0.00.016.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.462 I load: printing all EOG tokens:
0.00.025.463 I load:   - 0 ('<|endoftext|>')
0.00.025.484 I load: special tokens cache size = 25
0.00.031.704 I load: token to piece cache size = 0.2984 MB
0.00.031.714 I print_info: arch             = gptneox
0.00.031.715 I print_info: vocab_only       = 0
0.00.031.715 I print_info: n_ctx_train      = 2048
0.00.031.715 I print_info: n_embd           = 2048
0.00.031.715 I print_info: n_layer          = 24
0.00.031.719 I print_info: n_head           = 16
0.00.031.720 I print_info: n_head_kv        = 16
0.00.031.720 I print_info: n_rot            = 32
0.00.031.720 I print_info: n_swa            = 0
0.00.031.720 I print_info: is_swa_any       = 0
0.00.031.721 I print_info: n_embd_head_k    = 128
0.00.031.721 I print_info: n_embd_head_v    = 128
0.00.031.722 I print_info: n_gqa            = 1
0.00.031.722 I print_info: n_embd_k_gqa     = 2048
0.00.031.723 I print_info: n_embd_v_gqa     = 2048
0.00.031.724 I print_info: f_norm_eps       = 1.0e-05
0.00.031.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.729 I print_info: f_logit_scale    = 0.0e+00
0.00.031.730 I print_info: f_attn_scale     = 0.0e+00
0.00.031.730 I print_info: n_ff             = 8192
0.00.031.730 I print_info: n_expert         = 0
0.00.031.731 I print_info: n_expert_used    = 0
0.00.031.731 I print_info: causal attn      = 1
0.00.031.731 I print_info: pooling type     = 0
0.00.031.731 I print_info: rope type        = 2
0.00.031.731 I print_info: rope scaling     = linear
0.00.031.731 I print_info: freq_base_train  = 10000.0
0.00.031.733 I print_info: freq_scale_train = 1
0.00.031.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.733 I print_info: rope_finetuned   = unknown
0.00.031.734 I print_info: model type       = 1.4B
0.00.031.734 I print_info: model params     = 1.41 B
0.00.031.735 I print_info: general.name     = 1.4B
0.00.031.735 I print_info: vocab type       = BPE
0.00.031.735 I print_info: n_vocab          = 50304
0.00.031.736 I print_info: n_merges         = 50009
0.00.031.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: LF token         = 187 'Ċ'
0.00.031.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: max token length = 1024
0.00.031.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.059 I load_tensors: offloading output layer to GPU
0.00.604.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.094 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.727 I llama_context: constructing llama_context
0.00.605.730 I llama_context: n_seq_max     = 1
0.00.605.730 I llama_context: n_ctx         = 128
0.00.605.731 I llama_context: n_ctx_per_seq = 128
0.00.605.731 I llama_context: n_batch       = 128
0.00.605.731 I llama_context: n_ubatch      = 128
0.00.605.732 I llama_context: causal_attn   = 1
0.00.605.733 I llama_context: flash_attn    = auto
0.00.605.733 I llama_context: kv_unified    = false
0.00.605.734 I llama_context: freq_base     = 10000.0
0.00.605.735 I llama_context: freq_scale    = 1
0.00.605.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.743 I ggml_metal_init: allocating
0.00.605.818 I ggml_metal_init: found device: Apple M4
0.00.605.827 I ggml_metal_init: picking default device: Apple M4
0.00.607.360 I ggml_metal_load_library: using embedded metal library
0.00.615.729 I ggml_metal_init: GPU name:   Apple M4
0.00.615.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.735 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.737 I ggml_metal_init: simdgroup reduction   = true
0.00.615.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.737 I ggml_metal_init: has residency sets    = true
0.00.615.738 I ggml_metal_init: has bfloat            = true
0.00.615.738 I ggml_metal_init: use bfloat            = true
0.00.615.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.980 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.647.921 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.648.714 I llama_context: Flash Attention was auto, set to enabled
0.00.650.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.806 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.650.807 I llama_context: graph nodes  = 848
0.00.650.807 I llama_context: graph splits = 2
0.00.650.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.650.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.202 I 
0.00.679.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.305 I perplexity: tokenizing the input ..
0.00.684.304 I perplexity: tokenization took 4.997 ms
0.00.684.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.878 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.799.333 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.799.349 I llama_perf_context_print:        load time =     679.03 ms
0.00.799.350 I llama_perf_context_print: prompt eval time =     113.09 ms /   128 tokens (    0.88 ms per token,  1131.86 tokens per second)
0.00.799.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.351 I llama_perf_context_print:       total time =     120.16 ms /   129 tokens
0.00.799.352 I llama_perf_context_print:    graphs reused =          0
0.00.799.523 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.087s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.794 I llama_model_loader: - type  f32:  194 tensors
0.00.025.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.795 I print_info: file format = GGUF V3 (latest)
0.00.025.807 I print_info: file type   = Q4_1
0.00.025.808 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.097 I load: printing all EOG tokens:
0.00.035.098 I load:   - 0 ('<|endoftext|>')
0.00.035.120 I load: special tokens cache size = 25
0.00.041.302 I load: token to piece cache size = 0.2984 MB
0.00.041.318 I print_info: arch             = gptneox
0.00.041.319 I print_info: vocab_only       = 0
0.00.041.319 I print_info: n_ctx_train      = 2048
0.00.041.319 I print_info: n_embd           = 2048
0.00.041.320 I print_info: n_layer          = 24
0.00.041.322 I print_info: n_head           = 16
0.00.041.323 I print_info: n_head_kv        = 16
0.00.041.323 I print_info: n_rot            = 32
0.00.041.323 I print_info: n_swa            = 0
0.00.041.324 I print_info: is_swa_any       = 0
0.00.041.326 I print_info: n_embd_head_k    = 128
0.00.041.326 I print_info: n_embd_head_v    = 128
0.00.041.328 I print_info: n_gqa            = 1
0.00.041.330 I print_info: n_embd_k_gqa     = 2048
0.00.041.331 I print_info: n_embd_v_gqa     = 2048
0.00.041.331 I print_info: f_norm_eps       = 1.0e-05
0.00.041.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.332 I print_info: f_logit_scale    = 0.0e+00
0.00.041.332 I print_info: f_attn_scale     = 0.0e+00
0.00.041.333 I print_info: n_ff             = 8192
0.00.041.333 I print_info: n_expert         = 0
0.00.041.333 I print_info: n_expert_used    = 0
0.00.041.333 I print_info: causal attn      = 1
0.00.041.333 I print_info: pooling type     = 0
0.00.041.333 I print_info: rope type        = 2
0.00.041.333 I print_info: rope scaling     = linear
0.00.041.334 I print_info: freq_base_train  = 10000.0
0.00.041.334 I print_info: freq_scale_train = 1
0.00.041.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.334 I print_info: rope_finetuned   = unknown
0.00.041.335 I print_info: model type       = 1.4B
0.00.041.335 I print_info: model params     = 1.41 B
0.00.041.335 I print_info: general.name     = 1.4B
0.00.041.336 I print_info: vocab type       = BPE
0.00.041.336 I print_info: n_vocab          = 50304
0.00.041.336 I print_info: n_merges         = 50009
0.00.041.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.337 I print_info: LF token         = 187 'Ċ'
0.00.041.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.338 I print_info: max token length = 1024
0.00.041.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.724 I load_tensors: offloading output layer to GPU
0.00.648.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.753 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.755 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.140 I llama_context: constructing llama_context
0.00.650.143 I llama_context: n_seq_max     = 1
0.00.650.144 I llama_context: n_ctx         = 2048
0.00.650.144 I llama_context: n_ctx_per_seq = 2048
0.00.650.145 I llama_context: n_batch       = 2048
0.00.650.145 I llama_context: n_ubatch      = 512
0.00.650.145 I llama_context: causal_attn   = 1
0.00.650.147 I llama_context: flash_attn    = auto
0.00.650.147 I llama_context: kv_unified    = false
0.00.650.149 I llama_context: freq_base     = 10000.0
0.00.650.152 I llama_context: freq_scale    = 1
0.00.650.154 I ggml_metal_init: allocating
0.00.650.239 I ggml_metal_init: found device: Apple M4
0.00.650.248 I ggml_metal_init: picking default device: Apple M4
0.00.651.718 I ggml_metal_load_library: using embedded metal library
0.00.659.959 I ggml_metal_init: GPU name:   Apple M4
0.00.659.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.967 I ggml_metal_init: simdgroup reduction   = true
0.00.659.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.968 I ggml_metal_init: has residency sets    = true
0.00.659.968 I ggml_metal_init: has bfloat            = true
0.00.659.969 I ggml_metal_init: use bfloat            = true
0.00.659.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.509 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.737.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.562 I llama_context: Flash Attention was auto, set to enabled
0.00.741.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.276 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.276 I llama_context: graph nodes  = 848
0.00.741.277 I llama_context: graph splits = 2
0.00.741.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.084 I main: llama threadpool init, n_threads = 4
0.00.789.122 I 
0.00.789.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.789.140 I 
0.00.789.262 I sampler seed: 1234
0.00.789.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.274 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.479.071 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.479.072 I llama_perf_context_print:        load time =     788.23 ms
0.01.479.073 I llama_perf_context_print: prompt eval time =      38.44 ms /     7 tokens (    5.49 ms per token,   182.13 tokens per second)
0.01.479.074 I llama_perf_context_print:        eval time =     648.23 ms /    63 runs   (   10.29 ms per token,    97.19 tokens per second)
0.01.479.074 I llama_perf_context_print:       total time =     690.70 ms /    70 tokens
0.01.479.075 I llama_perf_context_print:    graphs reused =         62
0.01.479.132 I ggml_metal_free: deallocating

real	0m1.511s
user	0m0.111s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.311 I llama_model_loader: - type  f32:  194 tensors
0.00.016.311 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.312 I print_info: file format = GGUF V3 (latest)
0.00.016.319 I print_info: file type   = Q4_1
0.00.016.322 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.150 I load: printing all EOG tokens:
0.00.025.150 I load:   - 0 ('<|endoftext|>')
0.00.025.173 I load: special tokens cache size = 25
0.00.031.209 I load: token to piece cache size = 0.2984 MB
0.00.031.219 I print_info: arch             = gptneox
0.00.031.220 I print_info: vocab_only       = 0
0.00.031.220 I print_info: n_ctx_train      = 2048
0.00.031.221 I print_info: n_embd           = 2048
0.00.031.221 I print_info: n_layer          = 24
0.00.031.224 I print_info: n_head           = 16
0.00.031.225 I print_info: n_head_kv        = 16
0.00.031.225 I print_info: n_rot            = 32
0.00.031.225 I print_info: n_swa            = 0
0.00.031.226 I print_info: is_swa_any       = 0
0.00.031.226 I print_info: n_embd_head_k    = 128
0.00.031.226 I print_info: n_embd_head_v    = 128
0.00.031.227 I print_info: n_gqa            = 1
0.00.031.228 I print_info: n_embd_k_gqa     = 2048
0.00.031.228 I print_info: n_embd_v_gqa     = 2048
0.00.031.230 I print_info: f_norm_eps       = 1.0e-05
0.00.031.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.232 I print_info: f_logit_scale    = 0.0e+00
0.00.031.233 I print_info: f_attn_scale     = 0.0e+00
0.00.031.233 I print_info: n_ff             = 8192
0.00.031.233 I print_info: n_expert         = 0
0.00.031.234 I print_info: n_expert_used    = 0
0.00.031.234 I print_info: causal attn      = 1
0.00.031.234 I print_info: pooling type     = 0
0.00.031.234 I print_info: rope type        = 2
0.00.031.234 I print_info: rope scaling     = linear
0.00.031.235 I print_info: freq_base_train  = 10000.0
0.00.031.235 I print_info: freq_scale_train = 1
0.00.031.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.235 I print_info: rope_finetuned   = unknown
0.00.031.236 I print_info: model type       = 1.4B
0.00.031.236 I print_info: model params     = 1.41 B
0.00.031.236 I print_info: general.name     = 1.4B
0.00.031.237 I print_info: vocab type       = BPE
0.00.031.237 I print_info: n_vocab          = 50304
0.00.031.237 I print_info: n_merges         = 50009
0.00.031.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: LF token         = 187 'Ċ'
0.00.031.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: max token length = 1024
0.00.031.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.171 I load_tensors: offloading output layer to GPU
0.00.644.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.210 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.211 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.733 I llama_context: constructing llama_context
0.00.645.738 I llama_context: n_seq_max     = 1
0.00.645.739 I llama_context: n_ctx         = 128
0.00.645.739 I llama_context: n_ctx_per_seq = 128
0.00.645.740 I llama_context: n_batch       = 128
0.00.645.740 I llama_context: n_ubatch      = 128
0.00.645.741 I llama_context: causal_attn   = 1
0.00.645.741 I llama_context: flash_attn    = auto
0.00.645.742 I llama_context: kv_unified    = false
0.00.645.743 I llama_context: freq_base     = 10000.0
0.00.645.744 I llama_context: freq_scale    = 1
0.00.645.744 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.746 I ggml_metal_init: allocating
0.00.645.835 I ggml_metal_init: found device: Apple M4
0.00.645.845 I ggml_metal_init: picking default device: Apple M4
0.00.647.556 I ggml_metal_load_library: using embedded metal library
0.00.656.659 I ggml_metal_init: GPU name:   Apple M4
0.00.656.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.665 I ggml_metal_init: simdgroup reduction   = true
0.00.656.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.666 I ggml_metal_init: has residency sets    = true
0.00.656.666 I ggml_metal_init: has bfloat            = true
0.00.656.666 I ggml_metal_init: use bfloat            = true
0.00.656.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.932 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.686.738 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.687.579 I llama_context: Flash Attention was auto, set to enabled
0.00.689.676 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.677 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.689.677 I llama_context: graph nodes  = 848
0.00.689.678 I llama_context: graph splits = 2
0.00.689.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.689.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.297 I 
0.00.717.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.347 I perplexity: tokenizing the input ..
0.00.721.628 I perplexity: tokenization took 4.279 ms
0.00.721.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.320 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.836.737 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.836.755 I llama_perf_context_print:        load time =     717.14 ms
0.00.836.756 I llama_perf_context_print: prompt eval time =     113.22 ms /   128 tokens (    0.88 ms per token,  1130.51 tokens per second)
0.00.836.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.758 I llama_perf_context_print:       total time =     119.46 ms /   129 tokens
0.00.836.758 I llama_perf_context_print:    graphs reused =          0
0.00.836.951 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.086s
sys	0m0.135s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.869 I llama_model_loader: - type  f32:  194 tensors
0.00.018.869 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.870 I print_info: file format = GGUF V3 (latest)
0.00.018.876 I print_info: file type   = Q5_0
0.00.018.877 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.820 I load: printing all EOG tokens:
0.00.027.820 I load:   - 0 ('<|endoftext|>')
0.00.027.843 I load: special tokens cache size = 25
0.00.033.961 I load: token to piece cache size = 0.2984 MB
0.00.033.969 I print_info: arch             = gptneox
0.00.033.971 I print_info: vocab_only       = 0
0.00.033.971 I print_info: n_ctx_train      = 2048
0.00.033.971 I print_info: n_embd           = 2048
0.00.033.971 I print_info: n_layer          = 24
0.00.033.974 I print_info: n_head           = 16
0.00.033.975 I print_info: n_head_kv        = 16
0.00.033.977 I print_info: n_rot            = 32
0.00.033.978 I print_info: n_swa            = 0
0.00.033.978 I print_info: is_swa_any       = 0
0.00.033.978 I print_info: n_embd_head_k    = 128
0.00.033.978 I print_info: n_embd_head_v    = 128
0.00.033.979 I print_info: n_gqa            = 1
0.00.033.980 I print_info: n_embd_k_gqa     = 2048
0.00.033.981 I print_info: n_embd_v_gqa     = 2048
0.00.033.981 I print_info: f_norm_eps       = 1.0e-05
0.00.033.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.983 I print_info: f_logit_scale    = 0.0e+00
0.00.033.983 I print_info: f_attn_scale     = 0.0e+00
0.00.033.984 I print_info: n_ff             = 8192
0.00.033.984 I print_info: n_expert         = 0
0.00.033.984 I print_info: n_expert_used    = 0
0.00.033.984 I print_info: causal attn      = 1
0.00.033.985 I print_info: pooling type     = 0
0.00.033.985 I print_info: rope type        = 2
0.00.033.985 I print_info: rope scaling     = linear
0.00.033.986 I print_info: freq_base_train  = 10000.0
0.00.033.987 I print_info: freq_scale_train = 1
0.00.033.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.987 I print_info: rope_finetuned   = unknown
0.00.033.987 I print_info: model type       = 1.4B
0.00.033.988 I print_info: model params     = 1.41 B
0.00.033.988 I print_info: general.name     = 1.4B
0.00.033.988 I print_info: vocab type       = BPE
0.00.033.989 I print_info: n_vocab          = 50304
0.00.033.989 I print_info: n_merges         = 50009
0.00.033.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.991 I print_info: LF token         = 187 'Ċ'
0.00.033.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.991 I print_info: max token length = 1024
0.00.033.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.438 I load_tensors: offloading output layer to GPU
0.00.754.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.476 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.754.477 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.756.198 I llama_context: constructing llama_context
0.00.756.202 I llama_context: n_seq_max     = 1
0.00.756.203 I llama_context: n_ctx         = 2048
0.00.756.203 I llama_context: n_ctx_per_seq = 2048
0.00.756.203 I llama_context: n_batch       = 2048
0.00.756.204 I llama_context: n_ubatch      = 512
0.00.756.204 I llama_context: causal_attn   = 1
0.00.756.205 I llama_context: flash_attn    = auto
0.00.756.205 I llama_context: kv_unified    = false
0.00.756.207 I llama_context: freq_base     = 10000.0
0.00.756.207 I llama_context: freq_scale    = 1
0.00.756.211 I ggml_metal_init: allocating
0.00.756.317 I ggml_metal_init: found device: Apple M4
0.00.756.326 I ggml_metal_init: picking default device: Apple M4
0.00.757.859 I ggml_metal_load_library: using embedded metal library
0.00.766.916 I ggml_metal_init: GPU name:   Apple M4
0.00.766.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.766.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.766.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.766.922 I ggml_metal_init: simdgroup reduction   = true
0.00.766.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.766.923 I ggml_metal_init: has residency sets    = true
0.00.766.923 I ggml_metal_init: has bfloat            = true
0.00.766.923 I ggml_metal_init: use bfloat            = true
0.00.766.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.766.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.594 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.846.826 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.847.300 I llama_context: Flash Attention was auto, set to enabled
0.00.851.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.851.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.851.752 I llama_context: graph nodes  = 848
0.00.851.752 I llama_context: graph splits = 2
0.00.851.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.660 I main: llama threadpool init, n_threads = 4
0.00.905.700 I 
0.00.905.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.905.720 I 
0.00.905.890 I sampler seed: 1234
0.00.905.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.902 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.652.480 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.652.481 I llama_perf_context_print:        load time =     904.79 ms
0.01.652.481 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.47 tokens per second)
0.01.652.482 I llama_perf_context_print:        eval time =     701.36 ms /    63 runs   (   11.13 ms per token,    89.83 tokens per second)
0.01.652.482 I llama_perf_context_print:       total time =     747.56 ms /    70 tokens
0.01.652.483 I llama_perf_context_print:    graphs reused =         62
0.01.652.535 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.113s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.382 I llama_model_loader: - type  f32:  194 tensors
0.00.016.382 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.383 I print_info: file format = GGUF V3 (latest)
0.00.016.390 I print_info: file type   = Q5_0
0.00.016.391 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.129 I load: printing all EOG tokens:
0.00.025.130 I load:   - 0 ('<|endoftext|>')
0.00.025.153 I load: special tokens cache size = 25
0.00.031.245 I load: token to piece cache size = 0.2984 MB
0.00.031.260 I print_info: arch             = gptneox
0.00.031.261 I print_info: vocab_only       = 0
0.00.031.262 I print_info: n_ctx_train      = 2048
0.00.031.262 I print_info: n_embd           = 2048
0.00.031.263 I print_info: n_layer          = 24
0.00.031.268 I print_info: n_head           = 16
0.00.031.269 I print_info: n_head_kv        = 16
0.00.031.270 I print_info: n_rot            = 32
0.00.031.271 I print_info: n_swa            = 0
0.00.031.272 I print_info: is_swa_any       = 0
0.00.031.272 I print_info: n_embd_head_k    = 128
0.00.031.272 I print_info: n_embd_head_v    = 128
0.00.031.273 I print_info: n_gqa            = 1
0.00.031.273 I print_info: n_embd_k_gqa     = 2048
0.00.031.274 I print_info: n_embd_v_gqa     = 2048
0.00.031.274 I print_info: f_norm_eps       = 1.0e-05
0.00.031.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.275 I print_info: f_logit_scale    = 0.0e+00
0.00.031.275 I print_info: f_attn_scale     = 0.0e+00
0.00.031.277 I print_info: n_ff             = 8192
0.00.031.277 I print_info: n_expert         = 0
0.00.031.277 I print_info: n_expert_used    = 0
0.00.031.277 I print_info: causal attn      = 1
0.00.031.278 I print_info: pooling type     = 0
0.00.031.278 I print_info: rope type        = 2
0.00.031.278 I print_info: rope scaling     = linear
0.00.031.278 I print_info: freq_base_train  = 10000.0
0.00.031.279 I print_info: freq_scale_train = 1
0.00.031.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.283 I print_info: rope_finetuned   = unknown
0.00.031.283 I print_info: model type       = 1.4B
0.00.031.286 I print_info: model params     = 1.41 B
0.00.031.286 I print_info: general.name     = 1.4B
0.00.031.286 I print_info: vocab type       = BPE
0.00.031.287 I print_info: n_vocab          = 50304
0.00.031.288 I print_info: n_merges         = 50009
0.00.031.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.289 I print_info: LF token         = 187 'Ċ'
0.00.031.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.289 I print_info: max token length = 1024
0.00.031.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.527 I load_tensors: offloading output layer to GPU
0.00.682.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.566 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.568 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.684.132 I llama_context: constructing llama_context
0.00.684.135 I llama_context: n_seq_max     = 1
0.00.684.136 I llama_context: n_ctx         = 128
0.00.684.136 I llama_context: n_ctx_per_seq = 128
0.00.684.137 I llama_context: n_batch       = 128
0.00.684.137 I llama_context: n_ubatch      = 128
0.00.684.137 I llama_context: causal_attn   = 1
0.00.684.138 I llama_context: flash_attn    = auto
0.00.684.138 I llama_context: kv_unified    = false
0.00.684.140 I llama_context: freq_base     = 10000.0
0.00.684.150 I llama_context: freq_scale    = 1
0.00.684.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.153 I ggml_metal_init: allocating
0.00.684.276 I ggml_metal_init: found device: Apple M4
0.00.684.285 I ggml_metal_init: picking default device: Apple M4
0.00.685.807 I ggml_metal_load_library: using embedded metal library
0.00.694.709 I ggml_metal_init: GPU name:   Apple M4
0.00.694.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.716 I ggml_metal_init: simdgroup reduction   = true
0.00.694.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.716 I ggml_metal_init: has residency sets    = true
0.00.694.717 I ggml_metal_init: has bfloat            = true
0.00.694.717 I ggml_metal_init: use bfloat            = true
0.00.694.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.586 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.724.803 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.725.532 I llama_context: Flash Attention was auto, set to enabled
0.00.727.208 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.727.209 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.727.210 I llama_context: graph nodes  = 848
0.00.727.210 I llama_context: graph splits = 2
0.00.727.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.727.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.536 I 
0.00.752.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.584 I perplexity: tokenizing the input ..
0.00.756.571 I perplexity: tokenization took 3.985 ms
0.00.756.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.501 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.883.846 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.883.867 I llama_perf_context_print:        load time =     752.38 ms
0.00.883.868 I llama_perf_context_print: prompt eval time =     125.46 ms /   128 tokens (    0.98 ms per token,  1020.25 tokens per second)
0.00.883.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.869 I llama_perf_context_print:       total time =     131.34 ms /   129 tokens
0.00.883.869 I llama_perf_context_print:    graphs reused =          0
0.00.884.024 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.086s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.473 I llama_model_loader: - type  f32:  194 tensors
0.00.016.473 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.474 I print_info: file format = GGUF V3 (latest)
0.00.016.485 I print_info: file type   = Q5_1
0.00.016.486 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.325 I load: printing all EOG tokens:
0.00.025.326 I load:   - 0 ('<|endoftext|>')
0.00.025.349 I load: special tokens cache size = 25
0.00.031.573 I load: token to piece cache size = 0.2984 MB
0.00.031.588 I print_info: arch             = gptneox
0.00.031.589 I print_info: vocab_only       = 0
0.00.031.589 I print_info: n_ctx_train      = 2048
0.00.031.589 I print_info: n_embd           = 2048
0.00.031.590 I print_info: n_layer          = 24
0.00.031.592 I print_info: n_head           = 16
0.00.031.593 I print_info: n_head_kv        = 16
0.00.031.593 I print_info: n_rot            = 32
0.00.031.594 I print_info: n_swa            = 0
0.00.031.594 I print_info: is_swa_any       = 0
0.00.031.594 I print_info: n_embd_head_k    = 128
0.00.031.594 I print_info: n_embd_head_v    = 128
0.00.031.595 I print_info: n_gqa            = 1
0.00.031.596 I print_info: n_embd_k_gqa     = 2048
0.00.031.597 I print_info: n_embd_v_gqa     = 2048
0.00.031.597 I print_info: f_norm_eps       = 1.0e-05
0.00.031.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.600 I print_info: f_logit_scale    = 0.0e+00
0.00.031.600 I print_info: f_attn_scale     = 0.0e+00
0.00.031.601 I print_info: n_ff             = 8192
0.00.031.601 I print_info: n_expert         = 0
0.00.031.601 I print_info: n_expert_used    = 0
0.00.031.601 I print_info: causal attn      = 1
0.00.031.601 I print_info: pooling type     = 0
0.00.031.602 I print_info: rope type        = 2
0.00.031.602 I print_info: rope scaling     = linear
0.00.031.602 I print_info: freq_base_train  = 10000.0
0.00.031.602 I print_info: freq_scale_train = 1
0.00.031.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.603 I print_info: rope_finetuned   = unknown
0.00.031.603 I print_info: model type       = 1.4B
0.00.031.603 I print_info: model params     = 1.41 B
0.00.031.603 I print_info: general.name     = 1.4B
0.00.031.604 I print_info: vocab type       = BPE
0.00.031.604 I print_info: n_vocab          = 50304
0.00.031.605 I print_info: n_merges         = 50009
0.00.031.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: LF token         = 187 'Ċ'
0.00.031.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: max token length = 1024
0.00.031.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.619 I load_tensors: offloading output layer to GPU
0.00.608.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.657 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.658 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.610.302 I llama_context: constructing llama_context
0.00.610.311 I llama_context: n_seq_max     = 1
0.00.610.312 I llama_context: n_ctx         = 2048
0.00.610.312 I llama_context: n_ctx_per_seq = 2048
0.00.610.312 I llama_context: n_batch       = 2048
0.00.610.313 I llama_context: n_ubatch      = 512
0.00.610.313 I llama_context: causal_attn   = 1
0.00.610.314 I llama_context: flash_attn    = auto
0.00.610.314 I llama_context: kv_unified    = false
0.00.610.315 I llama_context: freq_base     = 10000.0
0.00.610.315 I llama_context: freq_scale    = 1
0.00.610.348 I ggml_metal_init: allocating
0.00.610.441 I ggml_metal_init: found device: Apple M4
0.00.610.451 I ggml_metal_init: picking default device: Apple M4
0.00.612.283 I ggml_metal_load_library: using embedded metal library
0.00.621.295 I ggml_metal_init: GPU name:   Apple M4
0.00.621.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.301 I ggml_metal_init: simdgroup reduction   = true
0.00.621.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.301 I ggml_metal_init: has residency sets    = true
0.00.621.302 I ggml_metal_init: has bfloat            = true
0.00.621.302 I ggml_metal_init: use bfloat            = true
0.00.621.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.888 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.691.433 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.897 I llama_context: Flash Attention was auto, set to enabled
0.00.697.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.019 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.020 I llama_context: graph nodes  = 848
0.00.697.020 I llama_context: graph splits = 2
0.00.697.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.628 I main: llama threadpool init, n_threads = 4
0.00.751.665 I 
0.00.751.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.683 I 
0.00.751.856 I sampler seed: 1234
0.00.751.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.867 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.547.327 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.547.327 I llama_perf_context_print:        load time =     750.77 ms
0.01.547.328 I llama_perf_context_print: prompt eval time =      41.32 ms /     7 tokens (    5.90 ms per token,   169.41 tokens per second)
0.01.547.329 I llama_perf_context_print:        eval time =     751.01 ms /    63 runs   (   11.92 ms per token,    83.89 tokens per second)
0.01.547.329 I llama_perf_context_print:       total time =     796.42 ms /    70 tokens
0.01.547.329 I llama_perf_context_print:    graphs reused =         62
0.01.547.384 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.109s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.048 I llama_model_loader: - type  f32:  194 tensors
0.00.016.048 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.049 I print_info: file format = GGUF V3 (latest)
0.00.016.060 I print_info: file type   = Q5_1
0.00.016.061 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.266 I load: printing all EOG tokens:
0.00.025.267 I load:   - 0 ('<|endoftext|>')
0.00.025.291 I load: special tokens cache size = 25
0.00.031.289 I load: token to piece cache size = 0.2984 MB
0.00.031.304 I print_info: arch             = gptneox
0.00.031.305 I print_info: vocab_only       = 0
0.00.031.305 I print_info: n_ctx_train      = 2048
0.00.031.305 I print_info: n_embd           = 2048
0.00.031.305 I print_info: n_layer          = 24
0.00.031.308 I print_info: n_head           = 16
0.00.031.309 I print_info: n_head_kv        = 16
0.00.031.309 I print_info: n_rot            = 32
0.00.031.310 I print_info: n_swa            = 0
0.00.031.310 I print_info: is_swa_any       = 0
0.00.031.310 I print_info: n_embd_head_k    = 128
0.00.031.310 I print_info: n_embd_head_v    = 128
0.00.031.311 I print_info: n_gqa            = 1
0.00.031.312 I print_info: n_embd_k_gqa     = 2048
0.00.031.313 I print_info: n_embd_v_gqa     = 2048
0.00.031.313 I print_info: f_norm_eps       = 1.0e-05
0.00.031.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.316 I print_info: f_logit_scale    = 0.0e+00
0.00.031.316 I print_info: f_attn_scale     = 0.0e+00
0.00.031.316 I print_info: n_ff             = 8192
0.00.031.317 I print_info: n_expert         = 0
0.00.031.317 I print_info: n_expert_used    = 0
0.00.031.318 I print_info: causal attn      = 1
0.00.031.318 I print_info: pooling type     = 0
0.00.031.318 I print_info: rope type        = 2
0.00.031.318 I print_info: rope scaling     = linear
0.00.031.318 I print_info: freq_base_train  = 10000.0
0.00.031.319 I print_info: freq_scale_train = 1
0.00.031.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.320 I print_info: rope_finetuned   = unknown
0.00.031.320 I print_info: model type       = 1.4B
0.00.031.320 I print_info: model params     = 1.41 B
0.00.031.321 I print_info: general.name     = 1.4B
0.00.031.321 I print_info: vocab type       = BPE
0.00.031.321 I print_info: n_vocab          = 50304
0.00.031.321 I print_info: n_merges         = 50009
0.00.031.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: LF token         = 187 'Ċ'
0.00.031.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: max token length = 1024
0.00.031.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.545 I load_tensors: offloading output layer to GPU
0.00.613.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.580 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.581 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.056 I llama_context: constructing llama_context
0.00.615.059 I llama_context: n_seq_max     = 1
0.00.615.060 I llama_context: n_ctx         = 128
0.00.615.060 I llama_context: n_ctx_per_seq = 128
0.00.615.061 I llama_context: n_batch       = 128
0.00.615.061 I llama_context: n_ubatch      = 128
0.00.615.061 I llama_context: causal_attn   = 1
0.00.615.062 I llama_context: flash_attn    = auto
0.00.615.062 I llama_context: kv_unified    = false
0.00.615.063 I llama_context: freq_base     = 10000.0
0.00.615.064 I llama_context: freq_scale    = 1
0.00.615.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.066 I ggml_metal_init: allocating
0.00.615.110 I ggml_metal_init: found device: Apple M4
0.00.615.117 I ggml_metal_init: picking default device: Apple M4
0.00.616.288 I ggml_metal_load_library: using embedded metal library
0.00.624.953 I ggml_metal_init: GPU name:   Apple M4
0.00.624.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.970 I ggml_metal_init: simdgroup reduction   = true
0.00.624.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.974 I ggml_metal_init: has residency sets    = true
0.00.624.975 I ggml_metal_init: has bfloat            = true
0.00.624.975 I ggml_metal_init: use bfloat            = true
0.00.624.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.884 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.654.413 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.655.161 I llama_context: Flash Attention was auto, set to enabled
0.00.657.336 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.337 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.657.338 I llama_context: graph nodes  = 848
0.00.657.338 I llama_context: graph splits = 2
0.00.657.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.657.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.240 I 
0.00.686.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.287 I perplexity: tokenizing the input ..
0.00.690.282 I perplexity: tokenization took 3.994 ms
0.00.690.286 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.001 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.817.234 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.817.242 I llama_perf_context_print:        load time =     686.08 ms
0.00.817.245 I llama_perf_context_print: prompt eval time =     125.23 ms /   128 tokens (    0.98 ms per token,  1022.12 tokens per second)
0.00.817.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.246 I llama_perf_context_print:       total time =     131.01 ms /   129 tokens
0.00.817.246 I llama_perf_context_print:    graphs reused =          0
0.00.817.405 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.085s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.411 I llama_model_loader: - type  f32:  194 tensors
0.00.016.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.412 I print_info: file format = GGUF V3 (latest)
0.00.016.424 I print_info: file type   = Q2_K - Medium
0.00.016.425 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.623 I load: printing all EOG tokens:
0.00.025.624 I load:   - 0 ('<|endoftext|>')
0.00.025.647 I load: special tokens cache size = 25
0.00.031.703 I load: token to piece cache size = 0.2984 MB
0.00.031.717 I print_info: arch             = gptneox
0.00.031.718 I print_info: vocab_only       = 0
0.00.031.719 I print_info: n_ctx_train      = 2048
0.00.031.719 I print_info: n_embd           = 2048
0.00.031.719 I print_info: n_layer          = 24
0.00.031.721 I print_info: n_head           = 16
0.00.031.722 I print_info: n_head_kv        = 16
0.00.031.722 I print_info: n_rot            = 32
0.00.031.722 I print_info: n_swa            = 0
0.00.031.723 I print_info: is_swa_any       = 0
0.00.031.723 I print_info: n_embd_head_k    = 128
0.00.031.723 I print_info: n_embd_head_v    = 128
0.00.031.724 I print_info: n_gqa            = 1
0.00.031.725 I print_info: n_embd_k_gqa     = 2048
0.00.031.725 I print_info: n_embd_v_gqa     = 2048
0.00.031.726 I print_info: f_norm_eps       = 1.0e-05
0.00.031.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.727 I print_info: f_logit_scale    = 0.0e+00
0.00.031.727 I print_info: f_attn_scale     = 0.0e+00
0.00.031.728 I print_info: n_ff             = 8192
0.00.031.728 I print_info: n_expert         = 0
0.00.031.728 I print_info: n_expert_used    = 0
0.00.031.728 I print_info: causal attn      = 1
0.00.031.728 I print_info: pooling type     = 0
0.00.031.730 I print_info: rope type        = 2
0.00.031.730 I print_info: rope scaling     = linear
0.00.031.730 I print_info: freq_base_train  = 10000.0
0.00.031.730 I print_info: freq_scale_train = 1
0.00.031.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.731 I print_info: rope_finetuned   = unknown
0.00.031.731 I print_info: model type       = 1.4B
0.00.031.732 I print_info: model params     = 1.41 B
0.00.031.732 I print_info: general.name     = 1.4B
0.00.031.732 I print_info: vocab type       = BPE
0.00.031.732 I print_info: n_vocab          = 50304
0.00.031.734 I print_info: n_merges         = 50009
0.00.031.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: LF token         = 187 'Ċ'
0.00.031.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: max token length = 1024
0.00.031.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.360 I load_tensors: offloading output layer to GPU
0.00.342.361 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.393 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.394 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.934 I llama_context: constructing llama_context
0.00.343.941 I llama_context: n_seq_max     = 1
0.00.343.941 I llama_context: n_ctx         = 2048
0.00.343.942 I llama_context: n_ctx_per_seq = 2048
0.00.343.942 I llama_context: n_batch       = 2048
0.00.343.942 I llama_context: n_ubatch      = 512
0.00.343.943 I llama_context: causal_attn   = 1
0.00.343.943 I llama_context: flash_attn    = auto
0.00.343.944 I llama_context: kv_unified    = false
0.00.343.945 I llama_context: freq_base     = 10000.0
0.00.343.946 I llama_context: freq_scale    = 1
0.00.343.948 I ggml_metal_init: allocating
0.00.344.047 I ggml_metal_init: found device: Apple M4
0.00.344.057 I ggml_metal_init: picking default device: Apple M4
0.00.345.617 I ggml_metal_load_library: using embedded metal library
0.00.353.448 I ggml_metal_init: GPU name:   Apple M4
0.00.353.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.470 I ggml_metal_init: simdgroup reduction   = true
0.00.353.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.471 I ggml_metal_init: has residency sets    = true
0.00.353.471 I ggml_metal_init: has bfloat            = true
0.00.353.472 I ggml_metal_init: use bfloat            = true
0.00.353.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.539 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.439.983 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.498 I llama_context: Flash Attention was auto, set to enabled
0.00.444.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.449 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.444.449 I llama_context: graph nodes  = 848
0.00.444.450 I llama_context: graph splits = 2
0.00.444.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.453 I main: llama threadpool init, n_threads = 4
0.00.495.495 I 
0.00.495.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.516 I 
0.00.495.685 I sampler seed: 1234
0.00.495.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.698 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.061.046 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.01.061.047 I llama_perf_context_print:        load time =     494.57 ms
0.01.061.048 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.70 tokens per second)
0.01.061.048 I llama_perf_context_print:        eval time =     522.41 ms /    63 runs   (    8.29 ms per token,   120.59 tokens per second)
0.01.061.049 I llama_perf_context_print:       total time =     566.33 ms /    70 tokens
0.01.061.050 I llama_perf_context_print:    graphs reused =         62
0.01.061.102 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.112s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.212 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.135 I llama_model_loader: - type  f32:  194 tensors
0.00.016.135 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.135 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.136 I print_info: file format = GGUF V3 (latest)
0.00.016.143 I print_info: file type   = Q2_K - Medium
0.00.016.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.852 I load: printing all EOG tokens:
0.00.024.852 I load:   - 0 ('<|endoftext|>')
0.00.024.875 I load: special tokens cache size = 25
0.00.031.087 I load: token to piece cache size = 0.2984 MB
0.00.031.101 I print_info: arch             = gptneox
0.00.031.102 I print_info: vocab_only       = 0
0.00.031.103 I print_info: n_ctx_train      = 2048
0.00.031.103 I print_info: n_embd           = 2048
0.00.031.103 I print_info: n_layer          = 24
0.00.031.106 I print_info: n_head           = 16
0.00.031.107 I print_info: n_head_kv        = 16
0.00.031.107 I print_info: n_rot            = 32
0.00.031.109 I print_info: n_swa            = 0
0.00.031.109 I print_info: is_swa_any       = 0
0.00.031.109 I print_info: n_embd_head_k    = 128
0.00.031.110 I print_info: n_embd_head_v    = 128
0.00.031.110 I print_info: n_gqa            = 1
0.00.031.111 I print_info: n_embd_k_gqa     = 2048
0.00.031.112 I print_info: n_embd_v_gqa     = 2048
0.00.031.112 I print_info: f_norm_eps       = 1.0e-05
0.00.031.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.113 I print_info: f_logit_scale    = 0.0e+00
0.00.031.113 I print_info: f_attn_scale     = 0.0e+00
0.00.031.115 I print_info: n_ff             = 8192
0.00.031.116 I print_info: n_expert         = 0
0.00.031.116 I print_info: n_expert_used    = 0
0.00.031.116 I print_info: causal attn      = 1
0.00.031.117 I print_info: pooling type     = 0
0.00.031.117 I print_info: rope type        = 2
0.00.031.117 I print_info: rope scaling     = linear
0.00.031.117 I print_info: freq_base_train  = 10000.0
0.00.031.118 I print_info: freq_scale_train = 1
0.00.031.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.118 I print_info: rope_finetuned   = unknown
0.00.031.119 I print_info: model type       = 1.4B
0.00.031.120 I print_info: model params     = 1.41 B
0.00.031.120 I print_info: general.name     = 1.4B
0.00.031.121 I print_info: vocab type       = BPE
0.00.031.121 I print_info: n_vocab          = 50304
0.00.031.121 I print_info: n_merges         = 50009
0.00.031.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.122 I print_info: LF token         = 187 'Ċ'
0.00.031.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.124 I print_info: max token length = 1024
0.00.031.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.991 I load_tensors: offloading output layer to GPU
0.00.347.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.024 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.030 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.620 I llama_context: constructing llama_context
0.00.349.623 I llama_context: n_seq_max     = 1
0.00.349.624 I llama_context: n_ctx         = 128
0.00.349.624 I llama_context: n_ctx_per_seq = 128
0.00.349.624 I llama_context: n_batch       = 128
0.00.349.625 I llama_context: n_ubatch      = 128
0.00.349.625 I llama_context: causal_attn   = 1
0.00.349.626 I llama_context: flash_attn    = auto
0.00.349.626 I llama_context: kv_unified    = false
0.00.349.627 I llama_context: freq_base     = 10000.0
0.00.349.628 I llama_context: freq_scale    = 1
0.00.349.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.631 I ggml_metal_init: allocating
0.00.349.691 I ggml_metal_init: found device: Apple M4
0.00.349.699 I ggml_metal_init: picking default device: Apple M4
0.00.351.159 I ggml_metal_load_library: using embedded metal library
0.00.359.170 I ggml_metal_init: GPU name:   Apple M4
0.00.359.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.185 I ggml_metal_init: simdgroup reduction   = true
0.00.359.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.186 I ggml_metal_init: has residency sets    = true
0.00.359.186 I ggml_metal_init: has bfloat            = true
0.00.359.187 I ggml_metal_init: use bfloat            = true
0.00.359.189 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.113 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.394.207 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.395.145 I llama_context: Flash Attention was auto, set to enabled
0.00.397.349 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.350 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.397.351 I llama_context: graph nodes  = 848
0.00.397.351 I llama_context: graph splits = 2
0.00.397.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.397.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.397.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.433 I 
0.00.425.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.425.479 I perplexity: tokenizing the input ..
0.00.429.392 I perplexity: tokenization took 3.911 ms
0.00.429.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.601 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.553.862 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.553.876 I llama_perf_context_print:        load time =     425.27 ms
0.00.553.877 I llama_perf_context_print: prompt eval time =     122.73 ms /   128 tokens (    0.96 ms per token,  1042.93 tokens per second)
0.00.553.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.878 I llama_perf_context_print:       total time =     128.45 ms /   129 tokens
0.00.553.878 I llama_perf_context_print:    graphs reused =          0
0.00.553.977 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.087s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.414 I llama_model_loader: - type  f32:  194 tensors
0.00.016.414 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.414 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.415 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.415 I print_info: file format = GGUF V3 (latest)
0.00.016.422 I print_info: file type   = Q3_K - Medium
0.00.016.423 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.182 I load: printing all EOG tokens:
0.00.025.182 I load:   - 0 ('<|endoftext|>')
0.00.025.206 I load: special tokens cache size = 25
0.00.031.282 I load: token to piece cache size = 0.2984 MB
0.00.031.291 I print_info: arch             = gptneox
0.00.031.293 I print_info: vocab_only       = 0
0.00.031.293 I print_info: n_ctx_train      = 2048
0.00.031.293 I print_info: n_embd           = 2048
0.00.031.293 I print_info: n_layer          = 24
0.00.031.296 I print_info: n_head           = 16
0.00.031.297 I print_info: n_head_kv        = 16
0.00.031.297 I print_info: n_rot            = 32
0.00.031.297 I print_info: n_swa            = 0
0.00.031.297 I print_info: is_swa_any       = 0
0.00.031.297 I print_info: n_embd_head_k    = 128
0.00.031.298 I print_info: n_embd_head_v    = 128
0.00.031.298 I print_info: n_gqa            = 1
0.00.031.299 I print_info: n_embd_k_gqa     = 2048
0.00.031.300 I print_info: n_embd_v_gqa     = 2048
0.00.031.300 I print_info: f_norm_eps       = 1.0e-05
0.00.031.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.301 I print_info: f_logit_scale    = 0.0e+00
0.00.031.304 I print_info: f_attn_scale     = 0.0e+00
0.00.031.304 I print_info: n_ff             = 8192
0.00.031.305 I print_info: n_expert         = 0
0.00.031.305 I print_info: n_expert_used    = 0
0.00.031.305 I print_info: causal attn      = 1
0.00.031.305 I print_info: pooling type     = 0
0.00.031.305 I print_info: rope type        = 2
0.00.031.305 I print_info: rope scaling     = linear
0.00.031.306 I print_info: freq_base_train  = 10000.0
0.00.031.306 I print_info: freq_scale_train = 1
0.00.031.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.307 I print_info: rope_finetuned   = unknown
0.00.031.307 I print_info: model type       = 1.4B
0.00.031.307 I print_info: model params     = 1.41 B
0.00.031.308 I print_info: general.name     = 1.4B
0.00.031.309 I print_info: vocab type       = BPE
0.00.031.309 I print_info: n_vocab          = 50304
0.00.031.309 I print_info: n_merges         = 50009
0.00.031.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.310 I print_info: LF token         = 187 'Ċ'
0.00.031.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.311 I print_info: max token length = 1024
0.00.031.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.665 I load_tensors: offloading output layer to GPU
0.00.430.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.695 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.696 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.915 I llama_context: constructing llama_context
0.00.431.918 I llama_context: n_seq_max     = 1
0.00.431.919 I llama_context: n_ctx         = 2048
0.00.431.920 I llama_context: n_ctx_per_seq = 2048
0.00.431.920 I llama_context: n_batch       = 2048
0.00.431.920 I llama_context: n_ubatch      = 512
0.00.431.921 I llama_context: causal_attn   = 1
0.00.431.925 I llama_context: flash_attn    = auto
0.00.431.928 I llama_context: kv_unified    = false
0.00.431.936 I llama_context: freq_base     = 10000.0
0.00.431.937 I llama_context: freq_scale    = 1
0.00.431.938 I ggml_metal_init: allocating
0.00.432.010 I ggml_metal_init: found device: Apple M4
0.00.432.018 I ggml_metal_init: picking default device: Apple M4
0.00.433.539 I ggml_metal_load_library: using embedded metal library
0.00.442.567 I ggml_metal_init: GPU name:   Apple M4
0.00.442.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.574 I ggml_metal_init: simdgroup reduction   = true
0.00.442.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.575 I ggml_metal_init: has residency sets    = true
0.00.442.575 I ggml_metal_init: has bfloat            = true
0.00.442.576 I ggml_metal_init: use bfloat            = true
0.00.442.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.580 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.527.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.993 I llama_context: Flash Attention was auto, set to enabled
0.00.532.438 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.532.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.532.439 I llama_context: graph nodes  = 848
0.00.532.439 I llama_context: graph splits = 2
0.00.532.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.108 I main: llama threadpool init, n_threads = 4
0.00.587.142 I 
0.00.587.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.587.160 I 
0.00.587.333 I sampler seed: 1234
0.00.587.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.345 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.236.604 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.01.236.605 I llama_perf_context_print:        load time =     586.25 ms
0.01.236.606 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.09 tokens per second)
0.01.236.606 I llama_perf_context_print:        eval time =     601.52 ms /    63 runs   (    9.55 ms per token,   104.73 tokens per second)
0.01.236.606 I llama_perf_context_print:       total time =     650.22 ms /    70 tokens
0.01.236.607 I llama_perf_context_print:    graphs reused =         62
0.01.236.657 I ggml_metal_free: deallocating

real	0m1.263s
user	0m0.110s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.412 I llama_model_loader: - type  f32:  194 tensors
0.00.016.412 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.412 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.414 I print_info: file format = GGUF V3 (latest)
0.00.016.420 I print_info: file type   = Q3_K - Medium
0.00.016.421 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.506 I load: printing all EOG tokens:
0.00.025.507 I load:   - 0 ('<|endoftext|>')
0.00.025.530 I load: special tokens cache size = 25
0.00.031.405 I load: token to piece cache size = 0.2984 MB
0.00.031.414 I print_info: arch             = gptneox
0.00.031.415 I print_info: vocab_only       = 0
0.00.031.416 I print_info: n_ctx_train      = 2048
0.00.031.416 I print_info: n_embd           = 2048
0.00.031.416 I print_info: n_layer          = 24
0.00.031.418 I print_info: n_head           = 16
0.00.031.419 I print_info: n_head_kv        = 16
0.00.031.421 I print_info: n_rot            = 32
0.00.031.421 I print_info: n_swa            = 0
0.00.031.422 I print_info: is_swa_any       = 0
0.00.031.422 I print_info: n_embd_head_k    = 128
0.00.031.422 I print_info: n_embd_head_v    = 128
0.00.031.423 I print_info: n_gqa            = 1
0.00.031.424 I print_info: n_embd_k_gqa     = 2048
0.00.031.425 I print_info: n_embd_v_gqa     = 2048
0.00.031.425 I print_info: f_norm_eps       = 1.0e-05
0.00.031.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.426 I print_info: f_logit_scale    = 0.0e+00
0.00.031.426 I print_info: f_attn_scale     = 0.0e+00
0.00.031.429 I print_info: n_ff             = 8192
0.00.031.429 I print_info: n_expert         = 0
0.00.031.429 I print_info: n_expert_used    = 0
0.00.031.429 I print_info: causal attn      = 1
0.00.031.429 I print_info: pooling type     = 0
0.00.031.430 I print_info: rope type        = 2
0.00.031.430 I print_info: rope scaling     = linear
0.00.031.430 I print_info: freq_base_train  = 10000.0
0.00.031.430 I print_info: freq_scale_train = 1
0.00.031.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.431 I print_info: rope_finetuned   = unknown
0.00.031.431 I print_info: model type       = 1.4B
0.00.031.431 I print_info: model params     = 1.41 B
0.00.031.431 I print_info: general.name     = 1.4B
0.00.031.432 I print_info: vocab type       = BPE
0.00.031.432 I print_info: n_vocab          = 50304
0.00.031.432 I print_info: n_merges         = 50009
0.00.031.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: LF token         = 187 'Ċ'
0.00.031.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: max token length = 1024
0.00.031.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.617 I load_tensors: offloading output layer to GPU
0.00.446.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.653 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.654 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.381 I llama_context: constructing llama_context
0.00.448.384 I llama_context: n_seq_max     = 1
0.00.448.385 I llama_context: n_ctx         = 128
0.00.448.386 I llama_context: n_ctx_per_seq = 128
0.00.448.386 I llama_context: n_batch       = 128
0.00.448.386 I llama_context: n_ubatch      = 128
0.00.448.387 I llama_context: causal_attn   = 1
0.00.448.388 I llama_context: flash_attn    = auto
0.00.448.388 I llama_context: kv_unified    = false
0.00.448.389 I llama_context: freq_base     = 10000.0
0.00.448.390 I llama_context: freq_scale    = 1
0.00.448.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.396 I ggml_metal_init: allocating
0.00.448.452 I ggml_metal_init: found device: Apple M4
0.00.448.461 I ggml_metal_init: picking default device: Apple M4
0.00.449.928 I ggml_metal_load_library: using embedded metal library
0.00.458.987 I ggml_metal_init: GPU name:   Apple M4
0.00.458.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.994 I ggml_metal_init: simdgroup reduction   = true
0.00.458.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.994 I ggml_metal_init: has residency sets    = true
0.00.458.994 I ggml_metal_init: has bfloat            = true
0.00.458.995 I ggml_metal_init: use bfloat            = true
0.00.458.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.521 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.490.417 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.491.366 I llama_context: Flash Attention was auto, set to enabled
0.00.493.362 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.363 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.493.364 I llama_context: graph nodes  = 848
0.00.493.364 I llama_context: graph splits = 2
0.00.493.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.493.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.363 I 
0.00.520.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.411 I perplexity: tokenizing the input ..
0.00.524.407 I perplexity: tokenization took 3.994 ms
0.00.524.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.460 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.648.853 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.648.876 I llama_perf_context_print:        load time =     520.22 ms
0.00.648.877 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.16 tokens per second)
0.00.648.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.878 I llama_perf_context_print:       total time =     128.52 ms /   129 tokens
0.00.648.878 I llama_perf_context_print:    graphs reused =          0
0.00.649.013 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.087s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.590 I llama_model_loader: - type  f32:  194 tensors
0.00.015.590 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.591 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.591 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.591 I print_info: file format = GGUF V3 (latest)
0.00.015.598 I print_info: file type   = Q4_K - Medium
0.00.015.599 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.784 I load: printing all EOG tokens:
0.00.024.785 I load:   - 0 ('<|endoftext|>')
0.00.024.809 I load: special tokens cache size = 25
0.00.030.919 I load: token to piece cache size = 0.2984 MB
0.00.030.935 I print_info: arch             = gptneox
0.00.030.936 I print_info: vocab_only       = 0
0.00.030.936 I print_info: n_ctx_train      = 2048
0.00.030.936 I print_info: n_embd           = 2048
0.00.030.937 I print_info: n_layer          = 24
0.00.030.939 I print_info: n_head           = 16
0.00.030.940 I print_info: n_head_kv        = 16
0.00.030.940 I print_info: n_rot            = 32
0.00.030.941 I print_info: n_swa            = 0
0.00.030.942 I print_info: is_swa_any       = 0
0.00.030.944 I print_info: n_embd_head_k    = 128
0.00.030.944 I print_info: n_embd_head_v    = 128
0.00.030.945 I print_info: n_gqa            = 1
0.00.030.946 I print_info: n_embd_k_gqa     = 2048
0.00.030.946 I print_info: n_embd_v_gqa     = 2048
0.00.030.947 I print_info: f_norm_eps       = 1.0e-05
0.00.030.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.948 I print_info: f_logit_scale    = 0.0e+00
0.00.030.948 I print_info: f_attn_scale     = 0.0e+00
0.00.030.948 I print_info: n_ff             = 8192
0.00.030.948 I print_info: n_expert         = 0
0.00.030.949 I print_info: n_expert_used    = 0
0.00.030.949 I print_info: causal attn      = 1
0.00.030.949 I print_info: pooling type     = 0
0.00.030.949 I print_info: rope type        = 2
0.00.030.949 I print_info: rope scaling     = linear
0.00.030.949 I print_info: freq_base_train  = 10000.0
0.00.030.950 I print_info: freq_scale_train = 1
0.00.030.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.950 I print_info: rope_finetuned   = unknown
0.00.030.950 I print_info: model type       = 1.4B
0.00.030.951 I print_info: model params     = 1.41 B
0.00.030.951 I print_info: general.name     = 1.4B
0.00.030.952 I print_info: vocab type       = BPE
0.00.030.953 I print_info: n_vocab          = 50304
0.00.030.953 I print_info: n_merges         = 50009
0.00.030.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.954 I print_info: LF token         = 187 'Ċ'
0.00.030.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.954 I print_info: max token length = 1024
0.00.030.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.136 I load_tensors: offloading output layer to GPU
0.00.516.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.161 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.163 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.321 I llama_context: constructing llama_context
0.00.517.324 I llama_context: n_seq_max     = 1
0.00.517.325 I llama_context: n_ctx         = 2048
0.00.517.325 I llama_context: n_ctx_per_seq = 2048
0.00.517.326 I llama_context: n_batch       = 2048
0.00.517.326 I llama_context: n_ubatch      = 512
0.00.517.326 I llama_context: causal_attn   = 1
0.00.517.328 I llama_context: flash_attn    = auto
0.00.517.328 I llama_context: kv_unified    = false
0.00.517.330 I llama_context: freq_base     = 10000.0
0.00.517.331 I llama_context: freq_scale    = 1
0.00.517.335 I ggml_metal_init: allocating
0.00.517.413 I ggml_metal_init: found device: Apple M4
0.00.517.421 I ggml_metal_init: picking default device: Apple M4
0.00.518.838 I ggml_metal_load_library: using embedded metal library
0.00.527.383 I ggml_metal_init: GPU name:   Apple M4
0.00.527.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.392 I ggml_metal_init: simdgroup reduction   = true
0.00.527.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.393 I ggml_metal_init: has residency sets    = true
0.00.527.394 I ggml_metal_init: has bfloat            = true
0.00.527.394 I ggml_metal_init: use bfloat            = true
0.00.527.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.519 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.608.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.520 I llama_context: Flash Attention was auto, set to enabled
0.00.613.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.280 I llama_context: graph nodes  = 848
0.00.613.280 I llama_context: graph splits = 2
0.00.613.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.924 I main: llama threadpool init, n_threads = 4
0.00.666.964 I 
0.00.666.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.984 I 
0.00.667.154 I sampler seed: 1234
0.00.667.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.165 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.380.983 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.380.984 I llama_perf_context_print:        load time =     666.04 ms
0.01.380.985 I llama_perf_context_print: prompt eval time =      46.52 ms /     7 tokens (    6.65 ms per token,   150.46 tokens per second)
0.01.380.986 I llama_perf_context_print:        eval time =     664.01 ms /    63 runs   (   10.54 ms per token,    94.88 tokens per second)
0.01.380.986 I llama_perf_context_print:       total time =     714.80 ms /    70 tokens
0.01.380.986 I llama_perf_context_print:    graphs reused =         62
0.01.381.043 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.063 I llama_model_loader: - type  f32:  194 tensors
0.00.016.064 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.064 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.064 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.065 I print_info: file format = GGUF V3 (latest)
0.00.016.076 I print_info: file type   = Q4_K - Medium
0.00.016.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.249 I load: printing all EOG tokens:
0.00.025.250 I load:   - 0 ('<|endoftext|>')
0.00.025.272 I load: special tokens cache size = 25
0.00.031.482 I load: token to piece cache size = 0.2984 MB
0.00.031.497 I print_info: arch             = gptneox
0.00.031.498 I print_info: vocab_only       = 0
0.00.031.498 I print_info: n_ctx_train      = 2048
0.00.031.499 I print_info: n_embd           = 2048
0.00.031.499 I print_info: n_layer          = 24
0.00.031.502 I print_info: n_head           = 16
0.00.031.502 I print_info: n_head_kv        = 16
0.00.031.503 I print_info: n_rot            = 32
0.00.031.503 I print_info: n_swa            = 0
0.00.031.503 I print_info: is_swa_any       = 0
0.00.031.503 I print_info: n_embd_head_k    = 128
0.00.031.504 I print_info: n_embd_head_v    = 128
0.00.031.504 I print_info: n_gqa            = 1
0.00.031.505 I print_info: n_embd_k_gqa     = 2048
0.00.031.506 I print_info: n_embd_v_gqa     = 2048
0.00.031.508 I print_info: f_norm_eps       = 1.0e-05
0.00.031.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.510 I print_info: f_logit_scale    = 0.0e+00
0.00.031.510 I print_info: f_attn_scale     = 0.0e+00
0.00.031.511 I print_info: n_ff             = 8192
0.00.031.511 I print_info: n_expert         = 0
0.00.031.511 I print_info: n_expert_used    = 0
0.00.031.511 I print_info: causal attn      = 1
0.00.031.511 I print_info: pooling type     = 0
0.00.031.512 I print_info: rope type        = 2
0.00.031.512 I print_info: rope scaling     = linear
0.00.031.512 I print_info: freq_base_train  = 10000.0
0.00.031.512 I print_info: freq_scale_train = 1
0.00.031.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.513 I print_info: rope_finetuned   = unknown
0.00.031.513 I print_info: model type       = 1.4B
0.00.031.513 I print_info: model params     = 1.41 B
0.00.031.514 I print_info: general.name     = 1.4B
0.00.031.514 I print_info: vocab type       = BPE
0.00.031.514 I print_info: n_vocab          = 50304
0.00.031.514 I print_info: n_merges         = 50009
0.00.031.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: LF token         = 187 'Ċ'
0.00.031.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: max token length = 1024
0.00.031.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.726 I load_tensors: offloading output layer to GPU
0.00.513.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.763 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.764 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.344 I llama_context: constructing llama_context
0.00.515.350 I llama_context: n_seq_max     = 1
0.00.515.350 I llama_context: n_ctx         = 128
0.00.515.351 I llama_context: n_ctx_per_seq = 128
0.00.515.351 I llama_context: n_batch       = 128
0.00.515.351 I llama_context: n_ubatch      = 128
0.00.515.352 I llama_context: causal_attn   = 1
0.00.515.353 I llama_context: flash_attn    = auto
0.00.515.353 I llama_context: kv_unified    = false
0.00.515.356 I llama_context: freq_base     = 10000.0
0.00.515.356 I llama_context: freq_scale    = 1
0.00.515.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.359 I ggml_metal_init: allocating
0.00.515.438 I ggml_metal_init: found device: Apple M4
0.00.515.448 I ggml_metal_init: picking default device: Apple M4
0.00.516.949 I ggml_metal_load_library: using embedded metal library
0.00.526.151 I ggml_metal_init: GPU name:   Apple M4
0.00.526.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.159 I ggml_metal_init: simdgroup reduction   = true
0.00.526.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.160 I ggml_metal_init: has residency sets    = true
0.00.526.160 I ggml_metal_init: has bfloat            = true
0.00.526.161 I ggml_metal_init: use bfloat            = true
0.00.526.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.138 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.557.026 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.557.809 I llama_context: Flash Attention was auto, set to enabled
0.00.559.889 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.891 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.559.891 I llama_context: graph nodes  = 848
0.00.559.891 I llama_context: graph splits = 2
0.00.559.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.560.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.198 I 
0.00.589.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.246 I perplexity: tokenizing the input ..
0.00.593.163 I perplexity: tokenization took 3.915 ms
0.00.593.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.373 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.718.746 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.718.760 I llama_perf_context_print:        load time =     589.02 ms
0.00.718.761 I llama_perf_context_print: prompt eval time =     123.68 ms /   128 tokens (    0.97 ms per token,  1034.95 tokens per second)
0.00.718.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.762 I llama_perf_context_print:       total time =     129.56 ms /   129 tokens
0.00.718.762 I llama_perf_context_print:    graphs reused =          0
0.00.718.923 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.086s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.099 I llama_model_loader: - type  f32:  194 tensors
0.00.016.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.100 I print_info: file format = GGUF V3 (latest)
0.00.016.107 I print_info: file type   = Q5_K - Medium
0.00.016.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.811 I load: printing all EOG tokens:
0.00.024.812 I load:   - 0 ('<|endoftext|>')
0.00.024.834 I load: special tokens cache size = 25
0.00.030.928 I load: token to piece cache size = 0.2984 MB
0.00.030.943 I print_info: arch             = gptneox
0.00.030.944 I print_info: vocab_only       = 0
0.00.030.944 I print_info: n_ctx_train      = 2048
0.00.030.944 I print_info: n_embd           = 2048
0.00.030.944 I print_info: n_layer          = 24
0.00.030.947 I print_info: n_head           = 16
0.00.030.948 I print_info: n_head_kv        = 16
0.00.030.948 I print_info: n_rot            = 32
0.00.030.952 I print_info: n_swa            = 0
0.00.030.953 I print_info: is_swa_any       = 0
0.00.030.953 I print_info: n_embd_head_k    = 128
0.00.030.953 I print_info: n_embd_head_v    = 128
0.00.030.954 I print_info: n_gqa            = 1
0.00.030.955 I print_info: n_embd_k_gqa     = 2048
0.00.030.955 I print_info: n_embd_v_gqa     = 2048
0.00.030.956 I print_info: f_norm_eps       = 1.0e-05
0.00.030.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.956 I print_info: f_logit_scale    = 0.0e+00
0.00.030.957 I print_info: f_attn_scale     = 0.0e+00
0.00.030.957 I print_info: n_ff             = 8192
0.00.030.957 I print_info: n_expert         = 0
0.00.030.957 I print_info: n_expert_used    = 0
0.00.030.958 I print_info: causal attn      = 1
0.00.030.958 I print_info: pooling type     = 0
0.00.030.958 I print_info: rope type        = 2
0.00.030.958 I print_info: rope scaling     = linear
0.00.030.959 I print_info: freq_base_train  = 10000.0
0.00.030.959 I print_info: freq_scale_train = 1
0.00.030.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.960 I print_info: rope_finetuned   = unknown
0.00.030.960 I print_info: model type       = 1.4B
0.00.030.961 I print_info: model params     = 1.41 B
0.00.030.961 I print_info: general.name     = 1.4B
0.00.030.961 I print_info: vocab type       = BPE
0.00.030.961 I print_info: n_vocab          = 50304
0.00.030.961 I print_info: n_merges         = 50009
0.00.030.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.963 I print_info: LF token         = 187 'Ċ'
0.00.030.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.963 I print_info: max token length = 1024
0.00.030.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.850 I load_tensors: offloading output layer to GPU
0.00.611.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.890 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.891 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.476 I llama_context: constructing llama_context
0.00.613.483 I llama_context: n_seq_max     = 1
0.00.613.484 I llama_context: n_ctx         = 2048
0.00.613.485 I llama_context: n_ctx_per_seq = 2048
0.00.613.485 I llama_context: n_batch       = 2048
0.00.613.486 I llama_context: n_ubatch      = 512
0.00.613.486 I llama_context: causal_attn   = 1
0.00.613.487 I llama_context: flash_attn    = auto
0.00.613.487 I llama_context: kv_unified    = false
0.00.613.488 I llama_context: freq_base     = 10000.0
0.00.613.489 I llama_context: freq_scale    = 1
0.00.613.491 I ggml_metal_init: allocating
0.00.613.578 I ggml_metal_init: found device: Apple M4
0.00.613.589 I ggml_metal_init: picking default device: Apple M4
0.00.615.039 I ggml_metal_load_library: using embedded metal library
0.00.623.889 I ggml_metal_init: GPU name:   Apple M4
0.00.623.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.894 I ggml_metal_init: simdgroup reduction   = true
0.00.623.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.895 I ggml_metal_init: has residency sets    = true
0.00.623.895 I ggml_metal_init: has bfloat            = true
0.00.623.895 I ggml_metal_init: use bfloat            = true
0.00.623.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.868 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.702.590 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.044 I llama_context: Flash Attention was auto, set to enabled
0.00.707.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.089 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.090 I llama_context: graph nodes  = 848
0.00.707.090 I llama_context: graph splits = 2
0.00.707.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.198 I main: llama threadpool init, n_threads = 4
0.00.766.239 I 
0.00.766.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.260 I 
0.00.766.417 I sampler seed: 1234
0.00.766.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.430 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.550.204 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.550.204 I llama_perf_context_print:        load time =     765.34 ms
0.01.550.205 I llama_perf_context_print: prompt eval time =      51.84 ms /     7 tokens (    7.41 ms per token,   135.02 tokens per second)
0.01.550.206 I llama_perf_context_print:        eval time =     728.80 ms /    63 runs   (   11.57 ms per token,    86.44 tokens per second)
0.01.550.206 I llama_perf_context_print:       total time =     784.73 ms /    70 tokens
0.01.550.206 I llama_perf_context_print:    graphs reused =         62
0.01.550.256 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.109s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.835 I llama_model_loader: - type  f32:  194 tensors
0.00.015.836 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.836 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.836 I print_info: file format = GGUF V3 (latest)
0.00.015.843 I print_info: file type   = Q5_K - Medium
0.00.015.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.707 I load: printing all EOG tokens:
0.00.024.708 I load:   - 0 ('<|endoftext|>')
0.00.024.732 I load: special tokens cache size = 25
0.00.030.698 I load: token to piece cache size = 0.2984 MB
0.00.030.712 I print_info: arch             = gptneox
0.00.030.713 I print_info: vocab_only       = 0
0.00.030.714 I print_info: n_ctx_train      = 2048
0.00.030.714 I print_info: n_embd           = 2048
0.00.030.714 I print_info: n_layer          = 24
0.00.030.717 I print_info: n_head           = 16
0.00.030.718 I print_info: n_head_kv        = 16
0.00.030.718 I print_info: n_rot            = 32
0.00.030.718 I print_info: n_swa            = 0
0.00.030.718 I print_info: is_swa_any       = 0
0.00.030.719 I print_info: n_embd_head_k    = 128
0.00.030.719 I print_info: n_embd_head_v    = 128
0.00.030.720 I print_info: n_gqa            = 1
0.00.030.720 I print_info: n_embd_k_gqa     = 2048
0.00.030.721 I print_info: n_embd_v_gqa     = 2048
0.00.030.722 I print_info: f_norm_eps       = 1.0e-05
0.00.030.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.724 I print_info: f_logit_scale    = 0.0e+00
0.00.030.724 I print_info: f_attn_scale     = 0.0e+00
0.00.030.725 I print_info: n_ff             = 8192
0.00.030.725 I print_info: n_expert         = 0
0.00.030.725 I print_info: n_expert_used    = 0
0.00.030.725 I print_info: causal attn      = 1
0.00.030.725 I print_info: pooling type     = 0
0.00.030.725 I print_info: rope type        = 2
0.00.030.727 I print_info: rope scaling     = linear
0.00.030.727 I print_info: freq_base_train  = 10000.0
0.00.030.727 I print_info: freq_scale_train = 1
0.00.030.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.728 I print_info: rope_finetuned   = unknown
0.00.030.728 I print_info: model type       = 1.4B
0.00.030.728 I print_info: model params     = 1.41 B
0.00.030.728 I print_info: general.name     = 1.4B
0.00.030.729 I print_info: vocab type       = BPE
0.00.030.729 I print_info: n_vocab          = 50304
0.00.030.730 I print_info: n_merges         = 50009
0.00.030.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: LF token         = 187 'Ċ'
0.00.030.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.734 I print_info: max token length = 1024
0.00.030.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.039 I load_tensors: offloading output layer to GPU
0.00.597.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.066 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.067 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.298 I llama_context: constructing llama_context
0.00.598.301 I llama_context: n_seq_max     = 1
0.00.598.301 I llama_context: n_ctx         = 128
0.00.598.302 I llama_context: n_ctx_per_seq = 128
0.00.598.302 I llama_context: n_batch       = 128
0.00.598.302 I llama_context: n_ubatch      = 128
0.00.598.303 I llama_context: causal_attn   = 1
0.00.598.303 I llama_context: flash_attn    = auto
0.00.598.304 I llama_context: kv_unified    = false
0.00.598.306 I llama_context: freq_base     = 10000.0
0.00.598.308 I llama_context: freq_scale    = 1
0.00.598.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.310 I ggml_metal_init: allocating
0.00.598.366 I ggml_metal_init: found device: Apple M4
0.00.598.374 I ggml_metal_init: picking default device: Apple M4
0.00.599.836 I ggml_metal_load_library: using embedded metal library
0.00.608.749 I ggml_metal_init: GPU name:   Apple M4
0.00.608.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.756 I ggml_metal_init: simdgroup reduction   = true
0.00.608.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.757 I ggml_metal_init: has residency sets    = true
0.00.608.757 I ggml_metal_init: has bfloat            = true
0.00.608.757 I ggml_metal_init: use bfloat            = true
0.00.608.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.165 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.640.073 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.641.015 I llama_context: Flash Attention was auto, set to enabled
0.00.643.231 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.233 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.643.233 I llama_context: graph nodes  = 848
0.00.643.233 I llama_context: graph splits = 2
0.00.643.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.643.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.032 I 
0.00.673.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.080 I perplexity: tokenizing the input ..
0.00.677.048 I perplexity: tokenization took 3.967 ms
0.00.677.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.246 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.806.596 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.806.610 I llama_perf_context_print:        load time =     672.88 ms
0.00.806.611 I llama_perf_context_print: prompt eval time =     127.73 ms /   128 tokens (    1.00 ms per token,  1002.14 tokens per second)
0.00.806.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.614 I llama_perf_context_print:       total time =     133.58 ms /   129 tokens
0.00.806.614 I llama_perf_context_print:    graphs reused =          0
0.00.806.755 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.086s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.205 I llama_model_loader: - type  f32:  194 tensors
0.00.017.205 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.206 I print_info: file format = GGUF V3 (latest)
0.00.017.217 I print_info: file type   = Q6_K
0.00.017.218 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.447 I load: printing all EOG tokens:
0.00.026.447 I load:   - 0 ('<|endoftext|>')
0.00.026.470 I load: special tokens cache size = 25
0.00.032.647 I load: token to piece cache size = 0.2984 MB
0.00.032.654 I print_info: arch             = gptneox
0.00.032.654 I print_info: vocab_only       = 0
0.00.032.654 I print_info: n_ctx_train      = 2048
0.00.032.655 I print_info: n_embd           = 2048
0.00.032.655 I print_info: n_layer          = 24
0.00.032.657 I print_info: n_head           = 16
0.00.032.658 I print_info: n_head_kv        = 16
0.00.032.658 I print_info: n_rot            = 32
0.00.032.658 I print_info: n_swa            = 0
0.00.032.659 I print_info: is_swa_any       = 0
0.00.032.659 I print_info: n_embd_head_k    = 128
0.00.032.659 I print_info: n_embd_head_v    = 128
0.00.032.660 I print_info: n_gqa            = 1
0.00.032.660 I print_info: n_embd_k_gqa     = 2048
0.00.032.661 I print_info: n_embd_v_gqa     = 2048
0.00.032.662 I print_info: f_norm_eps       = 1.0e-05
0.00.032.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.662 I print_info: f_logit_scale    = 0.0e+00
0.00.032.664 I print_info: f_attn_scale     = 0.0e+00
0.00.032.667 I print_info: n_ff             = 8192
0.00.032.667 I print_info: n_expert         = 0
0.00.032.667 I print_info: n_expert_used    = 0
0.00.032.667 I print_info: causal attn      = 1
0.00.032.667 I print_info: pooling type     = 0
0.00.032.668 I print_info: rope type        = 2
0.00.032.669 I print_info: rope scaling     = linear
0.00.032.670 I print_info: freq_base_train  = 10000.0
0.00.032.671 I print_info: freq_scale_train = 1
0.00.032.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.671 I print_info: rope_finetuned   = unknown
0.00.032.671 I print_info: model type       = 1.4B
0.00.032.672 I print_info: model params     = 1.41 B
0.00.032.673 I print_info: general.name     = 1.4B
0.00.032.673 I print_info: vocab type       = BPE
0.00.032.673 I print_info: n_vocab          = 50304
0.00.032.674 I print_info: n_merges         = 50009
0.00.032.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.675 I print_info: LF token         = 187 'Ċ'
0.00.032.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.675 I print_info: max token length = 1024
0.00.032.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.760 I load_tensors: offloading output layer to GPU
0.00.641.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.783 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.786 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.642.971 I llama_context: constructing llama_context
0.00.642.974 I llama_context: n_seq_max     = 1
0.00.642.975 I llama_context: n_ctx         = 2048
0.00.642.975 I llama_context: n_ctx_per_seq = 2048
0.00.642.975 I llama_context: n_batch       = 2048
0.00.642.976 I llama_context: n_ubatch      = 512
0.00.642.976 I llama_context: causal_attn   = 1
0.00.642.977 I llama_context: flash_attn    = auto
0.00.642.977 I llama_context: kv_unified    = false
0.00.642.978 I llama_context: freq_base     = 10000.0
0.00.642.979 I llama_context: freq_scale    = 1
0.00.642.979 I ggml_metal_init: allocating
0.00.643.030 I ggml_metal_init: found device: Apple M4
0.00.643.038 I ggml_metal_init: picking default device: Apple M4
0.00.644.327 I ggml_metal_load_library: using embedded metal library
0.00.652.738 I ggml_metal_init: GPU name:   Apple M4
0.00.652.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.743 I ggml_metal_init: simdgroup reduction   = true
0.00.652.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.744 I ggml_metal_init: has residency sets    = true
0.00.652.744 I ggml_metal_init: has bfloat            = true
0.00.652.744 I ggml_metal_init: use bfloat            = true
0.00.652.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.322 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.714.800 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.258 I llama_context: Flash Attention was auto, set to enabled
0.00.719.264 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.265 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.265 I llama_context: graph nodes  = 848
0.00.719.266 I llama_context: graph splits = 2
0.00.719.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.999 I main: llama threadpool init, n_threads = 4
0.00.772.037 I 
0.00.772.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.055 I 
0.00.772.147 I sampler seed: 1234
0.00.772.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.158 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.615.295 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51598.84 tokens per second)
0.01.615.295 I llama_perf_context_print:        load time =     771.13 ms
0.01.615.296 I llama_perf_context_print: prompt eval time =      56.96 ms /     7 tokens (    8.14 ms per token,   122.89 tokens per second)
0.01.615.297 I llama_perf_context_print:        eval time =     782.88 ms /    63 runs   (   12.43 ms per token,    80.47 tokens per second)
0.01.615.297 I llama_perf_context_print:       total time =     844.02 ms /    70 tokens
0.01.615.298 I llama_perf_context_print:    graphs reused =         62
0.01.615.353 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.109s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.934 I llama_model_loader: - type  f32:  194 tensors
0.00.015.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.935 I print_info: file format = GGUF V3 (latest)
0.00.015.942 I print_info: file type   = Q6_K
0.00.015.942 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.972 I load: printing all EOG tokens:
0.00.024.973 I load:   - 0 ('<|endoftext|>')
0.00.024.997 I load: special tokens cache size = 25
0.00.031.073 I load: token to piece cache size = 0.2984 MB
0.00.031.082 I print_info: arch             = gptneox
0.00.031.083 I print_info: vocab_only       = 0
0.00.031.084 I print_info: n_ctx_train      = 2048
0.00.031.084 I print_info: n_embd           = 2048
0.00.031.084 I print_info: n_layer          = 24
0.00.031.087 I print_info: n_head           = 16
0.00.031.088 I print_info: n_head_kv        = 16
0.00.031.088 I print_info: n_rot            = 32
0.00.031.088 I print_info: n_swa            = 0
0.00.031.089 I print_info: is_swa_any       = 0
0.00.031.089 I print_info: n_embd_head_k    = 128
0.00.031.089 I print_info: n_embd_head_v    = 128
0.00.031.090 I print_info: n_gqa            = 1
0.00.031.091 I print_info: n_embd_k_gqa     = 2048
0.00.031.092 I print_info: n_embd_v_gqa     = 2048
0.00.031.092 I print_info: f_norm_eps       = 1.0e-05
0.00.031.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.093 I print_info: f_logit_scale    = 0.0e+00
0.00.031.093 I print_info: f_attn_scale     = 0.0e+00
0.00.031.094 I print_info: n_ff             = 8192
0.00.031.096 I print_info: n_expert         = 0
0.00.031.098 I print_info: n_expert_used    = 0
0.00.031.098 I print_info: causal attn      = 1
0.00.031.098 I print_info: pooling type     = 0
0.00.031.098 I print_info: rope type        = 2
0.00.031.098 I print_info: rope scaling     = linear
0.00.031.099 I print_info: freq_base_train  = 10000.0
0.00.031.099 I print_info: freq_scale_train = 1
0.00.031.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.099 I print_info: rope_finetuned   = unknown
0.00.031.100 I print_info: model type       = 1.4B
0.00.031.100 I print_info: model params     = 1.41 B
0.00.031.101 I print_info: general.name     = 1.4B
0.00.031.101 I print_info: vocab type       = BPE
0.00.031.102 I print_info: n_vocab          = 50304
0.00.031.102 I print_info: n_merges         = 50009
0.00.031.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.104 I print_info: LF token         = 187 'Ċ'
0.00.031.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.104 I print_info: max token length = 1024
0.00.031.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.075 I load_tensors: offloading output layer to GPU
0.00.611.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.099 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.611.102 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.612.487 I llama_context: constructing llama_context
0.00.612.489 I llama_context: n_seq_max     = 1
0.00.612.490 I llama_context: n_ctx         = 128
0.00.612.490 I llama_context: n_ctx_per_seq = 128
0.00.612.490 I llama_context: n_batch       = 128
0.00.612.491 I llama_context: n_ubatch      = 128
0.00.612.491 I llama_context: causal_attn   = 1
0.00.612.492 I llama_context: flash_attn    = auto
0.00.612.492 I llama_context: kv_unified    = false
0.00.612.493 I llama_context: freq_base     = 10000.0
0.00.612.494 I llama_context: freq_scale    = 1
0.00.612.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.495 I ggml_metal_init: allocating
0.00.612.543 I ggml_metal_init: found device: Apple M4
0.00.612.549 I ggml_metal_init: picking default device: Apple M4
0.00.613.714 I ggml_metal_load_library: using embedded metal library
0.00.621.634 I ggml_metal_init: GPU name:   Apple M4
0.00.621.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.639 I ggml_metal_init: simdgroup reduction   = true
0.00.621.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.640 I ggml_metal_init: has residency sets    = true
0.00.621.640 I ggml_metal_init: has bfloat            = true
0.00.621.640 I ggml_metal_init: use bfloat            = true
0.00.621.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.365 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.648.296 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.648.883 I llama_context: Flash Attention was auto, set to enabled
0.00.650.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.230 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.650.231 I llama_context: graph nodes  = 848
0.00.650.231 I llama_context: graph splits = 2
0.00.650.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.650.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.131 I 
0.00.682.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.179 I perplexity: tokenizing the input ..
0.00.686.017 I perplexity: tokenization took 3.837 ms
0.00.686.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.065 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.810.540 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.810.556 I llama_perf_context_print:        load time =     681.98 ms
0.00.810.557 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.25 tokens per second)
0.00.810.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.558 I llama_perf_context_print:       total time =     128.43 ms /   129 tokens
0.00.810.558 I llama_perf_context_print:    graphs reused =          0
0.00.810.751 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.083s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.237 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.198 I llama_model_loader: - type  f32:  194 tensors
0.00.032.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.200 I print_info: file format = GGUF V3 (latest)
0.00.032.213 I print_info: file type   = Q4_0
0.00.032.215 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.310 I load: printing all EOG tokens:
0.00.045.311 I load:   - 0 ('<|endoftext|>')
0.00.045.337 I load: special tokens cache size = 25
0.00.053.185 I load: token to piece cache size = 0.2984 MB
0.00.053.200 I print_info: arch             = gptneox
0.00.053.201 I print_info: vocab_only       = 0
0.00.053.202 I print_info: n_ctx_train      = 2048
0.00.053.202 I print_info: n_embd           = 2048
0.00.053.202 I print_info: n_layer          = 24
0.00.053.205 I print_info: n_head           = 16
0.00.053.206 I print_info: n_head_kv        = 16
0.00.053.206 I print_info: n_rot            = 32
0.00.053.206 I print_info: n_swa            = 0
0.00.053.206 I print_info: is_swa_any       = 0
0.00.053.207 I print_info: n_embd_head_k    = 128
0.00.053.207 I print_info: n_embd_head_v    = 128
0.00.053.207 I print_info: n_gqa            = 1
0.00.053.208 I print_info: n_embd_k_gqa     = 2048
0.00.053.209 I print_info: n_embd_v_gqa     = 2048
0.00.053.210 I print_info: f_norm_eps       = 1.0e-05
0.00.053.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.210 I print_info: f_logit_scale    = 0.0e+00
0.00.053.210 I print_info: f_attn_scale     = 0.0e+00
0.00.053.211 I print_info: n_ff             = 8192
0.00.053.211 I print_info: n_expert         = 0
0.00.053.211 I print_info: n_expert_used    = 0
0.00.053.211 I print_info: causal attn      = 1
0.00.053.212 I print_info: pooling type     = 0
0.00.053.212 I print_info: rope type        = 2
0.00.053.212 I print_info: rope scaling     = linear
0.00.053.212 I print_info: freq_base_train  = 10000.0
0.00.053.213 I print_info: freq_scale_train = 1
0.00.053.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.213 I print_info: rope_finetuned   = unknown
0.00.053.213 I print_info: model type       = 1.4B
0.00.053.214 I print_info: model params     = 1.41 B
0.00.053.214 I print_info: general.name     = 1.4B
0.00.053.214 I print_info: vocab type       = BPE
0.00.053.215 I print_info: n_vocab          = 50304
0.00.053.215 I print_info: n_merges         = 50009
0.00.053.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.216 I print_info: LF token         = 187 'Ċ'
0.00.053.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.216 I print_info: max token length = 1024
0.00.053.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.712 I load_tensors: offloading output layer to GPU
0.00.624.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.755 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.756 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.432 I llama_context: constructing llama_context
0.00.626.436 I llama_context: n_seq_max     = 1
0.00.626.436 I llama_context: n_ctx         = 2048
0.00.626.437 I llama_context: n_ctx_per_seq = 2048
0.00.626.437 I llama_context: n_batch       = 2048
0.00.626.438 I llama_context: n_ubatch      = 512
0.00.626.438 I llama_context: causal_attn   = 1
0.00.626.439 I llama_context: flash_attn    = disabled
0.00.626.439 I llama_context: kv_unified    = true
0.00.626.441 I llama_context: freq_base     = 10000.0
0.00.626.441 I llama_context: freq_scale    = 1
0.00.626.445 I ggml_metal_init: allocating
0.00.626.528 I ggml_metal_init: found device: Apple M4
0.00.626.537 I ggml_metal_init: picking default device: Apple M4
0.00.628.038 I ggml_metal_load_library: using embedded metal library
0.00.637.198 I ggml_metal_init: GPU name:   Apple M4
0.00.637.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.206 I ggml_metal_init: simdgroup reduction   = true
0.00.637.206 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.206 I ggml_metal_init: has residency sets    = true
0.00.637.207 I ggml_metal_init: has bfloat            = true
0.00.637.207 I ggml_metal_init: use bfloat            = true
0.00.637.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.035 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.570 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.571 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.572 I llama_context: graph nodes  = 943
0.00.720.572 I llama_context: graph splits = 2
0.00.720.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.953.829 I llama_context: constructing llama_context
0.00.953.835 I llama_context: n_seq_max     = 1
0.00.953.836 I llama_context: n_ctx         = 2048
0.00.953.837 I llama_context: n_ctx_per_seq = 2048
0.00.953.837 I llama_context: n_batch       = 2048
0.00.953.838 I llama_context: n_ubatch      = 512
0.00.953.839 I llama_context: causal_attn   = 1
0.00.953.840 I llama_context: flash_attn    = disabled
0.00.953.841 I llama_context: kv_unified    = true
0.00.953.844 I llama_context: freq_base     = 10000.0
0.00.953.845 I llama_context: freq_scale    = 1
0.00.953.847 I ggml_metal_init: allocating
0.00.953.871 I ggml_metal_init: found device: Apple M4
0.00.953.875 I ggml_metal_init: picking default device: Apple M4
0.00.953.964 I ggml_metal_init: GPU name:   Apple M4
0.00.953.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.953.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.953.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.953.966 I ggml_metal_init: simdgroup reduction   = true
0.00.953.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.953.966 I ggml_metal_init: has residency sets    = true
0.00.953.966 I ggml_metal_init: has bfloat            = true
0.00.953.966 I ggml_metal_init: use bfloat            = true
0.00.953.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.953.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.955.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.969.737 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.987.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.991.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.991.835 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.991.835 I llama_context: graph nodes  = 943
0.00.991.836 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.185.163 I llama_context: constructing llama_context
0.01.185.167 I llama_context: n_seq_max     = 1
0.01.185.168 I llama_context: n_ctx         = 2048
0.01.185.168 I llama_context: n_ctx_per_seq = 2048
0.01.185.169 I llama_context: n_batch       = 2048
0.01.185.170 I llama_context: n_ubatch      = 512
0.01.185.171 I llama_context: causal_attn   = 1
0.01.185.171 I llama_context: flash_attn    = disabled
0.01.185.172 I llama_context: kv_unified    = true
0.01.185.174 I llama_context: freq_base     = 10000.0
0.01.185.175 I llama_context: freq_scale    = 1
0.01.185.176 I ggml_metal_init: allocating
0.01.185.190 I ggml_metal_init: found device: Apple M4
0.01.185.192 I ggml_metal_init: picking default device: Apple M4
0.01.185.273 I ggml_metal_init: GPU name:   Apple M4
0.01.185.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.185.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.185.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.185.275 I ggml_metal_init: simdgroup reduction   = true
0.01.185.275 I ggml_metal_init: simdgroup matrix mul. = true
0.01.185.275 I ggml_metal_init: has residency sets    = true
0.01.185.275 I ggml_metal_init: has bfloat            = true
0.01.185.275 I ggml_metal_init: use bfloat            = true
0.01.185.276 I ggml_metal_init: hasUnifiedMemory      = true
0.01.185.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.186.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.198.626 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.215.604 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.220.264 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.220.264 I llama_context: graph nodes  = 943
0.01.220.264 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.411.122 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.622s
user	0m0.160s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.072 I build: 6398 (f07338574) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.069 I llama_model_loader: - type  f32:  194 tensors
0.00.016.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.070 I print_info: file format = GGUF V3 (latest)
0.00.016.077 I print_info: file type   = Q4_0
0.00.016.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.072 I load: printing all EOG tokens:
0.00.025.073 I load:   - 0 ('<|endoftext|>')
0.00.025.093 I load: special tokens cache size = 25
0.00.031.247 I load: token to piece cache size = 0.2984 MB
0.00.031.263 I print_info: arch             = gptneox
0.00.031.264 I print_info: vocab_only       = 0
0.00.031.264 I print_info: n_ctx_train      = 2048
0.00.031.264 I print_info: n_embd           = 2048
0.00.031.264 I print_info: n_layer          = 24
0.00.031.267 I print_info: n_head           = 16
0.00.031.268 I print_info: n_head_kv        = 16
0.00.031.268 I print_info: n_rot            = 32
0.00.031.269 I print_info: n_swa            = 0
0.00.031.269 I print_info: is_swa_any       = 0
0.00.031.269 I print_info: n_embd_head_k    = 128
0.00.031.269 I print_info: n_embd_head_v    = 128
0.00.031.270 I print_info: n_gqa            = 1
0.00.031.273 I print_info: n_embd_k_gqa     = 2048
0.00.031.273 I print_info: n_embd_v_gqa     = 2048
0.00.031.274 I print_info: f_norm_eps       = 1.0e-05
0.00.031.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.274 I print_info: f_logit_scale    = 0.0e+00
0.00.031.275 I print_info: f_attn_scale     = 0.0e+00
0.00.031.275 I print_info: n_ff             = 8192
0.00.031.275 I print_info: n_expert         = 0
0.00.031.275 I print_info: n_expert_used    = 0
0.00.031.275 I print_info: causal attn      = 1
0.00.031.277 I print_info: pooling type     = 0
0.00.031.277 I print_info: rope type        = 2
0.00.031.277 I print_info: rope scaling     = linear
0.00.031.277 I print_info: freq_base_train  = 10000.0
0.00.031.277 I print_info: freq_scale_train = 1
0.00.031.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.278 I print_info: rope_finetuned   = unknown
0.00.031.278 I print_info: model type       = 1.4B
0.00.031.278 I print_info: model params     = 1.41 B
0.00.031.279 I print_info: general.name     = 1.4B
0.00.031.279 I print_info: vocab type       = BPE
0.00.031.279 I print_info: n_vocab          = 50304
0.00.031.280 I print_info: n_merges         = 50009
0.00.031.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: LF token         = 187 'Ċ'
0.00.031.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: max token length = 1024
0.00.031.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.133 I load_tensors: offloading output layer to GPU
0.00.043.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.145 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.146 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.522 I llama_context: constructing llama_context
0.00.043.523 I llama_context: n_seq_max     = 1
0.00.043.523 I llama_context: n_ctx         = 2048
0.00.043.523 I llama_context: n_ctx_per_seq = 2048
0.00.043.523 I llama_context: n_batch       = 2048
0.00.043.523 I llama_context: n_ubatch      = 512
0.00.043.524 I llama_context: causal_attn   = 1
0.00.043.524 I llama_context: flash_attn    = enabled
0.00.043.524 I llama_context: kv_unified    = true
0.00.043.525 I llama_context: freq_base     = 10000.0
0.00.043.525 I llama_context: freq_scale    = 1
0.00.043.525 I ggml_metal_init: allocating
0.00.043.546 I ggml_metal_init: found device: Apple M4
0.00.043.549 I ggml_metal_init: picking default device: Apple M4
0.00.043.978 I ggml_metal_load_library: using embedded metal library
0.00.047.494 I ggml_metal_init: GPU name:   Apple M4
0.00.047.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.496 I ggml_metal_init: simdgroup reduction   = true
0.00.047.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.496 I ggml_metal_init: has residency sets    = true
0.00.047.497 I ggml_metal_init: has bfloat            = true
0.00.047.497 I ggml_metal_init: use bfloat            = true
0.00.047.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.797 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.318 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.798 I llama_context: graph nodes  = 848
0.00.091.798 I llama_context: graph splits = 2
0.00.091.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.318.887 I llama_context: constructing llama_context
0.00.318.890 I llama_context: n_seq_max     = 1
0.00.318.891 I llama_context: n_ctx         = 2048
0.00.318.892 I llama_context: n_ctx_per_seq = 2048
0.00.318.892 I llama_context: n_batch       = 2048
0.00.318.892 I llama_context: n_ubatch      = 512
0.00.318.893 I llama_context: causal_attn   = 1
0.00.318.894 I llama_context: flash_attn    = enabled
0.00.318.894 I llama_context: kv_unified    = true
0.00.318.896 I llama_context: freq_base     = 10000.0
0.00.318.897 I llama_context: freq_scale    = 1
0.00.318.898 I ggml_metal_init: allocating
0.00.318.925 I ggml_metal_init: found device: Apple M4
0.00.318.930 I ggml_metal_init: picking default device: Apple M4
0.00.319.025 I ggml_metal_init: GPU name:   Apple M4
0.00.319.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.027 I ggml_metal_init: simdgroup reduction   = true
0.00.319.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.027 I ggml_metal_init: has residency sets    = true
0.00.319.028 I ggml_metal_init: has bfloat            = true
0.00.319.028 I ggml_metal_init: use bfloat            = true
0.00.319.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.977 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.347.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.917 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.350.918 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.350.918 I llama_context: graph nodes  = 848
0.00.350.918 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.536.059 I llama_context: constructing llama_context
0.00.536.065 I llama_context: n_seq_max     = 1
0.00.536.066 I llama_context: n_ctx         = 2048
0.00.536.067 I llama_context: n_ctx_per_seq = 2048
0.00.536.067 I llama_context: n_batch       = 2048
0.00.536.068 I llama_context: n_ubatch      = 512
0.00.536.069 I llama_context: causal_attn   = 1
0.00.536.070 I llama_context: flash_attn    = enabled
0.00.536.070 I llama_context: kv_unified    = true
0.00.536.071 I llama_context: freq_base     = 10000.0
0.00.536.071 I llama_context: freq_scale    = 1
0.00.536.072 I ggml_metal_init: allocating
0.00.536.087 I ggml_metal_init: found device: Apple M4
0.00.536.089 I ggml_metal_init: picking default device: Apple M4
0.00.536.178 I ggml_metal_init: GPU name:   Apple M4
0.00.536.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.181 I ggml_metal_init: simdgroup reduction   = true
0.00.536.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.181 I ggml_metal_init: has residency sets    = true
0.00.536.181 I ggml_metal_init: has bfloat            = true
0.00.536.181 I ggml_metal_init: use bfloat            = true
0.00.536.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.825 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.564.512 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.567.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.567.743 I llama_context: graph nodes  = 848
0.00.567.743 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.752.379 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.781s
user	0m0.111s
sys	0m0.186s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.63 sec*proc (2 tests)

Total Test time (real) =   1.64 sec
        1.66 real         0.55 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
