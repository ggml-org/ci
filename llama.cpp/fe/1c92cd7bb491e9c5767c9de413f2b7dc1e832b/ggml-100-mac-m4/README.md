## Summary

- status:  SUCCESS ✅
- runtime: 1859.07
- date:    Mon Sep  8 12:12:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fe1c92cd7bb491e9c5767c9de413f2b7dc1e832b
- author:  j-k
```
media : add llama1 icon (#15878)

Add svg and png based off llama1-icon.svg
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.30 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.32 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  552.27 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 638.01 sec*proc (35 tests)

Total Test time (real) = 638.03 sec

real	10m38.068s
user	23m9.146s
sys	0m26.770s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.82 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.79 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.29 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.81 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.12 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  97.88 sec*proc (36 tests)

Total Test time (real) =  97.90 sec

real	1m37.911s
user	2m40.009s
sys	0m21.593s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.237 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.488 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.512 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.515 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.515 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.516 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.519 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.527 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.530 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.532 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.532 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.548 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.549 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.549 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.550 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.551 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.096 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.293 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.295 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.296 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.296 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.297 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.297 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.297 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.298 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.298 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.299 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.299 I llama_model_loader: - type  f32:  124 tensors
0.00.012.300 I llama_model_loader: - type  f16:   73 tensors
0.00.012.300 I print_info: file format = GGUF V3 (latest)
0.00.012.301 I print_info: file type   = F16
0.00.012.303 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.828 I load: printing all EOG tokens:
0.00.017.828 I load:   - 102 ('[SEP]')
0.00.017.871 I load: special tokens cache size = 5
0.00.020.138 I load: token to piece cache size = 0.2032 MB
0.00.020.166 I print_info: arch             = bert
0.00.020.167 I print_info: vocab_only       = 0
0.00.020.167 I print_info: n_ctx_train      = 512
0.00.020.168 I print_info: n_embd           = 384
0.00.020.168 I print_info: n_layer          = 12
0.00.020.171 I print_info: n_head           = 12
0.00.020.172 I print_info: n_head_kv        = 12
0.00.020.172 I print_info: n_rot            = 32
0.00.020.172 I print_info: n_swa            = 0
0.00.020.175 I print_info: is_swa_any       = 0
0.00.020.179 I print_info: n_embd_head_k    = 32
0.00.020.180 I print_info: n_embd_head_v    = 32
0.00.020.181 I print_info: n_gqa            = 1
0.00.020.182 I print_info: n_embd_k_gqa     = 384
0.00.020.183 I print_info: n_embd_v_gqa     = 384
0.00.020.183 I print_info: f_norm_eps       = 1.0e-12
0.00.020.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.185 I print_info: f_logit_scale    = 0.0e+00
0.00.020.185 I print_info: f_attn_scale     = 0.0e+00
0.00.020.186 I print_info: n_ff             = 1536
0.00.020.186 I print_info: n_expert         = 0
0.00.020.186 I print_info: n_expert_used    = 0
0.00.020.187 I print_info: causal attn      = 0
0.00.020.187 I print_info: pooling type     = 2
0.00.020.187 I print_info: rope type        = 2
0.00.020.187 I print_info: rope scaling     = linear
0.00.020.190 I print_info: freq_base_train  = 10000.0
0.00.020.190 I print_info: freq_scale_train = 1
0.00.020.190 I print_info: n_ctx_orig_yarn  = 512
0.00.020.191 I print_info: rope_finetuned   = unknown
0.00.020.191 I print_info: n_cls_out        = 1
0.00.020.191 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.192 I print_info: model type       = 33M
0.00.020.192 I print_info: model params     = 33.21 M
0.00.020.192 I print_info: general.name     = Bge Small
0.00.020.193 I print_info: vocab type       = WPM
0.00.020.193 I print_info: n_vocab          = 30522
0.00.020.193 I print_info: n_merges         = 0
0.00.020.194 I print_info: BOS token        = 101 '[CLS]'
0.00.020.194 I print_info: EOS token        = 102 '[SEP]'
0.00.020.194 I print_info: UNK token        = 100 '[UNK]'
0.00.020.195 I print_info: SEP token        = 102 '[SEP]'
0.00.020.195 I print_info: PAD token        = 0 '[PAD]'
0.00.020.195 I print_info: MASK token       = 103 '[MASK]'
0.00.020.196 I print_info: LF token         = 0 '[PAD]'
0.00.020.196 I print_info: EOG token        = 102 '[SEP]'
0.00.020.196 I print_info: max token length = 21
0.00.020.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.072 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.073 I load_tensors: offloading output layer to GPU
0.00.023.074 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.096 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.098 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.347 I llama_context: constructing llama_context
0.00.023.349 I llama_context: n_seq_max     = 1
0.00.023.349 I llama_context: n_ctx         = 512
0.00.023.349 I llama_context: n_ctx_per_seq = 512
0.00.023.350 I llama_context: n_batch       = 2048
0.00.023.350 I llama_context: n_ubatch      = 2048
0.00.023.350 I llama_context: causal_attn   = 0
0.00.023.350 I llama_context: flash_attn    = auto
0.00.023.351 I llama_context: kv_unified    = true
0.00.023.351 I llama_context: freq_base     = 10000.0
0.00.023.351 I llama_context: freq_scale    = 1
0.00.023.352 I ggml_metal_init: allocating
0.00.023.363 I ggml_metal_init: found device: Apple M4
0.00.023.366 I ggml_metal_init: picking default device: Apple M4
0.00.023.987 I ggml_metal_load_library: using embedded metal library
0.00.030.670 I ggml_metal_load_library: loaded in 0.007 sec
0.00.030.680 I ggml_metal_init: GPU name:   Apple M4
0.00.030.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.683 I ggml_metal_init: simdgroup reduction   = true
0.00.030.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.683 I ggml_metal_init: has residency sets    = true
0.00.030.683 I ggml_metal_init: has bfloat            = true
0.00.030.683 I ggml_metal_init: use bfloat            = true
0.00.030.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.686 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.993 I llama_context: Flash Attention was auto, set to enabled
0.00.042.540 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.042.542 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.542 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.042.543 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.042.545 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.644 I 
0.00.047.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.046 I llama_perf_context_print:        load time =      47.32 ms
0.00.053.052 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.17 tokens per second)
0.00.053.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.054 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.053.054 I llama_perf_context_print:    graphs reused =          0
0.00.053.080 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.057s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.003.158 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.171 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.172 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.174 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.174 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.178 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.178 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.178 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.185 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.189 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.190 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.397 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.399 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.399 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.400 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.400 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.400 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.401 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.401 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.401 I llama_model_loader: - type  f32:  124 tensors
0.00.006.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.402 I print_info: file format = GGUF V3 (latest)
0.00.006.406 I print_info: file type   = Q8_0
0.00.006.407 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.492 I load: printing all EOG tokens:
0.00.009.492 I load:   - 102 ('[SEP]')
0.00.009.510 I load: special tokens cache size = 5
0.00.010.871 I load: token to piece cache size = 0.2032 MB
0.00.010.881 I print_info: arch             = bert
0.00.010.882 I print_info: vocab_only       = 0
0.00.010.883 I print_info: n_ctx_train      = 512
0.00.010.883 I print_info: n_embd           = 384
0.00.010.883 I print_info: n_layer          = 12
0.00.010.886 I print_info: n_head           = 12
0.00.010.887 I print_info: n_head_kv        = 12
0.00.010.887 I print_info: n_rot            = 32
0.00.010.888 I print_info: n_swa            = 0
0.00.010.888 I print_info: is_swa_any       = 0
0.00.010.888 I print_info: n_embd_head_k    = 32
0.00.010.889 I print_info: n_embd_head_v    = 32
0.00.010.889 I print_info: n_gqa            = 1
0.00.010.890 I print_info: n_embd_k_gqa     = 384
0.00.010.890 I print_info: n_embd_v_gqa     = 384
0.00.010.891 I print_info: f_norm_eps       = 1.0e-12
0.00.010.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.891 I print_info: f_logit_scale    = 0.0e+00
0.00.010.891 I print_info: f_attn_scale     = 0.0e+00
0.00.010.892 I print_info: n_ff             = 1536
0.00.010.892 I print_info: n_expert         = 0
0.00.010.892 I print_info: n_expert_used    = 0
0.00.010.892 I print_info: causal attn      = 0
0.00.010.892 I print_info: pooling type     = 2
0.00.010.893 I print_info: rope type        = 2
0.00.010.893 I print_info: rope scaling     = linear
0.00.010.893 I print_info: freq_base_train  = 10000.0
0.00.010.893 I print_info: freq_scale_train = 1
0.00.010.893 I print_info: n_ctx_orig_yarn  = 512
0.00.010.893 I print_info: rope_finetuned   = unknown
0.00.010.894 I print_info: n_cls_out        = 1
0.00.010.894 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.894 I print_info: model type       = 33M
0.00.010.894 I print_info: model params     = 33.21 M
0.00.010.895 I print_info: general.name     = Bge Small
0.00.010.895 I print_info: vocab type       = WPM
0.00.010.895 I print_info: n_vocab          = 30522
0.00.010.896 I print_info: n_merges         = 0
0.00.010.896 I print_info: BOS token        = 101 '[CLS]'
0.00.010.896 I print_info: EOS token        = 102 '[SEP]'
0.00.010.896 I print_info: UNK token        = 100 '[UNK]'
0.00.010.896 I print_info: SEP token        = 102 '[SEP]'
0.00.010.896 I print_info: PAD token        = 0 '[PAD]'
0.00.010.897 I print_info: MASK token       = 103 '[MASK]'
0.00.010.897 I print_info: LF token         = 0 '[PAD]'
0.00.010.897 I print_info: EOG token        = 102 '[SEP]'
0.00.010.897 I print_info: max token length = 21
0.00.010.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.456 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.457 I load_tensors: offloading output layer to GPU
0.00.012.458 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.464 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.464 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.632 I llama_context: constructing llama_context
0.00.012.633 I llama_context: n_seq_max     = 1
0.00.012.633 I llama_context: n_ctx         = 512
0.00.012.633 I llama_context: n_ctx_per_seq = 512
0.00.012.634 I llama_context: n_batch       = 2048
0.00.012.634 I llama_context: n_ubatch      = 2048
0.00.012.634 I llama_context: causal_attn   = 0
0.00.012.634 I llama_context: flash_attn    = auto
0.00.012.634 I llama_context: kv_unified    = true
0.00.012.635 I llama_context: freq_base     = 10000.0
0.00.012.635 I llama_context: freq_scale    = 1
0.00.012.635 I ggml_metal_init: allocating
0.00.012.653 I ggml_metal_init: found device: Apple M4
0.00.012.656 I ggml_metal_init: picking default device: Apple M4
0.00.013.084 I ggml_metal_load_library: using embedded metal library
0.00.017.520 I ggml_metal_load_library: loaded in 0.004 sec
0.00.017.532 I ggml_metal_init: GPU name:   Apple M4
0.00.017.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.017.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.017.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.017.535 I ggml_metal_init: simdgroup reduction   = true
0.00.017.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.017.535 I ggml_metal_init: has residency sets    = true
0.00.017.535 I ggml_metal_init: has bfloat            = true
0.00.017.537 I ggml_metal_init: use bfloat            = true
0.00.017.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.017.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.101 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.343 I llama_context: Flash Attention was auto, set to enabled
0.00.027.774 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.027.775 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.027.776 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.776 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.780 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.602 I 
0.00.031.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.064 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.623 I llama_perf_context_print:        load time =      31.48 ms
0.00.036.624 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2031.14 tokens per second)
0.00.036.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.625 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.036.625 I llama_perf_context_print:    graphs reused =          0
0.00.036.654 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.266 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.270 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.233 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.261 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.264 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.264 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.267 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.268 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.270 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.271 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.274 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.275 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.276 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.276 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.371 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.170 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.171 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.171 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.172 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.172 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.172 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.173 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.173 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.174 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.174 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.175 I llama_model_loader: - type  f32:   40 tensors
0.00.029.175 I llama_model_loader: - type  f16:   26 tensors
0.00.029.176 I print_info: file format = GGUF V3 (latest)
0.00.029.179 I print_info: file type   = F16
0.00.029.179 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.565 W load: empty token at index 5
0.00.038.848 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.698 I load: printing all EOG tokens:
0.00.041.698 I load:   - 2 ('</s>')
0.00.041.728 I load: special tokens cache size = 5
0.00.306.526 I load: token to piece cache size = 1.5060 MB
0.00.306.550 I print_info: arch             = jina-bert-v2
0.00.306.551 I print_info: vocab_only       = 0
0.00.306.552 I print_info: n_ctx_train      = 8192
0.00.306.552 I print_info: n_embd           = 384
0.00.306.555 I print_info: n_layer          = 4
0.00.306.562 I print_info: n_head           = 12
0.00.306.564 I print_info: n_head_kv        = 12
0.00.306.564 I print_info: n_rot            = 32
0.00.306.565 I print_info: n_swa            = 0
0.00.306.565 I print_info: is_swa_any       = 0
0.00.306.565 I print_info: n_embd_head_k    = 32
0.00.306.565 I print_info: n_embd_head_v    = 32
0.00.306.566 I print_info: n_gqa            = 1
0.00.306.567 I print_info: n_embd_k_gqa     = 384
0.00.306.567 I print_info: n_embd_v_gqa     = 384
0.00.306.568 I print_info: f_norm_eps       = 1.0e-12
0.00.306.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.569 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.569 I print_info: f_logit_scale    = 0.0e+00
0.00.306.570 I print_info: f_attn_scale     = 0.0e+00
0.00.306.571 I print_info: n_ff             = 1536
0.00.306.572 I print_info: n_expert         = 0
0.00.306.572 I print_info: n_expert_used    = 0
0.00.306.572 I print_info: causal attn      = 0
0.00.306.572 I print_info: pooling type     = -1
0.00.306.572 I print_info: rope type        = -1
0.00.306.572 I print_info: rope scaling     = linear
0.00.306.573 I print_info: freq_base_train  = 10000.0
0.00.306.573 I print_info: freq_scale_train = 1
0.00.306.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.573 I print_info: rope_finetuned   = unknown
0.00.306.579 I print_info: model type       = 33M
0.00.306.579 I print_info: model params     = 32.90 M
0.00.306.580 I print_info: general.name     = Jina Bert Implementation
0.00.306.581 I print_info: vocab type       = BPE
0.00.306.582 I print_info: n_vocab          = 61056
0.00.306.582 I print_info: n_merges         = 39382
0.00.306.582 I print_info: BOS token        = 0 '<s>'
0.00.306.583 I print_info: EOS token        = 2 '</s>'
0.00.306.583 I print_info: UNK token        = 3 '<unk>'
0.00.306.583 I print_info: SEP token        = 2 '</s>'
0.00.306.583 I print_info: PAD token        = 1 '<pad>'
0.00.306.584 I print_info: MASK token       = 4 '<mask>'
0.00.306.584 I print_info: EOG token        = 2 '</s>'
0.00.306.584 I print_info: max token length = 45
0.00.306.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.961 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.962 I load_tensors: offloading output layer to GPU
0.00.307.962 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.980 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.982 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.243 I llama_context: constructing llama_context
0.00.308.245 I llama_context: n_seq_max     = 1
0.00.308.245 I llama_context: n_ctx         = 8192
0.00.308.245 I llama_context: n_ctx_per_seq = 8192
0.00.308.246 I llama_context: n_batch       = 2048
0.00.308.246 I llama_context: n_ubatch      = 2048
0.00.308.246 I llama_context: causal_attn   = 0
0.00.308.246 I llama_context: flash_attn    = auto
0.00.308.247 I llama_context: kv_unified    = true
0.00.308.247 I llama_context: freq_base     = 10000.0
0.00.308.247 I llama_context: freq_scale    = 1
0.00.308.248 I ggml_metal_init: allocating
0.00.308.283 I ggml_metal_init: found device: Apple M4
0.00.308.287 I ggml_metal_init: picking default device: Apple M4
0.00.308.943 I ggml_metal_load_library: using embedded metal library
0.00.313.367 I ggml_metal_load_library: loaded in 0.004 sec
0.00.313.375 I ggml_metal_init: GPU name:   Apple M4
0.00.313.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.377 I ggml_metal_init: simdgroup reduction   = true
0.00.313.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.378 I ggml_metal_init: has residency sets    = true
0.00.313.378 I ggml_metal_init: has bfloat            = true
0.00.313.378 I ggml_metal_init: use bfloat            = true
0.00.313.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.180 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.333 I llama_context: Flash Attention was auto, set to enabled
0.00.323.458 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.323.459 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.460 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.460 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.463 I common_init_from_params: added </s> logit bias = -inf
0.00.323.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.026 I 
0.00.327.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.155 I main: prompt 0: 'what is panda?	hi'
0.00.327.156 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.159 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.159 I main: number of tokens in prompt = 13
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


0.00.327.161 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.161 I main: number of tokens in prompt = 40
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


0.00.327.193 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.635 I llama_perf_context_print:        load time =     326.61 ms
0.00.330.636 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18081.07 tokens per second)
0.00.330.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.637 I llama_perf_context_print:       total time =       3.61 ms /    63 tokens
0.00.330.637 I llama_perf_context_print:    graphs reused =          0
0.00.330.683 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.339s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.575 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.000.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.180 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.232 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.233 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.233 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.167 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.668 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.672 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.674 I llama_model_loader: - type  f32:  194 tensors
0.00.033.674 I llama_model_loader: - type  f16:   98 tensors
0.00.033.676 I print_info: file format = GGUF V3 (latest)
0.00.033.677 I print_info: file type   = all F32 (guessed)
0.00.033.679 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.544 I load: printing all EOG tokens:
0.00.049.546 I load:   - 0 ('<|endoftext|>')
0.00.049.577 I load: special tokens cache size = 25
0.00.057.768 I load: token to piece cache size = 0.2984 MB
0.00.057.787 I print_info: arch             = gptneox
0.00.057.788 I print_info: vocab_only       = 0
0.00.057.789 I print_info: n_ctx_train      = 2048
0.00.057.789 I print_info: n_embd           = 2048
0.00.057.789 I print_info: n_layer          = 24
0.00.057.792 I print_info: n_head           = 16
0.00.057.793 I print_info: n_head_kv        = 16
0.00.057.793 I print_info: n_rot            = 32
0.00.057.793 I print_info: n_swa            = 0
0.00.057.794 I print_info: is_swa_any       = 0
0.00.057.794 I print_info: n_embd_head_k    = 128
0.00.057.794 I print_info: n_embd_head_v    = 128
0.00.057.795 I print_info: n_gqa            = 1
0.00.057.796 I print_info: n_embd_k_gqa     = 2048
0.00.057.797 I print_info: n_embd_v_gqa     = 2048
0.00.057.797 I print_info: f_norm_eps       = 1.0e-05
0.00.057.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.798 I print_info: f_logit_scale    = 0.0e+00
0.00.057.798 I print_info: f_attn_scale     = 0.0e+00
0.00.057.799 I print_info: n_ff             = 8192
0.00.057.799 I print_info: n_expert         = 0
0.00.057.799 I print_info: n_expert_used    = 0
0.00.057.800 I print_info: causal attn      = 1
0.00.057.800 I print_info: pooling type     = 0
0.00.057.800 I print_info: rope type        = 2
0.00.057.800 I print_info: rope scaling     = linear
0.00.057.800 I print_info: freq_base_train  = 10000.0
0.00.057.801 I print_info: freq_scale_train = 1
0.00.057.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.801 I print_info: rope_finetuned   = unknown
0.00.057.802 I print_info: model type       = 1.4B
0.00.057.802 I print_info: model params     = 1.41 B
0.00.057.802 I print_info: general.name     = 1.4B
0.00.057.805 I print_info: vocab type       = BPE
0.00.057.805 I print_info: n_vocab          = 50304
0.00.057.805 I print_info: n_merges         = 50009
0.00.057.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.806 I print_info: LF token         = 187 'Ċ'
0.00.057.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.807 I print_info: max token length = 1024
0.00.057.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.090.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.183 I load_tensors: offloading output layer to GPU
0.00.090.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.200 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.202 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.571 I llama_context: constructing llama_context
0.00.090.572 I llama_context: n_seq_max     = 1
0.00.090.572 I llama_context: n_ctx         = 2048
0.00.090.573 I llama_context: n_ctx_per_seq = 2048
0.00.090.573 I llama_context: n_batch       = 2048
0.00.090.573 I llama_context: n_ubatch      = 512
0.00.090.573 I llama_context: causal_attn   = 1
0.00.090.574 I llama_context: flash_attn    = auto
0.00.090.574 I llama_context: kv_unified    = false
0.00.090.575 I llama_context: freq_base     = 10000.0
0.00.090.575 I llama_context: freq_scale    = 1
0.00.090.575 I ggml_metal_init: allocating
0.00.090.607 I ggml_metal_init: found device: Apple M4
0.00.090.611 I ggml_metal_init: picking default device: Apple M4
0.00.091.125 I ggml_metal_load_library: using embedded metal library
0.00.230.075 I ggml_metal_load_library: loaded in 0.139 sec
0.00.230.104 I ggml_metal_init: GPU name:   Apple M4
0.00.230.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.230.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.230.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.230.110 I ggml_metal_init: simdgroup reduction   = true
0.00.230.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.230.110 I ggml_metal_init: has residency sets    = true
0.00.230.110 I ggml_metal_init: has bfloat            = true
0.00.230.111 I ggml_metal_init: use bfloat            = true
0.00.230.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.230.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.268.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.810 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.299.116 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.698 I llama_context: Flash Attention was auto, set to enabled
0.00.302.900 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.302.901 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.302.901 I llama_context: graph nodes  = 824
0.00.302.902 I llama_context: graph splits = 2
0.00.302.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.232 I main: llama threadpool init, n_threads = 4
0.00.357.268 I 
0.00.357.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.357.282 I 
0.00.357.351 I sampler seed: 1234
0.00.357.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.373 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.124.651 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.02.124.652 I llama_perf_context_print:        load time =     355.41 ms
0.02.124.653 I llama_perf_context_print: prompt eval time =      43.21 ms /     7 tokens (    6.17 ms per token,   162.01 tokens per second)
0.02.124.653 I llama_perf_context_print:        eval time =    1720.80 ms /    63 runs   (   27.31 ms per token,    36.61 tokens per second)
0.02.124.654 I llama_perf_context_print:       total time =    1768.56 ms /    70 tokens
0.02.124.654 I llama_perf_context_print:    graphs reused =         62
0.02.124.701 I ggml_metal_free: deallocating

real	0m2.493s
user	0m0.143s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.629 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.457 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.458 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.915 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.417 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.420 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.421 I llama_model_loader: - type  f32:  194 tensors
0.00.033.421 I llama_model_loader: - type  f16:   98 tensors
0.00.033.423 I print_info: file format = GGUF V3 (latest)
0.00.033.424 I print_info: file type   = all F32 (guessed)
0.00.033.424 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.373 I load: printing all EOG tokens:
0.00.047.375 I load:   - 0 ('<|endoftext|>')
0.00.047.402 I load: special tokens cache size = 25
0.00.055.214 I load: token to piece cache size = 0.2984 MB
0.00.055.229 I print_info: arch             = gptneox
0.00.055.230 I print_info: vocab_only       = 0
0.00.055.231 I print_info: n_ctx_train      = 2048
0.00.055.231 I print_info: n_embd           = 2048
0.00.055.231 I print_info: n_layer          = 24
0.00.055.234 I print_info: n_head           = 16
0.00.055.235 I print_info: n_head_kv        = 16
0.00.055.235 I print_info: n_rot            = 32
0.00.055.235 I print_info: n_swa            = 0
0.00.055.236 I print_info: is_swa_any       = 0
0.00.055.236 I print_info: n_embd_head_k    = 128
0.00.055.238 I print_info: n_embd_head_v    = 128
0.00.055.239 I print_info: n_gqa            = 1
0.00.055.240 I print_info: n_embd_k_gqa     = 2048
0.00.055.241 I print_info: n_embd_v_gqa     = 2048
0.00.055.241 I print_info: f_norm_eps       = 1.0e-05
0.00.055.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.242 I print_info: f_logit_scale    = 0.0e+00
0.00.055.242 I print_info: f_attn_scale     = 0.0e+00
0.00.055.243 I print_info: n_ff             = 8192
0.00.055.243 I print_info: n_expert         = 0
0.00.055.243 I print_info: n_expert_used    = 0
0.00.055.244 I print_info: causal attn      = 1
0.00.055.244 I print_info: pooling type     = 0
0.00.055.244 I print_info: rope type        = 2
0.00.055.246 I print_info: rope scaling     = linear
0.00.055.247 I print_info: freq_base_train  = 10000.0
0.00.055.247 I print_info: freq_scale_train = 1
0.00.055.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.254 I print_info: rope_finetuned   = unknown
0.00.055.255 I print_info: model type       = 1.4B
0.00.055.256 I print_info: model params     = 1.41 B
0.00.055.256 I print_info: general.name     = 1.4B
0.00.055.256 I print_info: vocab type       = BPE
0.00.055.257 I print_info: n_vocab          = 50304
0.00.055.257 I print_info: n_merges         = 50009
0.00.055.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.261 I print_info: LF token         = 187 'Ċ'
0.00.055.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.261 I print_info: max token length = 1024
0.00.055.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.113.523 I load_tensors: offloading 24 repeating layers to GPU
0.01.113.527 I load_tensors: offloading output layer to GPU
0.01.113.527 I load_tensors: offloaded 25/25 layers to GPU
0.01.113.551 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.113.553 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.114.321 I llama_context: constructing llama_context
0.01.114.323 I llama_context: n_seq_max     = 1
0.01.114.324 I llama_context: n_ctx         = 128
0.01.114.324 I llama_context: n_ctx_per_seq = 128
0.01.114.324 I llama_context: n_batch       = 128
0.01.114.324 I llama_context: n_ubatch      = 128
0.01.114.324 I llama_context: causal_attn   = 1
0.01.114.324 I llama_context: flash_attn    = auto
0.01.114.325 I llama_context: kv_unified    = false
0.01.114.325 I llama_context: freq_base     = 10000.0
0.01.114.326 I llama_context: freq_scale    = 1
0.01.114.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.114.327 I ggml_metal_init: allocating
0.01.114.392 I ggml_metal_init: found device: Apple M4
0.01.114.396 I ggml_metal_init: picking default device: Apple M4
0.01.115.271 I ggml_metal_load_library: using embedded metal library
0.01.120.526 I ggml_metal_load_library: loaded in 0.005 sec
0.01.120.535 I ggml_metal_init: GPU name:   Apple M4
0.01.120.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.120.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.120.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.120.539 I ggml_metal_init: simdgroup reduction   = true
0.01.120.539 I ggml_metal_init: simdgroup matrix mul. = true
0.01.120.540 I ggml_metal_init: has residency sets    = true
0.01.120.541 I ggml_metal_init: has bfloat            = true
0.01.120.541 I ggml_metal_init: use bfloat            = true
0.01.120.542 I ggml_metal_init: hasUnifiedMemory      = true
0.01.120.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.129.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.909 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.132.789 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.133.199 I llama_context: Flash Attention was auto, set to enabled
0.01.134.211 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.134.211 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.134.212 I llama_context: graph nodes  = 824
0.01.134.212 I llama_context: graph splits = 2
0.01.134.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.134.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.169.728 I 
0.01.169.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.169.786 I perplexity: tokenizing the input ..
0.01.174.030 I perplexity: tokenization took 4.242 ms
0.01.174.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.283.256 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.284.773 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.284.785 I llama_perf_context_print:        load time =    1168.96 ms
0.01.284.786 I llama_perf_context_print: prompt eval time =     108.75 ms /   128 tokens (    0.85 ms per token,  1177.00 tokens per second)
0.01.284.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.284.787 I llama_perf_context_print:       total time =     115.06 ms /   129 tokens
0.01.284.787 I llama_perf_context_print:    graphs reused =          0
0.01.284.907 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.109s
sys	0m0.294s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.255 I llama_model_loader: - type  f32:  194 tensors
0.00.025.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.256 I print_info: file format = GGUF V3 (latest)
0.00.025.257 I print_info: file type   = Q8_0
0.00.025.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.808 I load: printing all EOG tokens:
0.00.034.809 I load:   - 0 ('<|endoftext|>')
0.00.034.831 I load: special tokens cache size = 25
0.00.040.943 I load: token to piece cache size = 0.2984 MB
0.00.040.956 I print_info: arch             = gptneox
0.00.040.957 I print_info: vocab_only       = 0
0.00.040.957 I print_info: n_ctx_train      = 2048
0.00.040.957 I print_info: n_embd           = 2048
0.00.040.958 I print_info: n_layer          = 24
0.00.040.964 I print_info: n_head           = 16
0.00.040.965 I print_info: n_head_kv        = 16
0.00.040.965 I print_info: n_rot            = 32
0.00.040.965 I print_info: n_swa            = 0
0.00.040.966 I print_info: is_swa_any       = 0
0.00.040.966 I print_info: n_embd_head_k    = 128
0.00.040.966 I print_info: n_embd_head_v    = 128
0.00.040.969 I print_info: n_gqa            = 1
0.00.040.969 I print_info: n_embd_k_gqa     = 2048
0.00.040.970 I print_info: n_embd_v_gqa     = 2048
0.00.040.970 I print_info: f_norm_eps       = 1.0e-05
0.00.040.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.971 I print_info: f_logit_scale    = 0.0e+00
0.00.040.972 I print_info: f_attn_scale     = 0.0e+00
0.00.040.972 I print_info: n_ff             = 8192
0.00.040.972 I print_info: n_expert         = 0
0.00.040.972 I print_info: n_expert_used    = 0
0.00.040.972 I print_info: causal attn      = 1
0.00.040.973 I print_info: pooling type     = 0
0.00.040.973 I print_info: rope type        = 2
0.00.040.975 I print_info: rope scaling     = linear
0.00.040.975 I print_info: freq_base_train  = 10000.0
0.00.040.975 I print_info: freq_scale_train = 1
0.00.040.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.976 I print_info: rope_finetuned   = unknown
0.00.040.976 I print_info: model type       = 1.4B
0.00.040.976 I print_info: model params     = 1.41 B
0.00.040.977 I print_info: general.name     = 1.4B
0.00.040.978 I print_info: vocab type       = BPE
0.00.040.978 I print_info: n_vocab          = 50304
0.00.040.978 I print_info: n_merges         = 50009
0.00.040.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.979 I print_info: LF token         = 187 'Ċ'
0.00.040.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.980 I print_info: max token length = 1024
0.00.040.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.786 I load_tensors: offloading 24 repeating layers to GPU
0.01.239.790 I load_tensors: offloading output layer to GPU
0.01.239.791 I load_tensors: offloaded 25/25 layers to GPU
0.01.239.812 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.239.814 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.240.560 I llama_context: constructing llama_context
0.01.240.563 I llama_context: n_seq_max     = 1
0.01.240.563 I llama_context: n_ctx         = 2048
0.01.240.563 I llama_context: n_ctx_per_seq = 2048
0.01.240.564 I llama_context: n_batch       = 2048
0.01.240.564 I llama_context: n_ubatch      = 512
0.01.240.564 I llama_context: causal_attn   = 1
0.01.240.565 I llama_context: flash_attn    = auto
0.01.240.565 I llama_context: kv_unified    = false
0.01.240.566 I llama_context: freq_base     = 10000.0
0.01.240.566 I llama_context: freq_scale    = 1
0.01.240.567 I ggml_metal_init: allocating
0.01.240.611 I ggml_metal_init: found device: Apple M4
0.01.240.618 I ggml_metal_init: picking default device: Apple M4
0.01.241.735 I ggml_metal_load_library: using embedded metal library
0.01.250.391 I ggml_metal_load_library: loaded in 0.009 sec
0.01.250.407 I ggml_metal_init: GPU name:   Apple M4
0.01.250.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.250.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.250.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.250.411 I ggml_metal_init: simdgroup reduction   = true
0.01.250.411 I ggml_metal_init: simdgroup matrix mul. = true
0.01.250.412 I ggml_metal_init: has residency sets    = true
0.01.250.412 I ggml_metal_init: has bfloat            = true
0.01.250.412 I ggml_metal_init: use bfloat            = true
0.01.250.413 I ggml_metal_init: hasUnifiedMemory      = true
0.01.250.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.264.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.278.020 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.297.472 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.934 I llama_context: Flash Attention was auto, set to enabled
0.01.302.638 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.302.639 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.302.639 I llama_context: graph nodes  = 824
0.01.302.639 I llama_context: graph splits = 2
0.01.302.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.302.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.302.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.349.596 I main: llama threadpool init, n_threads = 4
0.01.349.640 I 
0.01.349.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.349.657 I 
0.01.349.774 I sampler seed: 1234
0.01.349.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.349.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.349.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.349.785 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.347.937 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.02.347.937 I llama_perf_context_print:        load time =    1348.72 ms
0.02.347.938 I llama_perf_context_print: prompt eval time =      38.61 ms /     7 tokens (    5.52 ms per token,   181.32 tokens per second)
0.02.347.940 I llama_perf_context_print:        eval time =     956.57 ms /    63 runs   (   15.18 ms per token,    65.86 tokens per second)
0.02.347.940 I llama_perf_context_print:       total time =     999.08 ms /    70 tokens
0.02.347.940 I llama_perf_context_print:    graphs reused =         62
0.02.347.995 I ggml_metal_free: deallocating

real	0m2.376s
user	0m0.105s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.149 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.612 I llama_model_loader: - type  f32:  194 tensors
0.00.018.612 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.613 I print_info: file format = GGUF V3 (latest)
0.00.018.613 I print_info: file type   = Q8_0
0.00.018.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.401 I load: printing all EOG tokens:
0.00.028.402 I load:   - 0 ('<|endoftext|>')
0.00.028.424 I load: special tokens cache size = 25
0.00.034.653 I load: token to piece cache size = 0.2984 MB
0.00.034.667 I print_info: arch             = gptneox
0.00.034.668 I print_info: vocab_only       = 0
0.00.034.669 I print_info: n_ctx_train      = 2048
0.00.034.669 I print_info: n_embd           = 2048
0.00.034.669 I print_info: n_layer          = 24
0.00.034.672 I print_info: n_head           = 16
0.00.034.673 I print_info: n_head_kv        = 16
0.00.034.673 I print_info: n_rot            = 32
0.00.034.674 I print_info: n_swa            = 0
0.00.034.675 I print_info: is_swa_any       = 0
0.00.034.676 I print_info: n_embd_head_k    = 128
0.00.034.676 I print_info: n_embd_head_v    = 128
0.00.034.677 I print_info: n_gqa            = 1
0.00.034.678 I print_info: n_embd_k_gqa     = 2048
0.00.034.678 I print_info: n_embd_v_gqa     = 2048
0.00.034.679 I print_info: f_norm_eps       = 1.0e-05
0.00.034.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.679 I print_info: f_logit_scale    = 0.0e+00
0.00.034.680 I print_info: f_attn_scale     = 0.0e+00
0.00.034.680 I print_info: n_ff             = 8192
0.00.034.680 I print_info: n_expert         = 0
0.00.034.680 I print_info: n_expert_used    = 0
0.00.034.681 I print_info: causal attn      = 1
0.00.034.681 I print_info: pooling type     = 0
0.00.034.681 I print_info: rope type        = 2
0.00.034.681 I print_info: rope scaling     = linear
0.00.034.681 I print_info: freq_base_train  = 10000.0
0.00.034.682 I print_info: freq_scale_train = 1
0.00.034.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.682 I print_info: rope_finetuned   = unknown
0.00.034.683 I print_info: model type       = 1.4B
0.00.034.683 I print_info: model params     = 1.41 B
0.00.034.684 I print_info: general.name     = 1.4B
0.00.034.685 I print_info: vocab type       = BPE
0.00.034.685 I print_info: n_vocab          = 50304
0.00.034.685 I print_info: n_merges         = 50009
0.00.034.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.686 I print_info: LF token         = 187 'Ċ'
0.00.034.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.686 I print_info: max token length = 1024
0.00.034.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.012.997 I load_tensors: offloading 24 repeating layers to GPU
0.01.013.000 I load_tensors: offloading output layer to GPU
0.01.013.001 I load_tensors: offloaded 25/25 layers to GPU
0.01.013.024 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.013.026 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.013.939 I llama_context: constructing llama_context
0.01.013.941 I llama_context: n_seq_max     = 1
0.01.013.942 I llama_context: n_ctx         = 128
0.01.013.942 I llama_context: n_ctx_per_seq = 128
0.01.013.942 I llama_context: n_batch       = 128
0.01.013.942 I llama_context: n_ubatch      = 128
0.01.013.943 I llama_context: causal_attn   = 1
0.01.013.943 I llama_context: flash_attn    = auto
0.01.013.944 I llama_context: kv_unified    = false
0.01.013.944 I llama_context: freq_base     = 10000.0
0.01.013.945 I llama_context: freq_scale    = 1
0.01.013.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.013.946 I ggml_metal_init: allocating
0.01.014.011 I ggml_metal_init: found device: Apple M4
0.01.014.016 I ggml_metal_init: picking default device: Apple M4
0.01.014.996 I ggml_metal_load_library: using embedded metal library
0.01.022.803 I ggml_metal_load_library: loaded in 0.008 sec
0.01.022.824 I ggml_metal_init: GPU name:   Apple M4
0.01.022.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.022.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.022.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.022.828 I ggml_metal_init: simdgroup reduction   = true
0.01.022.829 I ggml_metal_init: simdgroup matrix mul. = true
0.01.022.830 I ggml_metal_init: has residency sets    = true
0.01.022.831 I ggml_metal_init: has bfloat            = true
0.01.022.832 I ggml_metal_init: use bfloat            = true
0.01.022.833 I ggml_metal_init: hasUnifiedMemory      = true
0.01.022.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.150 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.038.485 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.038.985 I llama_context: Flash Attention was auto, set to enabled
0.01.040.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.040.111 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.040.112 I llama_context: graph nodes  = 824
0.01.040.112 I llama_context: graph splits = 2
0.01.040.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.040.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.040.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.336 I 
0.01.064.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.064.375 I perplexity: tokenizing the input ..
0.01.068.943 I perplexity: tokenization took 4.566 ms
0.01.068.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.175 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.182.343 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.182.356 I llama_perf_context_print:        load time =    1064.15 ms
0.01.182.357 I llama_perf_context_print: prompt eval time =     111.77 ms /   128 tokens (    0.87 ms per token,  1145.20 tokens per second)
0.01.182.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.358 I llama_perf_context_print:       total time =     118.02 ms /   129 tokens
0.01.182.358 I llama_perf_context_print:    graphs reused =          0
0.01.182.530 I ggml_metal_free: deallocating

real	0m1.205s
user	0m0.078s
sys	0m0.229s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.087 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I main: llama backend init
0.00.000.147 I main: load the model and apply lora adapter, if any
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.276 I llama_model_loader: - type  f32:  194 tensors
0.00.036.276 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.277 I print_info: file format = GGUF V3 (latest)
0.00.036.278 I print_info: file type   = Q4_0
0.00.036.279 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.151 I load: printing all EOG tokens:
0.00.049.153 I load:   - 0 ('<|endoftext|>')
0.00.049.183 I load: special tokens cache size = 25
0.00.062.611 I load: token to piece cache size = 0.2984 MB
0.00.062.631 I print_info: arch             = gptneox
0.00.062.633 I print_info: vocab_only       = 0
0.00.062.634 I print_info: n_ctx_train      = 2048
0.00.062.634 I print_info: n_embd           = 2048
0.00.062.634 I print_info: n_layer          = 24
0.00.062.640 I print_info: n_head           = 16
0.00.062.643 I print_info: n_head_kv        = 16
0.00.062.643 I print_info: n_rot            = 32
0.00.062.644 I print_info: n_swa            = 0
0.00.062.644 I print_info: is_swa_any       = 0
0.00.062.644 I print_info: n_embd_head_k    = 128
0.00.062.645 I print_info: n_embd_head_v    = 128
0.00.062.646 I print_info: n_gqa            = 1
0.00.062.647 I print_info: n_embd_k_gqa     = 2048
0.00.062.649 I print_info: n_embd_v_gqa     = 2048
0.00.062.650 I print_info: f_norm_eps       = 1.0e-05
0.00.062.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.651 I print_info: f_logit_scale    = 0.0e+00
0.00.062.653 I print_info: f_attn_scale     = 0.0e+00
0.00.062.656 I print_info: n_ff             = 8192
0.00.062.656 I print_info: n_expert         = 0
0.00.062.657 I print_info: n_expert_used    = 0
0.00.062.657 I print_info: causal attn      = 1
0.00.062.657 I print_info: pooling type     = 0
0.00.062.657 I print_info: rope type        = 2
0.00.062.658 I print_info: rope scaling     = linear
0.00.062.658 I print_info: freq_base_train  = 10000.0
0.00.062.659 I print_info: freq_scale_train = 1
0.00.062.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.659 I print_info: rope_finetuned   = unknown
0.00.062.660 I print_info: model type       = 1.4B
0.00.062.661 I print_info: model params     = 1.41 B
0.00.062.661 I print_info: general.name     = 1.4B
0.00.062.662 I print_info: vocab type       = BPE
0.00.062.662 I print_info: n_vocab          = 50304
0.00.062.663 I print_info: n_merges         = 50009
0.00.062.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.667 I print_info: LF token         = 187 'Ċ'
0.00.062.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.668 I print_info: max token length = 1024
0.00.062.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.695 I load_tensors: offloading output layer to GPU
0.00.740.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.724 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.740.725 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.741.932 I llama_context: constructing llama_context
0.00.741.935 I llama_context: n_seq_max     = 1
0.00.741.935 I llama_context: n_ctx         = 2048
0.00.741.936 I llama_context: n_ctx_per_seq = 2048
0.00.741.936 I llama_context: n_batch       = 2048
0.00.741.936 I llama_context: n_ubatch      = 512
0.00.741.937 I llama_context: causal_attn   = 1
0.00.741.937 I llama_context: flash_attn    = auto
0.00.741.938 I llama_context: kv_unified    = false
0.00.741.939 I llama_context: freq_base     = 10000.0
0.00.741.940 I llama_context: freq_scale    = 1
0.00.741.942 I ggml_metal_init: allocating
0.00.742.008 I ggml_metal_init: found device: Apple M4
0.00.742.015 I ggml_metal_init: picking default device: Apple M4
0.00.743.396 I ggml_metal_load_library: using embedded metal library
0.00.754.277 I ggml_metal_load_library: loaded in 0.011 sec
0.00.754.316 I ggml_metal_init: GPU name:   Apple M4
0.00.754.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.754.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.754.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.754.321 I ggml_metal_init: simdgroup reduction   = true
0.00.754.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.754.322 I ggml_metal_init: has residency sets    = true
0.00.754.322 I ggml_metal_init: has bfloat            = true
0.00.754.322 I ggml_metal_init: use bfloat            = true
0.00.754.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.754.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.013 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.823.113 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.823.587 I llama_context: Flash Attention was auto, set to enabled
0.00.828.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.828.448 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.828.448 I llama_context: graph nodes  = 824
0.00.828.448 I llama_context: graph splits = 2
0.00.828.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.828.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.087 I main: llama threadpool init, n_threads = 4
0.00.874.131 I 
0.00.874.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.149 I 
0.00.874.270 I sampler seed: 1234
0.00.874.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.282 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.513.093 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52670.62 tokens per second)
0.01.513.093 I llama_perf_context_print:        load time =     873.18 ms
0.01.513.094 I llama_perf_context_print: prompt eval time =      38.85 ms /     7 tokens (    5.55 ms per token,   180.20 tokens per second)
0.01.513.095 I llama_perf_context_print:        eval time =     596.93 ms /    63 runs   (    9.48 ms per token,   105.54 tokens per second)
0.01.513.095 I llama_perf_context_print:       total time =     639.74 ms /    70 tokens
0.01.513.095 I llama_perf_context_print:    graphs reused =         62
0.01.513.149 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.122s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.269 I print_info: file format = GGUF V3 (latest)
0.00.016.269 I print_info: file type   = Q4_0
0.00.016.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.297 I load: printing all EOG tokens:
0.00.025.298 I load:   - 0 ('<|endoftext|>')
0.00.025.320 I load: special tokens cache size = 25
0.00.031.238 I load: token to piece cache size = 0.2984 MB
0.00.031.247 I print_info: arch             = gptneox
0.00.031.248 I print_info: vocab_only       = 0
0.00.031.248 I print_info: n_ctx_train      = 2048
0.00.031.248 I print_info: n_embd           = 2048
0.00.031.249 I print_info: n_layer          = 24
0.00.031.251 I print_info: n_head           = 16
0.00.031.252 I print_info: n_head_kv        = 16
0.00.031.252 I print_info: n_rot            = 32
0.00.031.254 I print_info: n_swa            = 0
0.00.031.255 I print_info: is_swa_any       = 0
0.00.031.255 I print_info: n_embd_head_k    = 128
0.00.031.255 I print_info: n_embd_head_v    = 128
0.00.031.256 I print_info: n_gqa            = 1
0.00.031.257 I print_info: n_embd_k_gqa     = 2048
0.00.031.258 I print_info: n_embd_v_gqa     = 2048
0.00.031.258 I print_info: f_norm_eps       = 1.0e-05
0.00.031.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.259 I print_info: f_logit_scale    = 0.0e+00
0.00.031.259 I print_info: f_attn_scale     = 0.0e+00
0.00.031.260 I print_info: n_ff             = 8192
0.00.031.261 I print_info: n_expert         = 0
0.00.031.261 I print_info: n_expert_used    = 0
0.00.031.261 I print_info: causal attn      = 1
0.00.031.262 I print_info: pooling type     = 0
0.00.031.262 I print_info: rope type        = 2
0.00.031.263 I print_info: rope scaling     = linear
0.00.031.263 I print_info: freq_base_train  = 10000.0
0.00.031.263 I print_info: freq_scale_train = 1
0.00.031.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.267 I print_info: rope_finetuned   = unknown
0.00.031.267 I print_info: model type       = 1.4B
0.00.031.269 I print_info: model params     = 1.41 B
0.00.031.269 I print_info: general.name     = 1.4B
0.00.031.270 I print_info: vocab type       = BPE
0.00.031.270 I print_info: n_vocab          = 50304
0.00.031.270 I print_info: n_merges         = 50009
0.00.031.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.271 I print_info: LF token         = 187 'Ċ'
0.00.031.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.273 I print_info: max token length = 1024
0.00.031.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.975 I load_tensors: offloading output layer to GPU
0.00.660.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.996 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.660.997 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.662.228 I llama_context: constructing llama_context
0.00.662.232 I llama_context: n_seq_max     = 1
0.00.662.232 I llama_context: n_ctx         = 128
0.00.662.233 I llama_context: n_ctx_per_seq = 128
0.00.662.233 I llama_context: n_batch       = 128
0.00.662.233 I llama_context: n_ubatch      = 128
0.00.662.234 I llama_context: causal_attn   = 1
0.00.662.235 I llama_context: flash_attn    = auto
0.00.662.235 I llama_context: kv_unified    = false
0.00.662.236 I llama_context: freq_base     = 10000.0
0.00.662.236 I llama_context: freq_scale    = 1
0.00.662.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.240 I ggml_metal_init: allocating
0.00.662.300 I ggml_metal_init: found device: Apple M4
0.00.662.308 I ggml_metal_init: picking default device: Apple M4
0.00.663.541 I ggml_metal_load_library: using embedded metal library
0.00.674.717 I ggml_metal_load_library: loaded in 0.011 sec
0.00.674.737 I ggml_metal_init: GPU name:   Apple M4
0.00.674.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.742 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.742 I ggml_metal_init: simdgroup reduction   = true
0.00.674.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.743 I ggml_metal_init: has residency sets    = true
0.00.674.743 I ggml_metal_init: has bfloat            = true
0.00.674.743 I ggml_metal_init: use bfloat            = true
0.00.674.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.167 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.697.006 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.697.874 I llama_context: Flash Attention was auto, set to enabled
0.00.700.038 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.039 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.700.040 I llama_context: graph nodes  = 824
0.00.700.040 I llama_context: graph splits = 2
0.00.700.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.700.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.677 I 
0.00.726.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.742 I perplexity: tokenizing the input ..
0.00.730.578 I perplexity: tokenization took 3.835 ms
0.00.730.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.504 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.843.664 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.843.682 I llama_perf_context_print:        load time =     726.51 ms
0.00.843.683 I llama_perf_context_print: prompt eval time =     111.45 ms /   128 tokens (    0.87 ms per token,  1148.47 tokens per second)
0.00.843.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.686 I llama_perf_context_print:       total time =     117.01 ms /   129 tokens
0.00.843.686 I llama_perf_context_print:    graphs reused =          0
0.00.843.854 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.081s
sys	0m0.179s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q4_1
0.00.021.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.030.723 I load: printing all EOG tokens:
0.00.030.724 I load:   - 0 ('<|endoftext|>')
0.00.030.745 I load: special tokens cache size = 25
0.00.036.881 I load: token to piece cache size = 0.2984 MB
0.00.036.888 I print_info: arch             = gptneox
0.00.036.888 I print_info: vocab_only       = 0
0.00.036.888 I print_info: n_ctx_train      = 2048
0.00.036.888 I print_info: n_embd           = 2048
0.00.036.889 I print_info: n_layer          = 24
0.00.036.891 I print_info: n_head           = 16
0.00.036.892 I print_info: n_head_kv        = 16
0.00.036.892 I print_info: n_rot            = 32
0.00.036.894 I print_info: n_swa            = 0
0.00.036.894 I print_info: is_swa_any       = 0
0.00.036.894 I print_info: n_embd_head_k    = 128
0.00.036.894 I print_info: n_embd_head_v    = 128
0.00.036.895 I print_info: n_gqa            = 1
0.00.036.896 I print_info: n_embd_k_gqa     = 2048
0.00.036.896 I print_info: n_embd_v_gqa     = 2048
0.00.036.897 I print_info: f_norm_eps       = 1.0e-05
0.00.036.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.899 I print_info: f_logit_scale    = 0.0e+00
0.00.036.899 I print_info: f_attn_scale     = 0.0e+00
0.00.036.899 I print_info: n_ff             = 8192
0.00.036.900 I print_info: n_expert         = 0
0.00.036.900 I print_info: n_expert_used    = 0
0.00.036.900 I print_info: causal attn      = 1
0.00.036.900 I print_info: pooling type     = 0
0.00.036.900 I print_info: rope type        = 2
0.00.036.901 I print_info: rope scaling     = linear
0.00.036.901 I print_info: freq_base_train  = 10000.0
0.00.036.901 I print_info: freq_scale_train = 1
0.00.036.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.901 I print_info: rope_finetuned   = unknown
0.00.036.902 I print_info: model type       = 1.4B
0.00.036.903 I print_info: model params     = 1.41 B
0.00.036.903 I print_info: general.name     = 1.4B
0.00.036.904 I print_info: vocab type       = BPE
0.00.036.904 I print_info: n_vocab          = 50304
0.00.036.904 I print_info: n_merges         = 50009
0.00.036.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.905 I print_info: LF token         = 187 'Ċ'
0.00.036.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.907 I print_info: max token length = 1024
0.00.036.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.759.695 I load_tensors: offloading output layer to GPU
0.00.759.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.759.714 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.759.720 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.760.879 I llama_context: constructing llama_context
0.00.760.882 I llama_context: n_seq_max     = 1
0.00.760.883 I llama_context: n_ctx         = 2048
0.00.760.883 I llama_context: n_ctx_per_seq = 2048
0.00.760.883 I llama_context: n_batch       = 2048
0.00.760.884 I llama_context: n_ubatch      = 512
0.00.760.884 I llama_context: causal_attn   = 1
0.00.760.885 I llama_context: flash_attn    = auto
0.00.760.885 I llama_context: kv_unified    = false
0.00.760.886 I llama_context: freq_base     = 10000.0
0.00.760.886 I llama_context: freq_scale    = 1
0.00.760.887 I ggml_metal_init: allocating
0.00.760.929 I ggml_metal_init: found device: Apple M4
0.00.760.938 I ggml_metal_init: picking default device: Apple M4
0.00.762.222 I ggml_metal_load_library: using embedded metal library
0.00.772.448 I ggml_metal_load_library: loaded in 0.010 sec
0.00.772.466 I ggml_metal_init: GPU name:   Apple M4
0.00.772.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.772.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.772.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.772.471 I ggml_metal_init: simdgroup reduction   = true
0.00.772.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.772.472 I ggml_metal_init: has residency sets    = true
0.00.772.472 I ggml_metal_init: has bfloat            = true
0.00.772.472 I ggml_metal_init: use bfloat            = true
0.00.772.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.772.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.112 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.841.955 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.842.456 I llama_context: Flash Attention was auto, set to enabled
0.00.846.741 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.846.742 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.846.743 I llama_context: graph nodes  = 824
0.00.846.743 I llama_context: graph splits = 2
0.00.846.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.738 I main: llama threadpool init, n_threads = 4
0.00.890.783 I 
0.00.890.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.890.798 I 
0.00.890.937 I sampler seed: 1234
0.00.890.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.950 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.576.151 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.576.153 I llama_perf_context_print:        load time =     889.85 ms
0.01.576.153 I llama_perf_context_print: prompt eval time =      38.99 ms /     7 tokens (    5.57 ms per token,   179.52 tokens per second)
0.01.576.154 I llama_perf_context_print:        eval time =     643.17 ms /    63 runs   (   10.21 ms per token,    97.95 tokens per second)
0.01.576.154 I llama_perf_context_print:       total time =     686.16 ms /    70 tokens
0.01.576.155 I llama_perf_context_print:    graphs reused =         62
0.01.576.211 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.109s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.649 I llama_model_loader: - type  f32:  194 tensors
0.00.015.649 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.650 I print_info: file format = GGUF V3 (latest)
0.00.015.651 I print_info: file type   = Q4_1
0.00.015.651 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.177 I load: printing all EOG tokens:
0.00.024.178 I load:   - 0 ('<|endoftext|>')
0.00.024.200 I load: special tokens cache size = 25
0.00.030.151 I load: token to piece cache size = 0.2984 MB
0.00.030.162 I print_info: arch             = gptneox
0.00.030.163 I print_info: vocab_only       = 0
0.00.030.163 I print_info: n_ctx_train      = 2048
0.00.030.163 I print_info: n_embd           = 2048
0.00.030.164 I print_info: n_layer          = 24
0.00.030.166 I print_info: n_head           = 16
0.00.030.167 I print_info: n_head_kv        = 16
0.00.030.167 I print_info: n_rot            = 32
0.00.030.167 I print_info: n_swa            = 0
0.00.030.168 I print_info: is_swa_any       = 0
0.00.030.168 I print_info: n_embd_head_k    = 128
0.00.030.168 I print_info: n_embd_head_v    = 128
0.00.030.171 I print_info: n_gqa            = 1
0.00.030.171 I print_info: n_embd_k_gqa     = 2048
0.00.030.172 I print_info: n_embd_v_gqa     = 2048
0.00.030.173 I print_info: f_norm_eps       = 1.0e-05
0.00.030.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.174 I print_info: f_logit_scale    = 0.0e+00
0.00.030.174 I print_info: f_attn_scale     = 0.0e+00
0.00.030.175 I print_info: n_ff             = 8192
0.00.030.175 I print_info: n_expert         = 0
0.00.030.176 I print_info: n_expert_used    = 0
0.00.030.176 I print_info: causal attn      = 1
0.00.030.176 I print_info: pooling type     = 0
0.00.030.176 I print_info: rope type        = 2
0.00.030.176 I print_info: rope scaling     = linear
0.00.030.178 I print_info: freq_base_train  = 10000.0
0.00.030.178 I print_info: freq_scale_train = 1
0.00.030.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.178 I print_info: rope_finetuned   = unknown
0.00.030.179 I print_info: model type       = 1.4B
0.00.030.179 I print_info: model params     = 1.41 B
0.00.030.179 I print_info: general.name     = 1.4B
0.00.030.179 I print_info: vocab type       = BPE
0.00.030.180 I print_info: n_vocab          = 50304
0.00.030.180 I print_info: n_merges         = 50009
0.00.030.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: LF token         = 187 'Ċ'
0.00.030.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: max token length = 1024
0.00.030.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.571 I load_tensors: offloading output layer to GPU
0.00.709.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.591 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.709.593 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.710.807 I llama_context: constructing llama_context
0.00.710.813 I llama_context: n_seq_max     = 1
0.00.710.813 I llama_context: n_ctx         = 128
0.00.710.814 I llama_context: n_ctx_per_seq = 128
0.00.710.814 I llama_context: n_batch       = 128
0.00.710.814 I llama_context: n_ubatch      = 128
0.00.710.815 I llama_context: causal_attn   = 1
0.00.710.815 I llama_context: flash_attn    = auto
0.00.710.815 I llama_context: kv_unified    = false
0.00.710.816 I llama_context: freq_base     = 10000.0
0.00.710.817 I llama_context: freq_scale    = 1
0.00.710.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.819 I ggml_metal_init: allocating
0.00.710.855 I ggml_metal_init: found device: Apple M4
0.00.710.862 I ggml_metal_init: picking default device: Apple M4
0.00.711.958 I ggml_metal_load_library: using embedded metal library
0.00.721.887 I ggml_metal_load_library: loaded in 0.010 sec
0.00.721.914 I ggml_metal_init: GPU name:   Apple M4
0.00.721.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.919 I ggml_metal_init: simdgroup reduction   = true
0.00.721.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.921 I ggml_metal_init: has residency sets    = true
0.00.721.922 I ggml_metal_init: has bfloat            = true
0.00.721.922 I ggml_metal_init: use bfloat            = true
0.00.721.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.386 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.743.158 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.743.878 I llama_context: Flash Attention was auto, set to enabled
0.00.745.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.951 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.745.951 I llama_context: graph nodes  = 824
0.00.745.951 I llama_context: graph splits = 2
0.00.745.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.746.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.321 I 
0.00.775.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.371 I perplexity: tokenizing the input ..
0.00.779.201 I perplexity: tokenization took 3.828 ms
0.00.779.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.312 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.892.459 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.892.470 I llama_perf_context_print:        load time =     775.16 ms
0.00.892.471 I llama_perf_context_print: prompt eval time =     111.64 ms /   128 tokens (    0.87 ms per token,  1146.53 tokens per second)
0.00.892.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.892.472 I llama_perf_context_print:       total time =     117.15 ms /   129 tokens
0.00.892.472 I llama_perf_context_print:    graphs reused =          0
0.00.892.612 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.078s
sys	0m0.182s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.405 I llama_model_loader: - type  f32:  194 tensors
0.00.016.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.406 I print_info: file format = GGUF V3 (latest)
0.00.016.407 I print_info: file type   = Q5_0
0.00.016.407 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.147 I load: printing all EOG tokens:
0.00.025.148 I load:   - 0 ('<|endoftext|>')
0.00.025.169 I load: special tokens cache size = 25
0.00.031.261 I load: token to piece cache size = 0.2984 MB
0.00.031.275 I print_info: arch             = gptneox
0.00.031.276 I print_info: vocab_only       = 0
0.00.031.276 I print_info: n_ctx_train      = 2048
0.00.031.276 I print_info: n_embd           = 2048
0.00.031.276 I print_info: n_layer          = 24
0.00.031.279 I print_info: n_head           = 16
0.00.031.281 I print_info: n_head_kv        = 16
0.00.031.281 I print_info: n_rot            = 32
0.00.031.282 I print_info: n_swa            = 0
0.00.031.282 I print_info: is_swa_any       = 0
0.00.031.282 I print_info: n_embd_head_k    = 128
0.00.031.282 I print_info: n_embd_head_v    = 128
0.00.031.283 I print_info: n_gqa            = 1
0.00.031.284 I print_info: n_embd_k_gqa     = 2048
0.00.031.285 I print_info: n_embd_v_gqa     = 2048
0.00.031.285 I print_info: f_norm_eps       = 1.0e-05
0.00.031.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.286 I print_info: f_logit_scale    = 0.0e+00
0.00.031.286 I print_info: f_attn_scale     = 0.0e+00
0.00.031.287 I print_info: n_ff             = 8192
0.00.031.287 I print_info: n_expert         = 0
0.00.031.287 I print_info: n_expert_used    = 0
0.00.031.287 I print_info: causal attn      = 1
0.00.031.287 I print_info: pooling type     = 0
0.00.031.287 I print_info: rope type        = 2
0.00.031.288 I print_info: rope scaling     = linear
0.00.031.288 I print_info: freq_base_train  = 10000.0
0.00.031.288 I print_info: freq_scale_train = 1
0.00.031.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.289 I print_info: rope_finetuned   = unknown
0.00.031.289 I print_info: model type       = 1.4B
0.00.031.289 I print_info: model params     = 1.41 B
0.00.031.289 I print_info: general.name     = 1.4B
0.00.031.290 I print_info: vocab type       = BPE
0.00.031.290 I print_info: n_vocab          = 50304
0.00.031.290 I print_info: n_merges         = 50009
0.00.031.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: LF token         = 187 'Ċ'
0.00.031.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: max token length = 1024
0.00.031.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.949 I load_tensors: offloading output layer to GPU
0.00.723.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.965 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.723.967 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.725.132 I llama_context: constructing llama_context
0.00.725.134 I llama_context: n_seq_max     = 1
0.00.725.135 I llama_context: n_ctx         = 2048
0.00.725.135 I llama_context: n_ctx_per_seq = 2048
0.00.725.136 I llama_context: n_batch       = 2048
0.00.725.136 I llama_context: n_ubatch      = 512
0.00.725.136 I llama_context: causal_attn   = 1
0.00.725.137 I llama_context: flash_attn    = auto
0.00.725.137 I llama_context: kv_unified    = false
0.00.725.138 I llama_context: freq_base     = 10000.0
0.00.725.139 I llama_context: freq_scale    = 1
0.00.725.140 I ggml_metal_init: allocating
0.00.725.199 I ggml_metal_init: found device: Apple M4
0.00.725.205 I ggml_metal_init: picking default device: Apple M4
0.00.726.385 I ggml_metal_load_library: using embedded metal library
0.00.735.545 I ggml_metal_load_library: loaded in 0.009 sec
0.00.735.563 I ggml_metal_init: GPU name:   Apple M4
0.00.735.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.568 I ggml_metal_init: simdgroup reduction   = true
0.00.735.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.568 I ggml_metal_init: has residency sets    = true
0.00.735.568 I ggml_metal_init: has bfloat            = true
0.00.735.569 I ggml_metal_init: use bfloat            = true
0.00.735.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.750.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.126 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.792.357 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.927 I llama_context: Flash Attention was auto, set to enabled
0.00.797.901 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.797.902 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.797.902 I llama_context: graph nodes  = 824
0.00.797.902 I llama_context: graph splits = 2
0.00.797.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.802 I main: llama threadpool init, n_threads = 4
0.00.846.849 I 
0.00.846.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.846.865 I 
0.00.847.021 I sampler seed: 1234
0.00.847.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.046 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.590.960 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.590.961 I llama_perf_context_print:        load time =     845.57 ms
0.01.590.961 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.76 tokens per second)
0.01.590.962 I llama_perf_context_print:        eval time =     698.28 ms /    63 runs   (   11.08 ms per token,    90.22 tokens per second)
0.01.590.962 I llama_perf_context_print:       total time =     745.25 ms /    70 tokens
0.01.590.963 I llama_perf_context_print:    graphs reused =         62
0.01.591.019 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.105s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.157 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.629 I llama_model_loader: - type  f32:  194 tensors
0.00.015.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.630 I print_info: file format = GGUF V3 (latest)
0.00.015.631 I print_info: file type   = Q5_0
0.00.015.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.258 I load: printing all EOG tokens:
0.00.024.260 I load:   - 0 ('<|endoftext|>')
0.00.024.282 I load: special tokens cache size = 25
0.00.030.337 I load: token to piece cache size = 0.2984 MB
0.00.030.354 I print_info: arch             = gptneox
0.00.030.355 I print_info: vocab_only       = 0
0.00.030.356 I print_info: n_ctx_train      = 2048
0.00.030.356 I print_info: n_embd           = 2048
0.00.030.357 I print_info: n_layer          = 24
0.00.030.359 I print_info: n_head           = 16
0.00.030.360 I print_info: n_head_kv        = 16
0.00.030.360 I print_info: n_rot            = 32
0.00.030.360 I print_info: n_swa            = 0
0.00.030.361 I print_info: is_swa_any       = 0
0.00.030.361 I print_info: n_embd_head_k    = 128
0.00.030.361 I print_info: n_embd_head_v    = 128
0.00.030.362 I print_info: n_gqa            = 1
0.00.030.362 I print_info: n_embd_k_gqa     = 2048
0.00.030.363 I print_info: n_embd_v_gqa     = 2048
0.00.030.364 I print_info: f_norm_eps       = 1.0e-05
0.00.030.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.366 I print_info: f_logit_scale    = 0.0e+00
0.00.030.366 I print_info: f_attn_scale     = 0.0e+00
0.00.030.367 I print_info: n_ff             = 8192
0.00.030.367 I print_info: n_expert         = 0
0.00.030.367 I print_info: n_expert_used    = 0
0.00.030.367 I print_info: causal attn      = 1
0.00.030.367 I print_info: pooling type     = 0
0.00.030.367 I print_info: rope type        = 2
0.00.030.367 I print_info: rope scaling     = linear
0.00.030.368 I print_info: freq_base_train  = 10000.0
0.00.030.368 I print_info: freq_scale_train = 1
0.00.030.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.369 I print_info: rope_finetuned   = unknown
0.00.030.369 I print_info: model type       = 1.4B
0.00.030.369 I print_info: model params     = 1.41 B
0.00.030.370 I print_info: general.name     = 1.4B
0.00.030.370 I print_info: vocab type       = BPE
0.00.030.370 I print_info: n_vocab          = 50304
0.00.030.371 I print_info: n_merges         = 50009
0.00.030.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.372 I print_info: LF token         = 187 'Ċ'
0.00.030.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.373 I print_info: max token length = 1024
0.00.030.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.636 I load_tensors: offloading output layer to GPU
0.00.726.637 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.658 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.726.660 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.727.757 I llama_context: constructing llama_context
0.00.727.759 I llama_context: n_seq_max     = 1
0.00.727.760 I llama_context: n_ctx         = 128
0.00.727.760 I llama_context: n_ctx_per_seq = 128
0.00.727.761 I llama_context: n_batch       = 128
0.00.727.761 I llama_context: n_ubatch      = 128
0.00.727.761 I llama_context: causal_attn   = 1
0.00.727.762 I llama_context: flash_attn    = auto
0.00.727.762 I llama_context: kv_unified    = false
0.00.727.763 I llama_context: freq_base     = 10000.0
0.00.727.763 I llama_context: freq_scale    = 1
0.00.727.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.765 I ggml_metal_init: allocating
0.00.727.832 I ggml_metal_init: found device: Apple M4
0.00.727.838 I ggml_metal_init: picking default device: Apple M4
0.00.728.978 I ggml_metal_load_library: using embedded metal library
0.00.738.072 I ggml_metal_load_library: loaded in 0.009 sec
0.00.738.089 I ggml_metal_init: GPU name:   Apple M4
0.00.738.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.094 I ggml_metal_init: simdgroup reduction   = true
0.00.738.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.094 I ggml_metal_init: has residency sets    = true
0.00.738.094 I ggml_metal_init: has bfloat            = true
0.00.738.095 I ggml_metal_init: use bfloat            = true
0.00.738.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.544 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.758.245 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.758.978 I llama_context: Flash Attention was auto, set to enabled
0.00.760.887 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.760.888 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.760.888 I llama_context: graph nodes  = 824
0.00.760.889 I llama_context: graph splits = 2
0.00.760.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.761.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.648 I 
0.00.790.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.689 I perplexity: tokenizing the input ..
0.00.794.602 I perplexity: tokenization took 3.911 ms
0.00.794.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.915.570 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.916.726 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.916.737 I llama_perf_context_print:        load time =     790.45 ms
0.00.916.738 I llama_perf_context_print: prompt eval time =     120.51 ms /   128 tokens (    0.94 ms per token,  1062.19 tokens per second)
0.00.916.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.739 I llama_perf_context_print:       total time =     126.09 ms /   129 tokens
0.00.916.739 I llama_perf_context_print:    graphs reused =          0
0.00.916.906 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.077s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.672 I llama_model_loader: - type  f32:  194 tensors
0.00.016.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.673 I print_info: file format = GGUF V3 (latest)
0.00.016.674 I print_info: file type   = Q5_1
0.00.016.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.833 I load: printing all EOG tokens:
0.00.025.834 I load:   - 0 ('<|endoftext|>')
0.00.025.855 I load: special tokens cache size = 25
0.00.031.945 I load: token to piece cache size = 0.2984 MB
0.00.031.959 I print_info: arch             = gptneox
0.00.031.960 I print_info: vocab_only       = 0
0.00.031.961 I print_info: n_ctx_train      = 2048
0.00.031.961 I print_info: n_embd           = 2048
0.00.031.961 I print_info: n_layer          = 24
0.00.031.964 I print_info: n_head           = 16
0.00.031.965 I print_info: n_head_kv        = 16
0.00.031.965 I print_info: n_rot            = 32
0.00.031.965 I print_info: n_swa            = 0
0.00.031.965 I print_info: is_swa_any       = 0
0.00.031.965 I print_info: n_embd_head_k    = 128
0.00.031.965 I print_info: n_embd_head_v    = 128
0.00.031.966 I print_info: n_gqa            = 1
0.00.031.967 I print_info: n_embd_k_gqa     = 2048
0.00.031.968 I print_info: n_embd_v_gqa     = 2048
0.00.031.969 I print_info: f_norm_eps       = 1.0e-05
0.00.031.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.970 I print_info: f_logit_scale    = 0.0e+00
0.00.031.971 I print_info: f_attn_scale     = 0.0e+00
0.00.031.975 I print_info: n_ff             = 8192
0.00.031.975 I print_info: n_expert         = 0
0.00.031.975 I print_info: n_expert_used    = 0
0.00.031.975 I print_info: causal attn      = 1
0.00.031.976 I print_info: pooling type     = 0
0.00.031.976 I print_info: rope type        = 2
0.00.031.976 I print_info: rope scaling     = linear
0.00.031.977 I print_info: freq_base_train  = 10000.0
0.00.031.978 I print_info: freq_scale_train = 1
0.00.031.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.978 I print_info: rope_finetuned   = unknown
0.00.031.978 I print_info: model type       = 1.4B
0.00.031.979 I print_info: model params     = 1.41 B
0.00.031.979 I print_info: general.name     = 1.4B
0.00.031.979 I print_info: vocab type       = BPE
0.00.031.979 I print_info: n_vocab          = 50304
0.00.031.980 I print_info: n_merges         = 50009
0.00.031.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: LF token         = 187 'Ċ'
0.00.031.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: max token length = 1024
0.00.031.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.567 I load_tensors: offloading output layer to GPU
0.00.679.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.590 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.679.591 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.747 I llama_context: constructing llama_context
0.00.680.750 I llama_context: n_seq_max     = 1
0.00.680.750 I llama_context: n_ctx         = 2048
0.00.680.751 I llama_context: n_ctx_per_seq = 2048
0.00.680.751 I llama_context: n_batch       = 2048
0.00.680.752 I llama_context: n_ubatch      = 512
0.00.680.752 I llama_context: causal_attn   = 1
0.00.680.753 I llama_context: flash_attn    = auto
0.00.680.753 I llama_context: kv_unified    = false
0.00.680.754 I llama_context: freq_base     = 10000.0
0.00.680.754 I llama_context: freq_scale    = 1
0.00.680.755 I ggml_metal_init: allocating
0.00.680.806 I ggml_metal_init: found device: Apple M4
0.00.680.813 I ggml_metal_init: picking default device: Apple M4
0.00.681.966 I ggml_metal_load_library: using embedded metal library
0.00.691.268 I ggml_metal_load_library: loaded in 0.009 sec
0.00.691.287 I ggml_metal_init: GPU name:   Apple M4
0.00.691.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.291 I ggml_metal_init: simdgroup reduction   = true
0.00.691.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.298 I ggml_metal_init: has residency sets    = true
0.00.691.298 I ggml_metal_init: has bfloat            = true
0.00.691.299 I ggml_metal_init: use bfloat            = true
0.00.691.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.259 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.756.149 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.606 I llama_context: Flash Attention was auto, set to enabled
0.00.760.739 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.740 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.741 I llama_context: graph nodes  = 824
0.00.760.741 I llama_context: graph splits = 2
0.00.760.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.537 I main: llama threadpool init, n_threads = 4
0.00.810.586 I 
0.00.810.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.602 I 
0.00.810.750 I sampler seed: 1234
0.00.810.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.763 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.604.043 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.604.043 I llama_perf_context_print:        load time =     809.64 ms
0.01.604.045 I llama_perf_context_print: prompt eval time =      41.53 ms /     7 tokens (    5.93 ms per token,   168.56 tokens per second)
0.01.604.046 I llama_perf_context_print:        eval time =     748.65 ms /    63 runs   (   11.88 ms per token,    84.15 tokens per second)
0.01.604.046 I llama_perf_context_print:       total time =     794.27 ms /    70 tokens
0.01.604.047 I llama_perf_context_print:    graphs reused =         62
0.01.604.097 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.105s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.572 I llama_model_loader: - type  f32:  194 tensors
0.00.015.572 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.573 I print_info: file format = GGUF V3 (latest)
0.00.015.573 I print_info: file type   = Q5_1
0.00.015.574 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.611 I load: printing all EOG tokens:
0.00.024.613 I load:   - 0 ('<|endoftext|>')
0.00.024.636 I load: special tokens cache size = 25
0.00.030.591 I load: token to piece cache size = 0.2984 MB
0.00.030.608 I print_info: arch             = gptneox
0.00.030.609 I print_info: vocab_only       = 0
0.00.030.609 I print_info: n_ctx_train      = 2048
0.00.030.609 I print_info: n_embd           = 2048
0.00.030.609 I print_info: n_layer          = 24
0.00.030.613 I print_info: n_head           = 16
0.00.030.614 I print_info: n_head_kv        = 16
0.00.030.614 I print_info: n_rot            = 32
0.00.030.615 I print_info: n_swa            = 0
0.00.030.615 I print_info: is_swa_any       = 0
0.00.030.615 I print_info: n_embd_head_k    = 128
0.00.030.615 I print_info: n_embd_head_v    = 128
0.00.030.616 I print_info: n_gqa            = 1
0.00.030.617 I print_info: n_embd_k_gqa     = 2048
0.00.030.618 I print_info: n_embd_v_gqa     = 2048
0.00.030.618 I print_info: f_norm_eps       = 1.0e-05
0.00.030.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.621 I print_info: f_logit_scale    = 0.0e+00
0.00.030.621 I print_info: f_attn_scale     = 0.0e+00
0.00.030.622 I print_info: n_ff             = 8192
0.00.030.622 I print_info: n_expert         = 0
0.00.030.622 I print_info: n_expert_used    = 0
0.00.030.623 I print_info: causal attn      = 1
0.00.030.623 I print_info: pooling type     = 0
0.00.030.623 I print_info: rope type        = 2
0.00.030.623 I print_info: rope scaling     = linear
0.00.030.625 I print_info: freq_base_train  = 10000.0
0.00.030.625 I print_info: freq_scale_train = 1
0.00.030.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.625 I print_info: rope_finetuned   = unknown
0.00.030.626 I print_info: model type       = 1.4B
0.00.030.626 I print_info: model params     = 1.41 B
0.00.030.626 I print_info: general.name     = 1.4B
0.00.030.626 I print_info: vocab type       = BPE
0.00.030.627 I print_info: n_vocab          = 50304
0.00.030.627 I print_info: n_merges         = 50009
0.00.030.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: LF token         = 187 'Ċ'
0.00.030.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: max token length = 1024
0.00.030.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.422 I load_tensors: offloading output layer to GPU
0.00.664.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.458 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.664.460 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.665.608 I llama_context: constructing llama_context
0.00.665.611 I llama_context: n_seq_max     = 1
0.00.665.611 I llama_context: n_ctx         = 128
0.00.665.612 I llama_context: n_ctx_per_seq = 128
0.00.665.613 I llama_context: n_batch       = 128
0.00.665.613 I llama_context: n_ubatch      = 128
0.00.665.613 I llama_context: causal_attn   = 1
0.00.665.614 I llama_context: flash_attn    = auto
0.00.665.614 I llama_context: kv_unified    = false
0.00.665.615 I llama_context: freq_base     = 10000.0
0.00.665.616 I llama_context: freq_scale    = 1
0.00.665.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.618 I ggml_metal_init: allocating
0.00.665.661 I ggml_metal_init: found device: Apple M4
0.00.665.668 I ggml_metal_init: picking default device: Apple M4
0.00.666.821 I ggml_metal_load_library: using embedded metal library
0.00.677.192 I ggml_metal_load_library: loaded in 0.010 sec
0.00.677.212 I ggml_metal_init: GPU name:   Apple M4
0.00.677.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.216 I ggml_metal_init: simdgroup reduction   = true
0.00.677.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.217 I ggml_metal_init: has residency sets    = true
0.00.677.219 I ggml_metal_init: has bfloat            = true
0.00.677.219 I ggml_metal_init: use bfloat            = true
0.00.677.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.223 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.545 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.698.291 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.699.025 I llama_context: Flash Attention was auto, set to enabled
0.00.701.045 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.046 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.701.047 I llama_context: graph nodes  = 824
0.00.701.047 I llama_context: graph splits = 2
0.00.701.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.701.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.563 I 
0.00.731.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.607 I perplexity: tokenizing the input ..
0.00.735.578 I perplexity: tokenization took 3.969 ms
0.00.735.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.387 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.857.566 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.857.581 I llama_perf_context_print:        load time =     731.41 ms
0.00.857.582 I llama_perf_context_print: prompt eval time =     120.34 ms /   128 tokens (    0.94 ms per token,  1063.64 tokens per second)
0.00.857.583 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.583 I llama_perf_context_print:       total time =     126.02 ms /   129 tokens
0.00.857.583 I llama_perf_context_print:    graphs reused =          0
0.00.857.734 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.079s
sys	0m0.192s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.102 I llama_model_loader: - type  f32:  194 tensors
0.00.015.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.103 I print_info: file format = GGUF V3 (latest)
0.00.015.103 I print_info: file type   = Q2_K - Medium
0.00.015.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.849 I load: printing all EOG tokens:
0.00.023.850 I load:   - 0 ('<|endoftext|>')
0.00.023.873 I load: special tokens cache size = 25
0.00.029.847 I load: token to piece cache size = 0.2984 MB
0.00.029.862 I print_info: arch             = gptneox
0.00.029.863 I print_info: vocab_only       = 0
0.00.029.863 I print_info: n_ctx_train      = 2048
0.00.029.864 I print_info: n_embd           = 2048
0.00.029.864 I print_info: n_layer          = 24
0.00.029.866 I print_info: n_head           = 16
0.00.029.867 I print_info: n_head_kv        = 16
0.00.029.867 I print_info: n_rot            = 32
0.00.029.867 I print_info: n_swa            = 0
0.00.029.868 I print_info: is_swa_any       = 0
0.00.029.868 I print_info: n_embd_head_k    = 128
0.00.029.868 I print_info: n_embd_head_v    = 128
0.00.029.869 I print_info: n_gqa            = 1
0.00.029.869 I print_info: n_embd_k_gqa     = 2048
0.00.029.870 I print_info: n_embd_v_gqa     = 2048
0.00.029.871 I print_info: f_norm_eps       = 1.0e-05
0.00.029.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.872 I print_info: f_logit_scale    = 0.0e+00
0.00.029.872 I print_info: f_attn_scale     = 0.0e+00
0.00.029.872 I print_info: n_ff             = 8192
0.00.029.873 I print_info: n_expert         = 0
0.00.029.873 I print_info: n_expert_used    = 0
0.00.029.873 I print_info: causal attn      = 1
0.00.029.873 I print_info: pooling type     = 0
0.00.029.873 I print_info: rope type        = 2
0.00.029.873 I print_info: rope scaling     = linear
0.00.029.874 I print_info: freq_base_train  = 10000.0
0.00.029.874 I print_info: freq_scale_train = 1
0.00.029.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.876 I print_info: rope_finetuned   = unknown
0.00.029.877 I print_info: model type       = 1.4B
0.00.029.877 I print_info: model params     = 1.41 B
0.00.029.877 I print_info: general.name     = 1.4B
0.00.029.878 I print_info: vocab type       = BPE
0.00.029.878 I print_info: n_vocab          = 50304
0.00.029.878 I print_info: n_merges         = 50009
0.00.029.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: LF token         = 187 'Ċ'
0.00.029.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.880 I print_info: max token length = 1024
0.00.029.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.374.078 I load_tensors: offloading output layer to GPU
0.00.374.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.374.111 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.374.113 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.375.648 I llama_context: constructing llama_context
0.00.375.651 I llama_context: n_seq_max     = 1
0.00.375.652 I llama_context: n_ctx         = 2048
0.00.375.653 I llama_context: n_ctx_per_seq = 2048
0.00.375.653 I llama_context: n_batch       = 2048
0.00.375.654 I llama_context: n_ubatch      = 512
0.00.375.654 I llama_context: causal_attn   = 1
0.00.375.655 I llama_context: flash_attn    = auto
0.00.375.655 I llama_context: kv_unified    = false
0.00.375.659 I llama_context: freq_base     = 10000.0
0.00.375.659 I llama_context: freq_scale    = 1
0.00.375.661 I ggml_metal_init: allocating
0.00.375.744 I ggml_metal_init: found device: Apple M4
0.00.375.754 I ggml_metal_init: picking default device: Apple M4
0.00.377.418 I ggml_metal_load_library: using embedded metal library
0.00.388.435 I ggml_metal_load_library: loaded in 0.011 sec
0.00.388.478 I ggml_metal_init: GPU name:   Apple M4
0.00.388.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.484 I ggml_metal_init: simdgroup reduction   = true
0.00.388.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.485 I ggml_metal_init: has residency sets    = true
0.00.388.485 I ggml_metal_init: has bfloat            = true
0.00.388.486 I ggml_metal_init: use bfloat            = true
0.00.388.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.683 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.465.625 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.059 I llama_context: Flash Attention was auto, set to enabled
0.00.470.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.470.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.470.493 I llama_context: graph nodes  = 824
0.00.470.493 I llama_context: graph splits = 2
0.00.470.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.580 I main: llama threadpool init, n_threads = 4
0.00.517.636 I 
0.00.517.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.652 I 
0.00.517.808 I sampler seed: 1234
0.00.517.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.832 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.832 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.085.102 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.085.103 I llama_perf_context_print:        load time =     516.35 ms
0.01.085.103 I llama_perf_context_print: prompt eval time =      40.29 ms /     7 tokens (    5.76 ms per token,   173.74 tokens per second)
0.01.085.104 I llama_perf_context_print:        eval time =     523.97 ms /    63 runs   (    8.32 ms per token,   120.24 tokens per second)
0.01.085.104 I llama_perf_context_print:       total time =     568.62 ms /    70 tokens
0.01.085.104 I llama_perf_context_print:    graphs reused =         62
0.01.085.176 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.107s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.806 I llama_model_loader: - type  f32:  194 tensors
0.00.015.807 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.807 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.808 I print_info: file format = GGUF V3 (latest)
0.00.015.809 I print_info: file type   = Q2_K - Medium
0.00.015.813 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.792 I load: printing all EOG tokens:
0.00.024.793 I load:   - 0 ('<|endoftext|>')
0.00.024.816 I load: special tokens cache size = 25
0.00.030.908 I load: token to piece cache size = 0.2984 MB
0.00.030.923 I print_info: arch             = gptneox
0.00.030.924 I print_info: vocab_only       = 0
0.00.030.924 I print_info: n_ctx_train      = 2048
0.00.030.924 I print_info: n_embd           = 2048
0.00.030.925 I print_info: n_layer          = 24
0.00.030.927 I print_info: n_head           = 16
0.00.030.928 I print_info: n_head_kv        = 16
0.00.030.928 I print_info: n_rot            = 32
0.00.030.929 I print_info: n_swa            = 0
0.00.030.929 I print_info: is_swa_any       = 0
0.00.030.929 I print_info: n_embd_head_k    = 128
0.00.030.929 I print_info: n_embd_head_v    = 128
0.00.030.930 I print_info: n_gqa            = 1
0.00.030.931 I print_info: n_embd_k_gqa     = 2048
0.00.030.932 I print_info: n_embd_v_gqa     = 2048
0.00.030.932 I print_info: f_norm_eps       = 1.0e-05
0.00.030.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.933 I print_info: f_logit_scale    = 0.0e+00
0.00.030.933 I print_info: f_attn_scale     = 0.0e+00
0.00.030.934 I print_info: n_ff             = 8192
0.00.030.934 I print_info: n_expert         = 0
0.00.030.934 I print_info: n_expert_used    = 0
0.00.030.934 I print_info: causal attn      = 1
0.00.030.934 I print_info: pooling type     = 0
0.00.030.934 I print_info: rope type        = 2
0.00.030.936 I print_info: rope scaling     = linear
0.00.030.936 I print_info: freq_base_train  = 10000.0
0.00.030.937 I print_info: freq_scale_train = 1
0.00.030.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.937 I print_info: rope_finetuned   = unknown
0.00.030.937 I print_info: model type       = 1.4B
0.00.030.938 I print_info: model params     = 1.41 B
0.00.030.938 I print_info: general.name     = 1.4B
0.00.030.938 I print_info: vocab type       = BPE
0.00.030.938 I print_info: n_vocab          = 50304
0.00.030.939 I print_info: n_merges         = 50009
0.00.030.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.941 I print_info: LF token         = 187 'Ċ'
0.00.030.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.941 I print_info: max token length = 1024
0.00.030.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.490 I load_tensors: offloading output layer to GPU
0.00.369.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.518 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.520 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.904 I llama_context: constructing llama_context
0.00.370.907 I llama_context: n_seq_max     = 1
0.00.370.908 I llama_context: n_ctx         = 128
0.00.370.908 I llama_context: n_ctx_per_seq = 128
0.00.370.909 I llama_context: n_batch       = 128
0.00.370.909 I llama_context: n_ubatch      = 128
0.00.370.909 I llama_context: causal_attn   = 1
0.00.370.910 I llama_context: flash_attn    = auto
0.00.370.910 I llama_context: kv_unified    = false
0.00.370.912 I llama_context: freq_base     = 10000.0
0.00.370.917 I llama_context: freq_scale    = 1
0.00.370.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.919 I ggml_metal_init: allocating
0.00.370.981 I ggml_metal_init: found device: Apple M4
0.00.370.989 I ggml_metal_init: picking default device: Apple M4
0.00.372.408 I ggml_metal_load_library: using embedded metal library
0.00.382.048 I ggml_metal_load_library: loaded in 0.010 sec
0.00.382.090 I ggml_metal_init: GPU name:   Apple M4
0.00.382.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.103 I ggml_metal_init: simdgroup reduction   = true
0.00.382.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.104 I ggml_metal_init: has residency sets    = true
0.00.382.106 I ggml_metal_init: has bfloat            = true
0.00.382.108 I ggml_metal_init: use bfloat            = true
0.00.382.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.371 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.406.457 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.407.279 I llama_context: Flash Attention was auto, set to enabled
0.00.409.497 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.409.498 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.409.498 I llama_context: graph nodes  = 824
0.00.409.499 I llama_context: graph splits = 2
0.00.409.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.409.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.917 I 
0.00.437.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.438.009 I perplexity: tokenizing the input ..
0.00.443.517 I perplexity: tokenization took 5.506 ms
0.00.443.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.563.783 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.564.999 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.565.012 I llama_perf_context_print:        load time =     437.74 ms
0.00.565.013 I llama_perf_context_print: prompt eval time =     119.79 ms /   128 tokens (    0.94 ms per token,  1068.53 tokens per second)
0.00.565.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.565.014 I llama_perf_context_print:       total time =     127.11 ms /   129 tokens
0.00.565.014 I llama_perf_context_print:    graphs reused =          0
0.00.565.218 I ggml_metal_free: deallocating

real	0m0.592s
user	0m0.082s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.005 I llama_model_loader: - type  f32:  194 tensors
0.00.017.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.007 I print_info: file format = GGUF V3 (latest)
0.00.017.007 I print_info: file type   = Q3_K - Medium
0.00.017.008 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.023 I load: printing all EOG tokens:
0.00.026.024 I load:   - 0 ('<|endoftext|>')
0.00.026.049 I load: special tokens cache size = 25
0.00.031.818 I load: token to piece cache size = 0.2984 MB
0.00.031.828 I print_info: arch             = gptneox
0.00.031.828 I print_info: vocab_only       = 0
0.00.031.830 I print_info: n_ctx_train      = 2048
0.00.031.830 I print_info: n_embd           = 2048
0.00.031.830 I print_info: n_layer          = 24
0.00.031.833 I print_info: n_head           = 16
0.00.031.834 I print_info: n_head_kv        = 16
0.00.031.834 I print_info: n_rot            = 32
0.00.031.834 I print_info: n_swa            = 0
0.00.031.834 I print_info: is_swa_any       = 0
0.00.031.835 I print_info: n_embd_head_k    = 128
0.00.031.835 I print_info: n_embd_head_v    = 128
0.00.031.836 I print_info: n_gqa            = 1
0.00.031.836 I print_info: n_embd_k_gqa     = 2048
0.00.031.837 I print_info: n_embd_v_gqa     = 2048
0.00.031.839 I print_info: f_norm_eps       = 1.0e-05
0.00.031.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.839 I print_info: f_logit_scale    = 0.0e+00
0.00.031.841 I print_info: f_attn_scale     = 0.0e+00
0.00.031.842 I print_info: n_ff             = 8192
0.00.031.842 I print_info: n_expert         = 0
0.00.031.842 I print_info: n_expert_used    = 0
0.00.031.842 I print_info: causal attn      = 1
0.00.031.843 I print_info: pooling type     = 0
0.00.031.843 I print_info: rope type        = 2
0.00.031.843 I print_info: rope scaling     = linear
0.00.031.843 I print_info: freq_base_train  = 10000.0
0.00.031.843 I print_info: freq_scale_train = 1
0.00.031.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.844 I print_info: rope_finetuned   = unknown
0.00.031.845 I print_info: model type       = 1.4B
0.00.031.845 I print_info: model params     = 1.41 B
0.00.031.845 I print_info: general.name     = 1.4B
0.00.031.846 I print_info: vocab type       = BPE
0.00.031.846 I print_info: n_vocab          = 50304
0.00.031.846 I print_info: n_merges         = 50009
0.00.031.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.847 I print_info: LF token         = 187 'Ċ'
0.00.031.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.847 I print_info: max token length = 1024
0.00.031.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.490.876 I load_tensors: offloading output layer to GPU
0.00.490.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.490.903 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.490.905 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.492.078 I llama_context: constructing llama_context
0.00.492.082 I llama_context: n_seq_max     = 1
0.00.492.082 I llama_context: n_ctx         = 2048
0.00.492.083 I llama_context: n_ctx_per_seq = 2048
0.00.492.083 I llama_context: n_batch       = 2048
0.00.492.084 I llama_context: n_ubatch      = 512
0.00.492.084 I llama_context: causal_attn   = 1
0.00.492.085 I llama_context: flash_attn    = auto
0.00.492.085 I llama_context: kv_unified    = false
0.00.492.088 I llama_context: freq_base     = 10000.0
0.00.492.088 I llama_context: freq_scale    = 1
0.00.492.089 I ggml_metal_init: allocating
0.00.492.159 I ggml_metal_init: found device: Apple M4
0.00.492.167 I ggml_metal_init: picking default device: Apple M4
0.00.493.541 I ggml_metal_load_library: using embedded metal library
0.00.504.158 I ggml_metal_load_library: loaded in 0.011 sec
0.00.504.198 I ggml_metal_init: GPU name:   Apple M4
0.00.504.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.504.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.504.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.504.204 I ggml_metal_init: simdgroup reduction   = true
0.00.504.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.504.204 I ggml_metal_init: has residency sets    = true
0.00.504.205 I ggml_metal_init: has bfloat            = true
0.00.504.205 I ggml_metal_init: use bfloat            = true
0.00.504.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.504.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.520.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.736 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.573.896 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.385 I llama_context: Flash Attention was auto, set to enabled
0.00.578.821 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.578.822 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.578.823 I llama_context: graph nodes  = 824
0.00.578.823 I llama_context: graph splits = 2
0.00.578.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.133 I main: llama threadpool init, n_threads = 4
0.00.624.180 I 
0.00.624.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.624.195 I 
0.00.624.326 I sampler seed: 1234
0.00.624.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.624.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.624.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.624.339 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.273.873 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.273.873 I llama_perf_context_print:        load time =     623.23 ms
0.01.273.874 I llama_perf_context_print: prompt eval time =      44.77 ms /     7 tokens (    6.40 ms per token,   156.35 tokens per second)
0.01.273.876 I llama_perf_context_print:        eval time =     601.56 ms /    63 runs   (    9.55 ms per token,   104.73 tokens per second)
0.01.273.876 I llama_perf_context_print:       total time =     650.51 ms /    70 tokens
0.01.273.876 I llama_perf_context_print:    graphs reused =         62
0.01.273.926 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.107s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.723 I llama_model_loader: - type  f32:  194 tensors
0.00.015.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.725 I print_info: file format = GGUF V3 (latest)
0.00.015.725 I print_info: file type   = Q3_K - Medium
0.00.015.726 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.390 I load: printing all EOG tokens:
0.00.024.391 I load:   - 0 ('<|endoftext|>')
0.00.024.413 I load: special tokens cache size = 25
0.00.030.334 I load: token to piece cache size = 0.2984 MB
0.00.030.352 I print_info: arch             = gptneox
0.00.030.353 I print_info: vocab_only       = 0
0.00.030.353 I print_info: n_ctx_train      = 2048
0.00.030.354 I print_info: n_embd           = 2048
0.00.030.354 I print_info: n_layer          = 24
0.00.030.357 I print_info: n_head           = 16
0.00.030.357 I print_info: n_head_kv        = 16
0.00.030.357 I print_info: n_rot            = 32
0.00.030.358 I print_info: n_swa            = 0
0.00.030.358 I print_info: is_swa_any       = 0
0.00.030.358 I print_info: n_embd_head_k    = 128
0.00.030.358 I print_info: n_embd_head_v    = 128
0.00.030.359 I print_info: n_gqa            = 1
0.00.030.360 I print_info: n_embd_k_gqa     = 2048
0.00.030.361 I print_info: n_embd_v_gqa     = 2048
0.00.030.361 I print_info: f_norm_eps       = 1.0e-05
0.00.030.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.363 I print_info: f_logit_scale    = 0.0e+00
0.00.030.364 I print_info: f_attn_scale     = 0.0e+00
0.00.030.364 I print_info: n_ff             = 8192
0.00.030.364 I print_info: n_expert         = 0
0.00.030.364 I print_info: n_expert_used    = 0
0.00.030.365 I print_info: causal attn      = 1
0.00.030.365 I print_info: pooling type     = 0
0.00.030.365 I print_info: rope type        = 2
0.00.030.365 I print_info: rope scaling     = linear
0.00.030.366 I print_info: freq_base_train  = 10000.0
0.00.030.367 I print_info: freq_scale_train = 1
0.00.030.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.367 I print_info: rope_finetuned   = unknown
0.00.030.367 I print_info: model type       = 1.4B
0.00.030.368 I print_info: model params     = 1.41 B
0.00.030.368 I print_info: general.name     = 1.4B
0.00.030.369 I print_info: vocab type       = BPE
0.00.030.369 I print_info: n_vocab          = 50304
0.00.030.369 I print_info: n_merges         = 50009
0.00.030.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.370 I print_info: LF token         = 187 'Ċ'
0.00.030.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.371 I print_info: max token length = 1024
0.00.030.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.649 I load_tensors: offloading output layer to GPU
0.00.495.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.678 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.495.679 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.496.976 I llama_context: constructing llama_context
0.00.496.980 I llama_context: n_seq_max     = 1
0.00.496.980 I llama_context: n_ctx         = 128
0.00.496.980 I llama_context: n_ctx_per_seq = 128
0.00.496.981 I llama_context: n_batch       = 128
0.00.496.981 I llama_context: n_ubatch      = 128
0.00.496.982 I llama_context: causal_attn   = 1
0.00.496.982 I llama_context: flash_attn    = auto
0.00.496.982 I llama_context: kv_unified    = false
0.00.496.983 I llama_context: freq_base     = 10000.0
0.00.496.984 I llama_context: freq_scale    = 1
0.00.496.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.496.986 I ggml_metal_init: allocating
0.00.497.038 I ggml_metal_init: found device: Apple M4
0.00.497.045 I ggml_metal_init: picking default device: Apple M4
0.00.498.261 I ggml_metal_load_library: using embedded metal library
0.00.508.681 I ggml_metal_load_library: loaded in 0.010 sec
0.00.508.702 I ggml_metal_init: GPU name:   Apple M4
0.00.508.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.508.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.508.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.508.708 I ggml_metal_init: simdgroup reduction   = true
0.00.508.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.508.709 I ggml_metal_init: has residency sets    = true
0.00.508.709 I ggml_metal_init: has bfloat            = true
0.00.508.709 I ggml_metal_init: use bfloat            = true
0.00.508.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.508.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.524.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.881 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.530.686 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.531.534 I llama_context: Flash Attention was auto, set to enabled
0.00.533.547 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.533.548 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.533.548 I llama_context: graph nodes  = 824
0.00.533.549 I llama_context: graph splits = 2
0.00.533.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.533.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.410 I 
0.00.561.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.561.457 I perplexity: tokenizing the input ..
0.00.565.230 I perplexity: tokenization took 3.772 ms
0.00.565.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.559 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.686.739 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.686.754 I llama_perf_context_print:        load time =     561.25 ms
0.00.686.755 I llama_perf_context_print: prompt eval time =     119.86 ms /   128 tokens (    0.94 ms per token,  1067.89 tokens per second)
0.00.686.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.756 I llama_perf_context_print:       total time =     125.35 ms /   129 tokens
0.00.686.758 I llama_perf_context_print:    graphs reused =          0
0.00.686.945 I ggml_metal_free: deallocating

real	0m0.708s
user	0m0.080s
sys	0m0.166s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.851 I llama_model_loader: - type  f32:  194 tensors
0.00.016.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.851 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.851 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.852 I print_info: file format = GGUF V3 (latest)
0.00.016.852 I print_info: file type   = Q4_K - Medium
0.00.016.853 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.640 I load: printing all EOG tokens:
0.00.025.644 I load:   - 0 ('<|endoftext|>')
0.00.025.667 I load: special tokens cache size = 25
0.00.031.618 I load: token to piece cache size = 0.2984 MB
0.00.031.632 I print_info: arch             = gptneox
0.00.031.633 I print_info: vocab_only       = 0
0.00.031.634 I print_info: n_ctx_train      = 2048
0.00.031.634 I print_info: n_embd           = 2048
0.00.031.634 I print_info: n_layer          = 24
0.00.031.637 I print_info: n_head           = 16
0.00.031.638 I print_info: n_head_kv        = 16
0.00.031.638 I print_info: n_rot            = 32
0.00.031.638 I print_info: n_swa            = 0
0.00.031.638 I print_info: is_swa_any       = 0
0.00.031.639 I print_info: n_embd_head_k    = 128
0.00.031.639 I print_info: n_embd_head_v    = 128
0.00.031.640 I print_info: n_gqa            = 1
0.00.031.640 I print_info: n_embd_k_gqa     = 2048
0.00.031.641 I print_info: n_embd_v_gqa     = 2048
0.00.031.642 I print_info: f_norm_eps       = 1.0e-05
0.00.031.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.644 I print_info: f_logit_scale    = 0.0e+00
0.00.031.644 I print_info: f_attn_scale     = 0.0e+00
0.00.031.645 I print_info: n_ff             = 8192
0.00.031.645 I print_info: n_expert         = 0
0.00.031.645 I print_info: n_expert_used    = 0
0.00.031.645 I print_info: causal attn      = 1
0.00.031.645 I print_info: pooling type     = 0
0.00.031.647 I print_info: rope type        = 2
0.00.031.647 I print_info: rope scaling     = linear
0.00.031.647 I print_info: freq_base_train  = 10000.0
0.00.031.647 I print_info: freq_scale_train = 1
0.00.031.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.648 I print_info: rope_finetuned   = unknown
0.00.031.648 I print_info: model type       = 1.4B
0.00.031.648 I print_info: model params     = 1.41 B
0.00.031.648 I print_info: general.name     = 1.4B
0.00.031.649 I print_info: vocab type       = BPE
0.00.031.649 I print_info: n_vocab          = 50304
0.00.031.649 I print_info: n_merges         = 50009
0.00.031.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: LF token         = 187 'Ċ'
0.00.031.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: max token length = 1024
0.00.031.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.790 I load_tensors: offloading output layer to GPU
0.00.568.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.811 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.568.814 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.569.986 I llama_context: constructing llama_context
0.00.569.989 I llama_context: n_seq_max     = 1
0.00.569.990 I llama_context: n_ctx         = 2048
0.00.569.990 I llama_context: n_ctx_per_seq = 2048
0.00.569.991 I llama_context: n_batch       = 2048
0.00.569.991 I llama_context: n_ubatch      = 512
0.00.569.991 I llama_context: causal_attn   = 1
0.00.569.992 I llama_context: flash_attn    = auto
0.00.569.992 I llama_context: kv_unified    = false
0.00.569.993 I llama_context: freq_base     = 10000.0
0.00.569.994 I llama_context: freq_scale    = 1
0.00.569.995 I ggml_metal_init: allocating
0.00.570.040 I ggml_metal_init: found device: Apple M4
0.00.570.048 I ggml_metal_init: picking default device: Apple M4
0.00.571.319 I ggml_metal_load_library: using embedded metal library
0.00.581.018 I ggml_metal_load_library: loaded in 0.010 sec
0.00.581.040 I ggml_metal_init: GPU name:   Apple M4
0.00.581.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.581.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.581.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.581.049 I ggml_metal_init: simdgroup reduction   = true
0.00.581.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.581.052 I ggml_metal_init: has residency sets    = true
0.00.581.052 I ggml_metal_init: has bfloat            = true
0.00.581.052 I ggml_metal_init: use bfloat            = true
0.00.581.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.581.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.799 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.650.363 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.905 I llama_context: Flash Attention was auto, set to enabled
0.00.655.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.210 I llama_context: graph nodes  = 824
0.00.655.210 I llama_context: graph splits = 2
0.00.655.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.001 I main: llama threadpool init, n_threads = 4
0.00.703.043 I 
0.00.703.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.059 I 
0.00.703.192 I sampler seed: 1234
0.00.703.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.233 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.237 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.409.949 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.409.949 I llama_perf_context_print:        load time =     702.12 ms
0.01.409.950 I llama_perf_context_print: prompt eval time =      47.01 ms /     7 tokens (    6.72 ms per token,   148.91 tokens per second)
0.01.409.951 I llama_perf_context_print:        eval time =     656.55 ms /    63 runs   (   10.42 ms per token,    95.96 tokens per second)
0.01.409.951 I llama_perf_context_print:       total time =     707.69 ms /    70 tokens
0.01.409.951 I llama_perf_context_print:    graphs reused =         62
0.01.410.005 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.105s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.484 I llama_model_loader: - type  f32:  194 tensors
0.00.015.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.485 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.485 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.486 I print_info: file format = GGUF V3 (latest)
0.00.015.486 I print_info: file type   = Q4_K - Medium
0.00.015.487 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.439 I load: printing all EOG tokens:
0.00.024.440 I load:   - 0 ('<|endoftext|>')
0.00.024.464 I load: special tokens cache size = 25
0.00.030.593 I load: token to piece cache size = 0.2984 MB
0.00.030.603 I print_info: arch             = gptneox
0.00.030.603 I print_info: vocab_only       = 0
0.00.030.604 I print_info: n_ctx_train      = 2048
0.00.030.604 I print_info: n_embd           = 2048
0.00.030.604 I print_info: n_layer          = 24
0.00.030.607 I print_info: n_head           = 16
0.00.030.608 I print_info: n_head_kv        = 16
0.00.030.608 I print_info: n_rot            = 32
0.00.030.609 I print_info: n_swa            = 0
0.00.030.609 I print_info: is_swa_any       = 0
0.00.030.609 I print_info: n_embd_head_k    = 128
0.00.030.609 I print_info: n_embd_head_v    = 128
0.00.030.610 I print_info: n_gqa            = 1
0.00.030.611 I print_info: n_embd_k_gqa     = 2048
0.00.030.612 I print_info: n_embd_v_gqa     = 2048
0.00.030.612 I print_info: f_norm_eps       = 1.0e-05
0.00.030.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.614 I print_info: f_logit_scale    = 0.0e+00
0.00.030.614 I print_info: f_attn_scale     = 0.0e+00
0.00.030.615 I print_info: n_ff             = 8192
0.00.030.615 I print_info: n_expert         = 0
0.00.030.616 I print_info: n_expert_used    = 0
0.00.030.616 I print_info: causal attn      = 1
0.00.030.616 I print_info: pooling type     = 0
0.00.030.616 I print_info: rope type        = 2
0.00.030.616 I print_info: rope scaling     = linear
0.00.030.617 I print_info: freq_base_train  = 10000.0
0.00.030.617 I print_info: freq_scale_train = 1
0.00.030.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.617 I print_info: rope_finetuned   = unknown
0.00.030.618 I print_info: model type       = 1.4B
0.00.030.618 I print_info: model params     = 1.41 B
0.00.030.618 I print_info: general.name     = 1.4B
0.00.030.619 I print_info: vocab type       = BPE
0.00.030.619 I print_info: n_vocab          = 50304
0.00.030.619 I print_info: n_merges         = 50009
0.00.030.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: LF token         = 187 'Ċ'
0.00.030.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.620 I print_info: max token length = 1024
0.00.030.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.128 I load_tensors: offloading output layer to GPU
0.00.568.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.148 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.568.150 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.568.934 I llama_context: constructing llama_context
0.00.568.936 I llama_context: n_seq_max     = 1
0.00.568.936 I llama_context: n_ctx         = 128
0.00.568.937 I llama_context: n_ctx_per_seq = 128
0.00.568.937 I llama_context: n_batch       = 128
0.00.568.937 I llama_context: n_ubatch      = 128
0.00.568.938 I llama_context: causal_attn   = 1
0.00.568.938 I llama_context: flash_attn    = auto
0.00.568.938 I llama_context: kv_unified    = false
0.00.568.939 I llama_context: freq_base     = 10000.0
0.00.568.940 I llama_context: freq_scale    = 1
0.00.568.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.941 I ggml_metal_init: allocating
0.00.568.989 I ggml_metal_init: found device: Apple M4
0.00.568.999 I ggml_metal_init: picking default device: Apple M4
0.00.570.111 I ggml_metal_load_library: using embedded metal library
0.00.579.537 I ggml_metal_load_library: loaded in 0.009 sec
0.00.579.557 I ggml_metal_init: GPU name:   Apple M4
0.00.579.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.565 I ggml_metal_init: simdgroup reduction   = true
0.00.579.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.566 I ggml_metal_init: has residency sets    = true
0.00.579.566 I ggml_metal_init: has bfloat            = true
0.00.579.567 I ggml_metal_init: use bfloat            = true
0.00.579.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.155 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.599.914 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.600.695 I llama_context: Flash Attention was auto, set to enabled
0.00.602.748 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.602.750 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.602.750 I llama_context: graph nodes  = 824
0.00.602.750 I llama_context: graph splits = 2
0.00.602.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.602.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.052 I 
0.00.629.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.118 I perplexity: tokenizing the input ..
0.00.633.032 I perplexity: tokenization took 3.913 ms
0.00.633.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.572 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.754.776 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.754.790 I llama_perf_context_print:        load time =     628.89 ms
0.00.754.791 I llama_perf_context_print: prompt eval time =     120.07 ms /   128 tokens (    0.94 ms per token,  1066.07 tokens per second)
0.00.754.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.792 I llama_perf_context_print:       total time =     125.74 ms /   129 tokens
0.00.754.794 I llama_perf_context_print:    graphs reused =          0
0.00.754.967 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.077s
sys	0m0.166s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.603 I llama_model_loader: - type  f32:  194 tensors
0.00.017.603 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.603 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.604 I print_info: file format = GGUF V3 (latest)
0.00.017.604 I print_info: file type   = Q5_K - Medium
0.00.017.605 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.721 I load: printing all EOG tokens:
0.00.026.722 I load:   - 0 ('<|endoftext|>')
0.00.026.743 I load: special tokens cache size = 25
0.00.032.793 I load: token to piece cache size = 0.2984 MB
0.00.032.807 I print_info: arch             = gptneox
0.00.032.808 I print_info: vocab_only       = 0
0.00.032.808 I print_info: n_ctx_train      = 2048
0.00.032.809 I print_info: n_embd           = 2048
0.00.032.809 I print_info: n_layer          = 24
0.00.032.811 I print_info: n_head           = 16
0.00.032.812 I print_info: n_head_kv        = 16
0.00.032.812 I print_info: n_rot            = 32
0.00.032.812 I print_info: n_swa            = 0
0.00.032.813 I print_info: is_swa_any       = 0
0.00.032.813 I print_info: n_embd_head_k    = 128
0.00.032.813 I print_info: n_embd_head_v    = 128
0.00.032.813 I print_info: n_gqa            = 1
0.00.032.814 I print_info: n_embd_k_gqa     = 2048
0.00.032.815 I print_info: n_embd_v_gqa     = 2048
0.00.032.815 I print_info: f_norm_eps       = 1.0e-05
0.00.032.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.817 I print_info: f_logit_scale    = 0.0e+00
0.00.032.817 I print_info: f_attn_scale     = 0.0e+00
0.00.032.818 I print_info: n_ff             = 8192
0.00.032.819 I print_info: n_expert         = 0
0.00.032.819 I print_info: n_expert_used    = 0
0.00.032.819 I print_info: causal attn      = 1
0.00.032.820 I print_info: pooling type     = 0
0.00.032.820 I print_info: rope type        = 2
0.00.032.820 I print_info: rope scaling     = linear
0.00.032.820 I print_info: freq_base_train  = 10000.0
0.00.032.820 I print_info: freq_scale_train = 1
0.00.032.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.821 I print_info: rope_finetuned   = unknown
0.00.032.821 I print_info: model type       = 1.4B
0.00.032.821 I print_info: model params     = 1.41 B
0.00.032.821 I print_info: general.name     = 1.4B
0.00.032.822 I print_info: vocab type       = BPE
0.00.032.822 I print_info: n_vocab          = 50304
0.00.032.822 I print_info: n_merges         = 50009
0.00.032.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.823 I print_info: LF token         = 187 'Ċ'
0.00.032.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.824 I print_info: max token length = 1024
0.00.032.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.120 I load_tensors: offloading output layer to GPU
0.00.646.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.135 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.646.137 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.647.169 I llama_context: constructing llama_context
0.00.647.172 I llama_context: n_seq_max     = 1
0.00.647.172 I llama_context: n_ctx         = 2048
0.00.647.172 I llama_context: n_ctx_per_seq = 2048
0.00.647.173 I llama_context: n_batch       = 2048
0.00.647.174 I llama_context: n_ubatch      = 512
0.00.647.174 I llama_context: causal_attn   = 1
0.00.647.174 I llama_context: flash_attn    = auto
0.00.647.175 I llama_context: kv_unified    = false
0.00.647.176 I llama_context: freq_base     = 10000.0
0.00.647.176 I llama_context: freq_scale    = 1
0.00.647.177 I ggml_metal_init: allocating
0.00.647.226 I ggml_metal_init: found device: Apple M4
0.00.647.234 I ggml_metal_init: picking default device: Apple M4
0.00.648.437 I ggml_metal_load_library: using embedded metal library
0.00.658.587 I ggml_metal_load_library: loaded in 0.010 sec
0.00.658.607 I ggml_metal_init: GPU name:   Apple M4
0.00.658.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.613 I ggml_metal_init: simdgroup reduction   = true
0.00.658.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.614 I ggml_metal_init: has residency sets    = true
0.00.658.614 I ggml_metal_init: has bfloat            = true
0.00.658.614 I ggml_metal_init: use bfloat            = true
0.00.658.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.746 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.693 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.242 I llama_context: Flash Attention was auto, set to enabled
0.00.733.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.079 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.079 I llama_context: graph nodes  = 824
0.00.733.079 I llama_context: graph splits = 2
0.00.733.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.103 I main: llama threadpool init, n_threads = 4
0.00.786.147 I 
0.00.786.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.163 I 
0.00.786.290 I sampler seed: 1234
0.00.786.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.303 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.566.309 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.566.310 I llama_perf_context_print:        load time =     785.21 ms
0.01.566.311 I llama_perf_context_print: prompt eval time =      52.85 ms /     7 tokens (    7.55 ms per token,   132.46 tokens per second)
0.01.566.311 I llama_perf_context_print:        eval time =     723.98 ms /    63 runs   (   11.49 ms per token,    87.02 tokens per second)
0.01.566.311 I llama_perf_context_print:       total time =     780.96 ms /    70 tokens
0.01.566.312 I llama_perf_context_print:    graphs reused =         62
0.01.566.364 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.107s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.803 I llama_model_loader: - type  f32:  194 tensors
0.00.015.804 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.804 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.805 I print_info: file format = GGUF V3 (latest)
0.00.015.805 I print_info: file type   = Q5_K - Medium
0.00.015.806 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.457 I load: printing all EOG tokens:
0.00.024.458 I load:   - 0 ('<|endoftext|>')
0.00.024.482 I load: special tokens cache size = 25
0.00.030.507 I load: token to piece cache size = 0.2984 MB
0.00.030.521 I print_info: arch             = gptneox
0.00.030.522 I print_info: vocab_only       = 0
0.00.030.522 I print_info: n_ctx_train      = 2048
0.00.030.522 I print_info: n_embd           = 2048
0.00.030.523 I print_info: n_layer          = 24
0.00.030.525 I print_info: n_head           = 16
0.00.030.535 I print_info: n_head_kv        = 16
0.00.030.536 I print_info: n_rot            = 32
0.00.030.536 I print_info: n_swa            = 0
0.00.030.536 I print_info: is_swa_any       = 0
0.00.030.537 I print_info: n_embd_head_k    = 128
0.00.030.537 I print_info: n_embd_head_v    = 128
0.00.030.539 I print_info: n_gqa            = 1
0.00.030.539 I print_info: n_embd_k_gqa     = 2048
0.00.030.540 I print_info: n_embd_v_gqa     = 2048
0.00.030.541 I print_info: f_norm_eps       = 1.0e-05
0.00.030.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.542 I print_info: f_logit_scale    = 0.0e+00
0.00.030.542 I print_info: f_attn_scale     = 0.0e+00
0.00.030.543 I print_info: n_ff             = 8192
0.00.030.543 I print_info: n_expert         = 0
0.00.030.543 I print_info: n_expert_used    = 0
0.00.030.543 I print_info: causal attn      = 1
0.00.030.543 I print_info: pooling type     = 0
0.00.030.544 I print_info: rope type        = 2
0.00.030.544 I print_info: rope scaling     = linear
0.00.030.544 I print_info: freq_base_train  = 10000.0
0.00.030.544 I print_info: freq_scale_train = 1
0.00.030.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.545 I print_info: rope_finetuned   = unknown
0.00.030.545 I print_info: model type       = 1.4B
0.00.030.546 I print_info: model params     = 1.41 B
0.00.030.546 I print_info: general.name     = 1.4B
0.00.030.546 I print_info: vocab type       = BPE
0.00.030.547 I print_info: n_vocab          = 50304
0.00.030.547 I print_info: n_merges         = 50009
0.00.030.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: LF token         = 187 'Ċ'
0.00.030.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.549 I print_info: max token length = 1024
0.00.030.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.279 I load_tensors: offloading output layer to GPU
0.00.639.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.296 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.639.297 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.640.506 I llama_context: constructing llama_context
0.00.640.509 I llama_context: n_seq_max     = 1
0.00.640.509 I llama_context: n_ctx         = 128
0.00.640.510 I llama_context: n_ctx_per_seq = 128
0.00.640.510 I llama_context: n_batch       = 128
0.00.640.510 I llama_context: n_ubatch      = 128
0.00.640.511 I llama_context: causal_attn   = 1
0.00.640.511 I llama_context: flash_attn    = auto
0.00.640.512 I llama_context: kv_unified    = false
0.00.640.513 I llama_context: freq_base     = 10000.0
0.00.640.513 I llama_context: freq_scale    = 1
0.00.640.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.515 I ggml_metal_init: allocating
0.00.640.553 I ggml_metal_init: found device: Apple M4
0.00.640.560 I ggml_metal_init: picking default device: Apple M4
0.00.641.693 I ggml_metal_load_library: using embedded metal library
0.00.652.367 I ggml_metal_load_library: loaded in 0.011 sec
0.00.652.392 I ggml_metal_init: GPU name:   Apple M4
0.00.652.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.399 I ggml_metal_init: simdgroup reduction   = true
0.00.652.399 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.399 I ggml_metal_init: has residency sets    = true
0.00.652.400 I ggml_metal_init: has bfloat            = true
0.00.652.400 I ggml_metal_init: use bfloat            = true
0.00.652.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.707 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.673.473 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.674.278 I llama_context: Flash Attention was auto, set to enabled
0.00.676.332 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.334 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.676.334 I llama_context: graph nodes  = 824
0.00.676.335 I llama_context: graph splits = 2
0.00.676.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.676.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.966 I 
0.00.707.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.052 I perplexity: tokenizing the input ..
0.00.712.146 I perplexity: tokenization took 5.093 ms
0.00.712.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.417 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.838.592 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.838.607 I llama_perf_context_print:        load time =     706.80 ms
0.00.838.608 I llama_perf_context_print: prompt eval time =     124.81 ms /   128 tokens (    0.98 ms per token,  1025.59 tokens per second)
0.00.838.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.613 I llama_perf_context_print:       total time =     131.65 ms /   129 tokens
0.00.838.613 I llama_perf_context_print:    graphs reused =          0
0.00.838.795 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.080s
sys	0m0.173s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.698 I llama_model_loader: - type  f32:  194 tensors
0.00.016.699 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.699 I print_info: file format = GGUF V3 (latest)
0.00.016.700 I print_info: file type   = Q6_K
0.00.016.700 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.460 I load: printing all EOG tokens:
0.00.025.461 I load:   - 0 ('<|endoftext|>')
0.00.025.484 I load: special tokens cache size = 25
0.00.031.623 I load: token to piece cache size = 0.2984 MB
0.00.031.636 I print_info: arch             = gptneox
0.00.031.637 I print_info: vocab_only       = 0
0.00.031.638 I print_info: n_ctx_train      = 2048
0.00.031.638 I print_info: n_embd           = 2048
0.00.031.638 I print_info: n_layer          = 24
0.00.031.641 I print_info: n_head           = 16
0.00.031.643 I print_info: n_head_kv        = 16
0.00.031.643 I print_info: n_rot            = 32
0.00.031.644 I print_info: n_swa            = 0
0.00.031.644 I print_info: is_swa_any       = 0
0.00.031.644 I print_info: n_embd_head_k    = 128
0.00.031.644 I print_info: n_embd_head_v    = 128
0.00.031.645 I print_info: n_gqa            = 1
0.00.031.646 I print_info: n_embd_k_gqa     = 2048
0.00.031.647 I print_info: n_embd_v_gqa     = 2048
0.00.031.647 I print_info: f_norm_eps       = 1.0e-05
0.00.031.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.648 I print_info: f_logit_scale    = 0.0e+00
0.00.031.648 I print_info: f_attn_scale     = 0.0e+00
0.00.031.649 I print_info: n_ff             = 8192
0.00.031.649 I print_info: n_expert         = 0
0.00.031.649 I print_info: n_expert_used    = 0
0.00.031.649 I print_info: causal attn      = 1
0.00.031.649 I print_info: pooling type     = 0
0.00.031.649 I print_info: rope type        = 2
0.00.031.650 I print_info: rope scaling     = linear
0.00.031.650 I print_info: freq_base_train  = 10000.0
0.00.031.650 I print_info: freq_scale_train = 1
0.00.031.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.650 I print_info: rope_finetuned   = unknown
0.00.031.651 I print_info: model type       = 1.4B
0.00.031.651 I print_info: model params     = 1.41 B
0.00.031.651 I print_info: general.name     = 1.4B
0.00.031.652 I print_info: vocab type       = BPE
0.00.031.652 I print_info: n_vocab          = 50304
0.00.031.652 I print_info: n_merges         = 50009
0.00.031.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: LF token         = 187 'Ċ'
0.00.031.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.654 I print_info: max token length = 1024
0.00.031.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.888 I load_tensors: offloading output layer to GPU
0.00.717.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.916 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.717.917 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.719.060 I llama_context: constructing llama_context
0.00.719.063 I llama_context: n_seq_max     = 1
0.00.719.064 I llama_context: n_ctx         = 2048
0.00.719.065 I llama_context: n_ctx_per_seq = 2048
0.00.719.065 I llama_context: n_batch       = 2048
0.00.719.065 I llama_context: n_ubatch      = 512
0.00.719.065 I llama_context: causal_attn   = 1
0.00.719.066 I llama_context: flash_attn    = auto
0.00.719.066 I llama_context: kv_unified    = false
0.00.719.075 I llama_context: freq_base     = 10000.0
0.00.719.076 I llama_context: freq_scale    = 1
0.00.719.079 I ggml_metal_init: allocating
0.00.719.158 I ggml_metal_init: found device: Apple M4
0.00.719.165 I ggml_metal_init: picking default device: Apple M4
0.00.720.752 I ggml_metal_load_library: using embedded metal library
0.00.732.246 I ggml_metal_load_library: loaded in 0.011 sec
0.00.732.276 I ggml_metal_init: GPU name:   Apple M4
0.00.732.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.282 I ggml_metal_init: simdgroup reduction   = true
0.00.732.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.283 I ggml_metal_init: has residency sets    = true
0.00.732.283 I ggml_metal_init: has bfloat            = true
0.00.732.283 I ggml_metal_init: use bfloat            = true
0.00.732.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.463 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.802.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.438 I llama_context: Flash Attention was auto, set to enabled
0.00.808.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.243 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.808.243 I llama_context: graph nodes  = 824
0.00.808.243 I llama_context: graph splits = 2
0.00.808.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.098 I main: llama threadpool init, n_threads = 4
0.00.862.148 I 
0.00.862.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.862.162 I 
0.00.862.285 I sampler seed: 1234
0.00.862.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.296 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.691.244 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.691.245 I llama_perf_context_print:        load time =     861.23 ms
0.01.691.246 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.91 tokens per second)
0.01.691.246 I llama_perf_context_print:        eval time =     768.31 ms /    63 runs   (   12.20 ms per token,    82.00 tokens per second)
0.01.691.247 I llama_perf_context_print:       total time =     829.89 ms /    70 tokens
0.01.691.247 I llama_perf_context_print:    graphs reused =         62
0.01.691.322 I ggml_metal_free: deallocating

real	0m1.721s
user	0m0.107s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.735 I llama_model_loader: - type  f32:  194 tensors
0.00.015.735 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.736 I print_info: file format = GGUF V3 (latest)
0.00.015.736 I print_info: file type   = Q6_K
0.00.015.737 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.756 I load: printing all EOG tokens:
0.00.024.759 I load:   - 0 ('<|endoftext|>')
0.00.024.781 I load: special tokens cache size = 25
0.00.030.820 I load: token to piece cache size = 0.2984 MB
0.00.030.835 I print_info: arch             = gptneox
0.00.030.836 I print_info: vocab_only       = 0
0.00.030.836 I print_info: n_ctx_train      = 2048
0.00.030.836 I print_info: n_embd           = 2048
0.00.030.837 I print_info: n_layer          = 24
0.00.030.839 I print_info: n_head           = 16
0.00.030.840 I print_info: n_head_kv        = 16
0.00.030.840 I print_info: n_rot            = 32
0.00.030.841 I print_info: n_swa            = 0
0.00.030.841 I print_info: is_swa_any       = 0
0.00.030.841 I print_info: n_embd_head_k    = 128
0.00.030.841 I print_info: n_embd_head_v    = 128
0.00.030.842 I print_info: n_gqa            = 1
0.00.030.843 I print_info: n_embd_k_gqa     = 2048
0.00.030.844 I print_info: n_embd_v_gqa     = 2048
0.00.030.846 I print_info: f_norm_eps       = 1.0e-05
0.00.030.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.847 I print_info: f_logit_scale    = 0.0e+00
0.00.030.847 I print_info: f_attn_scale     = 0.0e+00
0.00.030.848 I print_info: n_ff             = 8192
0.00.030.849 I print_info: n_expert         = 0
0.00.030.849 I print_info: n_expert_used    = 0
0.00.030.849 I print_info: causal attn      = 1
0.00.030.849 I print_info: pooling type     = 0
0.00.030.849 I print_info: rope type        = 2
0.00.030.849 I print_info: rope scaling     = linear
0.00.030.850 I print_info: freq_base_train  = 10000.0
0.00.030.850 I print_info: freq_scale_train = 1
0.00.030.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.851 I print_info: rope_finetuned   = unknown
0.00.030.852 I print_info: model type       = 1.4B
0.00.030.852 I print_info: model params     = 1.41 B
0.00.030.852 I print_info: general.name     = 1.4B
0.00.030.853 I print_info: vocab type       = BPE
0.00.030.853 I print_info: n_vocab          = 50304
0.00.030.853 I print_info: n_merges         = 50009
0.00.030.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: LF token         = 187 'Ċ'
0.00.030.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.859 I print_info: max token length = 1024
0.00.030.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.852 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.856 I load_tensors: offloading output layer to GPU
0.00.326.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.326.879 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.326.882 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.327.793 I llama_context: constructing llama_context
0.00.327.796 I llama_context: n_seq_max     = 1
0.00.327.796 I llama_context: n_ctx         = 128
0.00.327.797 I llama_context: n_ctx_per_seq = 128
0.00.327.797 I llama_context: n_batch       = 128
0.00.327.797 I llama_context: n_ubatch      = 128
0.00.327.798 I llama_context: causal_attn   = 1
0.00.327.798 I llama_context: flash_attn    = auto
0.00.327.799 I llama_context: kv_unified    = false
0.00.327.799 I llama_context: freq_base     = 10000.0
0.00.327.800 I llama_context: freq_scale    = 1
0.00.327.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.801 I ggml_metal_init: allocating
0.00.327.857 I ggml_metal_init: found device: Apple M4
0.00.327.864 I ggml_metal_init: picking default device: Apple M4
0.00.328.938 I ggml_metal_load_library: using embedded metal library
0.00.337.814 I ggml_metal_load_library: loaded in 0.009 sec
0.00.337.833 I ggml_metal_init: GPU name:   Apple M4
0.00.337.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.837 I ggml_metal_init: simdgroup reduction   = true
0.00.337.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.837 I ggml_metal_init: has residency sets    = true
0.00.337.838 I ggml_metal_init: has bfloat            = true
0.00.337.838 I ggml_metal_init: use bfloat            = true
0.00.337.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.344 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.357.936 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.665 I llama_context: Flash Attention was auto, set to enabled
0.00.360.579 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.360.581 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.360.581 I llama_context: graph nodes  = 824
0.00.360.581 I llama_context: graph splits = 2
0.00.360.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.360.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.635 I 
0.00.390.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.390.699 I perplexity: tokenizing the input ..
0.00.394.546 I perplexity: tokenization took 3.845 ms
0.00.394.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.212 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.516.423 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.516.439 I llama_perf_context_print:        load time =     390.47 ms
0.00.516.440 I llama_perf_context_print: prompt eval time =     120.17 ms /   128 tokens (    0.94 ms per token,  1065.14 tokens per second)
0.00.516.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.441 I llama_perf_context_print:       total time =     125.81 ms /   129 tokens
0.00.516.441 I llama_perf_context_print:    graphs reused =          0
0.00.516.596 I ggml_metal_free: deallocating

real	0m0.543s
user	0m0.077s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.229 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.409 I llama_model_loader: - type  f32:  194 tensors
0.00.027.409 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.410 I print_info: file format = GGUF V3 (latest)
0.00.027.411 I print_info: file type   = Q4_0
0.00.027.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.810 I load: printing all EOG tokens:
0.00.039.811 I load:   - 0 ('<|endoftext|>')
0.00.039.836 I load: special tokens cache size = 25
0.00.047.137 I load: token to piece cache size = 0.2984 MB
0.00.047.151 I print_info: arch             = gptneox
0.00.047.152 I print_info: vocab_only       = 0
0.00.047.153 I print_info: n_ctx_train      = 2048
0.00.047.153 I print_info: n_embd           = 2048
0.00.047.153 I print_info: n_layer          = 24
0.00.047.156 I print_info: n_head           = 16
0.00.047.157 I print_info: n_head_kv        = 16
0.00.047.157 I print_info: n_rot            = 32
0.00.047.159 I print_info: n_swa            = 0
0.00.047.159 I print_info: is_swa_any       = 0
0.00.047.159 I print_info: n_embd_head_k    = 128
0.00.047.159 I print_info: n_embd_head_v    = 128
0.00.047.160 I print_info: n_gqa            = 1
0.00.047.161 I print_info: n_embd_k_gqa     = 2048
0.00.047.161 I print_info: n_embd_v_gqa     = 2048
0.00.047.162 I print_info: f_norm_eps       = 1.0e-05
0.00.047.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.165 I print_info: f_logit_scale    = 0.0e+00
0.00.047.165 I print_info: f_attn_scale     = 0.0e+00
0.00.047.165 I print_info: n_ff             = 8192
0.00.047.166 I print_info: n_expert         = 0
0.00.047.166 I print_info: n_expert_used    = 0
0.00.047.166 I print_info: causal attn      = 1
0.00.047.168 I print_info: pooling type     = 0
0.00.047.168 I print_info: rope type        = 2
0.00.047.168 I print_info: rope scaling     = linear
0.00.047.168 I print_info: freq_base_train  = 10000.0
0.00.047.169 I print_info: freq_scale_train = 1
0.00.047.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.169 I print_info: rope_finetuned   = unknown
0.00.047.169 I print_info: model type       = 1.4B
0.00.047.170 I print_info: model params     = 1.41 B
0.00.047.170 I print_info: general.name     = 1.4B
0.00.047.171 I print_info: vocab type       = BPE
0.00.047.171 I print_info: n_vocab          = 50304
0.00.047.171 I print_info: n_merges         = 50009
0.00.047.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.172 I print_info: LF token         = 187 'Ċ'
0.00.047.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.172 I print_info: max token length = 1024
0.00.047.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.143 I load_tensors: offloading output layer to GPU
0.00.673.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.184 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.673.186 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.674.421 I llama_context: constructing llama_context
0.00.674.424 I llama_context: n_seq_max     = 1
0.00.674.425 I llama_context: n_ctx         = 2048
0.00.674.425 I llama_context: n_ctx_per_seq = 2048
0.00.674.426 I llama_context: n_batch       = 2048
0.00.674.426 I llama_context: n_ubatch      = 512
0.00.674.427 I llama_context: causal_attn   = 1
0.00.674.428 I llama_context: flash_attn    = disabled
0.00.674.428 I llama_context: kv_unified    = true
0.00.674.429 I llama_context: freq_base     = 10000.0
0.00.674.430 I llama_context: freq_scale    = 1
0.00.674.431 I ggml_metal_init: allocating
0.00.674.484 I ggml_metal_init: found device: Apple M4
0.00.674.492 I ggml_metal_init: picking default device: Apple M4
0.00.675.666 I ggml_metal_load_library: using embedded metal library
0.00.685.949 I ggml_metal_load_library: loaded in 0.010 sec
0.00.685.971 I ggml_metal_init: GPU name:   Apple M4
0.00.685.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.977 I ggml_metal_init: simdgroup reduction   = true
0.00.685.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.977 I ggml_metal_init: has residency sets    = true
0.00.685.980 I ggml_metal_init: has bfloat            = true
0.00.685.982 I ggml_metal_init: use bfloat            = true
0.00.685.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.816 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.660 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.325 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.749.325 I llama_context: graph nodes  = 919
0.00.749.326 I llama_context: graph splits = 2
0.00.749.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.975.358 I llama_context: constructing llama_context
0.00.975.364 I llama_context: n_seq_max     = 1
0.00.975.365 I llama_context: n_ctx         = 2048
0.00.975.366 I llama_context: n_ctx_per_seq = 2048
0.00.975.366 I llama_context: n_batch       = 2048
0.00.975.367 I llama_context: n_ubatch      = 512
0.00.975.368 I llama_context: causal_attn   = 1
0.00.975.369 I llama_context: flash_attn    = disabled
0.00.975.370 I llama_context: kv_unified    = true
0.00.975.373 I llama_context: freq_base     = 10000.0
0.00.975.374 I llama_context: freq_scale    = 1
0.00.975.383 I ggml_metal_init: allocating
0.00.975.404 I ggml_metal_init: found device: Apple M4
0.00.975.408 I ggml_metal_init: picking default device: Apple M4
0.00.975.506 I ggml_metal_init: GPU name:   Apple M4
0.00.975.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.975.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.975.508 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.975.509 I ggml_metal_init: simdgroup reduction   = true
0.00.975.509 I ggml_metal_init: simdgroup matrix mul. = true
0.00.975.509 I ggml_metal_init: has residency sets    = true
0.00.975.509 I ggml_metal_init: has bfloat            = true
0.00.975.509 I ggml_metal_init: use bfloat            = true
0.00.975.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.975.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.976.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.663 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.009.366 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.139 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.014.140 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.014.140 I llama_context: graph nodes  = 919
0.01.014.140 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.188.655 I llama_context: constructing llama_context
0.01.188.660 I llama_context: n_seq_max     = 1
0.01.188.661 I llama_context: n_ctx         = 2048
0.01.188.662 I llama_context: n_ctx_per_seq = 2048
0.01.188.662 I llama_context: n_batch       = 2048
0.01.188.663 I llama_context: n_ubatch      = 512
0.01.188.664 I llama_context: causal_attn   = 1
0.01.188.665 I llama_context: flash_attn    = disabled
0.01.188.666 I llama_context: kv_unified    = true
0.01.188.669 I llama_context: freq_base     = 10000.0
0.01.188.670 I llama_context: freq_scale    = 1
0.01.188.672 I ggml_metal_init: allocating
0.01.188.687 I ggml_metal_init: found device: Apple M4
0.01.188.689 I ggml_metal_init: picking default device: Apple M4
0.01.188.778 I ggml_metal_init: GPU name:   Apple M4
0.01.188.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.188.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.188.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.188.780 I ggml_metal_init: simdgroup reduction   = true
0.01.188.780 I ggml_metal_init: simdgroup matrix mul. = true
0.01.188.781 I ggml_metal_init: has residency sets    = true
0.01.188.781 I ggml_metal_init: has bfloat            = true
0.01.188.781 I ggml_metal_init: use bfloat            = true
0.01.188.781 I ggml_metal_init: hasUnifiedMemory      = true
0.01.188.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.189.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.203.442 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.219.664 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.242 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.224.243 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.224.243 I llama_context: graph nodes  = 919
0.01.224.243 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.402.387 I ggml_metal_free: deallocating
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

real	0m1.629s
user	0m0.148s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.072 I build: 6422 (fe1c92cd7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.486 I llama_model_loader: - type  f32:  194 tensors
0.00.015.487 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.488 I print_info: file format = GGUF V3 (latest)
0.00.015.488 I print_info: file type   = Q4_0
0.00.015.489 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.380 I load: printing all EOG tokens:
0.00.024.381 I load:   - 0 ('<|endoftext|>')
0.00.024.406 I load: special tokens cache size = 25
0.00.030.394 I load: token to piece cache size = 0.2984 MB
0.00.030.405 I print_info: arch             = gptneox
0.00.030.405 I print_info: vocab_only       = 0
0.00.030.406 I print_info: n_ctx_train      = 2048
0.00.030.406 I print_info: n_embd           = 2048
0.00.030.406 I print_info: n_layer          = 24
0.00.030.409 I print_info: n_head           = 16
0.00.030.409 I print_info: n_head_kv        = 16
0.00.030.410 I print_info: n_rot            = 32
0.00.030.410 I print_info: n_swa            = 0
0.00.030.410 I print_info: is_swa_any       = 0
0.00.030.412 I print_info: n_embd_head_k    = 128
0.00.030.412 I print_info: n_embd_head_v    = 128
0.00.030.413 I print_info: n_gqa            = 1
0.00.030.414 I print_info: n_embd_k_gqa     = 2048
0.00.030.415 I print_info: n_embd_v_gqa     = 2048
0.00.030.417 I print_info: f_norm_eps       = 1.0e-05
0.00.030.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.417 I print_info: f_logit_scale    = 0.0e+00
0.00.030.417 I print_info: f_attn_scale     = 0.0e+00
0.00.030.419 I print_info: n_ff             = 8192
0.00.030.420 I print_info: n_expert         = 0
0.00.030.421 I print_info: n_expert_used    = 0
0.00.030.421 I print_info: causal attn      = 1
0.00.030.421 I print_info: pooling type     = 0
0.00.030.421 I print_info: rope type        = 2
0.00.030.421 I print_info: rope scaling     = linear
0.00.030.421 I print_info: freq_base_train  = 10000.0
0.00.030.422 I print_info: freq_scale_train = 1
0.00.030.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.422 I print_info: rope_finetuned   = unknown
0.00.030.422 I print_info: model type       = 1.4B
0.00.030.423 I print_info: model params     = 1.41 B
0.00.030.423 I print_info: general.name     = 1.4B
0.00.030.424 I print_info: vocab type       = BPE
0.00.030.424 I print_info: n_vocab          = 50304
0.00.030.425 I print_info: n_merges         = 50009
0.00.030.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.426 I print_info: LF token         = 187 'Ċ'
0.00.030.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.426 I print_info: max token length = 1024
0.00.030.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.896 I load_tensors: offloading output layer to GPU
0.00.041.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.909 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.909 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.274 I llama_context: constructing llama_context
0.00.042.275 I llama_context: n_seq_max     = 1
0.00.042.276 I llama_context: n_ctx         = 2048
0.00.042.276 I llama_context: n_ctx_per_seq = 2048
0.00.042.276 I llama_context: n_batch       = 2048
0.00.042.276 I llama_context: n_ubatch      = 512
0.00.042.276 I llama_context: causal_attn   = 1
0.00.042.277 I llama_context: flash_attn    = enabled
0.00.042.277 I llama_context: kv_unified    = true
0.00.042.277 I llama_context: freq_base     = 10000.0
0.00.042.277 I llama_context: freq_scale    = 1
0.00.042.278 I ggml_metal_init: allocating
0.00.042.308 I ggml_metal_init: found device: Apple M4
0.00.042.312 I ggml_metal_init: picking default device: Apple M4
0.00.042.794 I ggml_metal_load_library: using embedded metal library
0.00.046.815 I ggml_metal_load_library: loaded in 0.004 sec
0.00.046.824 I ggml_metal_init: GPU name:   Apple M4
0.00.046.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.827 I ggml_metal_init: simdgroup reduction   = true
0.00.046.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.827 I ggml_metal_init: has residency sets    = true
0.00.046.827 I ggml_metal_init: has bfloat            = true
0.00.046.827 I ggml_metal_init: use bfloat            = true
0.00.046.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.581 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.084.901 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.935 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.936 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.937 I llama_context: graph nodes  = 824
0.00.088.937 I llama_context: graph splits = 2
0.00.088.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.305.206 I llama_context: constructing llama_context
0.00.305.209 I llama_context: n_seq_max     = 1
0.00.305.210 I llama_context: n_ctx         = 2048
0.00.305.210 I llama_context: n_ctx_per_seq = 2048
0.00.305.210 I llama_context: n_batch       = 2048
0.00.305.211 I llama_context: n_ubatch      = 512
0.00.305.211 I llama_context: causal_attn   = 1
0.00.305.212 I llama_context: flash_attn    = enabled
0.00.305.212 I llama_context: kv_unified    = true
0.00.305.214 I llama_context: freq_base     = 10000.0
0.00.305.215 I llama_context: freq_scale    = 1
0.00.305.216 I ggml_metal_init: allocating
0.00.305.237 I ggml_metal_init: found device: Apple M4
0.00.305.243 I ggml_metal_init: picking default device: Apple M4
0.00.305.336 I ggml_metal_init: GPU name:   Apple M4
0.00.305.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.338 I ggml_metal_init: simdgroup reduction   = true
0.00.305.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.338 I ggml_metal_init: has residency sets    = true
0.00.305.339 I ggml_metal_init: has bfloat            = true
0.00.305.339 I ggml_metal_init: use bfloat            = true
0.00.305.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.306.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.316.651 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.332.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.336.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.336.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.336.219 I llama_context: graph nodes  = 824
0.00.336.219 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.505.799 I llama_context: constructing llama_context
0.00.505.804 I llama_context: n_seq_max     = 1
0.00.505.805 I llama_context: n_ctx         = 2048
0.00.505.806 I llama_context: n_ctx_per_seq = 2048
0.00.505.807 I llama_context: n_batch       = 2048
0.00.505.808 I llama_context: n_ubatch      = 512
0.00.505.808 I llama_context: causal_attn   = 1
0.00.505.810 I llama_context: flash_attn    = enabled
0.00.505.811 I llama_context: kv_unified    = true
0.00.505.813 I llama_context: freq_base     = 10000.0
0.00.505.814 I llama_context: freq_scale    = 1
0.00.505.816 I ggml_metal_init: allocating
0.00.505.828 I ggml_metal_init: found device: Apple M4
0.00.505.830 I ggml_metal_init: picking default device: Apple M4
0.00.505.915 I ggml_metal_init: GPU name:   Apple M4
0.00.505.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.917 I ggml_metal_init: simdgroup reduction   = true
0.00.505.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.917 I ggml_metal_init: has residency sets    = true
0.00.505.918 I ggml_metal_init: has bfloat            = true
0.00.505.918 I ggml_metal_init: use bfloat            = true
0.00.505.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.921 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.627 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.534.355 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.537.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.537.397 I llama_context: graph nodes  = 824
0.00.537.397 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.709.733 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.740s
user	0m0.108s
sys	0m0.148s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.44 sec
        6.46 real         0.55 user         0.36 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.60 sec*proc (2 tests)

Total Test time (real) =   4.62 sec
        4.62 real         0.13 user         0.08 sys
```
