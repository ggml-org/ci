## Summary

- status:  SUCCESS ✅
- runtime: 1878.06
- date:    Wed Sep 10 03:57:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10d8b2b6b0ac2cae252a80b4daea5da55ab63c2f
- author:  Chenguang Li
```
CANN: Add ROPE sin/cos cache for reuse (#15912)

* CANN: Add ROPE sin/cos cache for reuse

Introduce sin/cos caching mechanism in ROPE to avoid redundant
computation across layers. The cache is built on the first layer
per device and reused by subsequent layers if parameters match.

- Added sin_cache / cos_cache pointers and position_length tracking
- Introduced cache validity flags and properties:
  (ext_factor, theta_scale, freq_scale, attn_factor, is_neox)
- Accelerates ROPE by eliminating repeated sin/cos generation

This change reduces overhead in multi-layer scenarios while
preserving correctness by verifying parameter consistency.

Co-authored-by: hipudding <huafengchun@gmail.com>

* fix typo

Signed-off-by: noemotiovon <757486878@qq.com>

---------

Signed-off-by: noemotiovon <757486878@qq.com>
Co-authored-by: hipudding <huafengchun@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.52 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  561.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 648.66 sec*proc (35 tests)

Total Test time (real) = 648.68 sec

real	10m48.715s
user	23m29.764s
sys	0m27.887s
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.42 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.32 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.53 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   69.62 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.49 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.45 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 104.67 sec*proc (36 tests)

Total Test time (real) = 104.69 sec

real	1m44.726s
user	2m46.328s
sys	0m23.953s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.186 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.405 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.445 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.446 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.446 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.447 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.448 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.794 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.932 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.934 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.935 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.935 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.936 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.936 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.936 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.937 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.937 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.938 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.939 I llama_model_loader: - type  f32:  124 tensors
0.00.010.939 I llama_model_loader: - type  f16:   73 tensors
0.00.010.940 I print_info: file format = GGUF V3 (latest)
0.00.010.941 I print_info: file type   = F16
0.00.010.942 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.132 I load: printing all EOG tokens:
0.00.016.133 I load:   - 102 ('[SEP]')
0.00.016.171 I load: special tokens cache size = 5
0.00.018.265 I load: token to piece cache size = 0.2032 MB
0.00.018.285 I print_info: arch             = bert
0.00.018.286 I print_info: vocab_only       = 0
0.00.018.286 I print_info: n_ctx_train      = 512
0.00.018.287 I print_info: n_embd           = 384
0.00.018.287 I print_info: n_layer          = 12
0.00.018.290 I print_info: n_head           = 12
0.00.018.291 I print_info: n_head_kv        = 12
0.00.018.291 I print_info: n_rot            = 32
0.00.018.291 I print_info: n_swa            = 0
0.00.018.292 I print_info: is_swa_any       = 0
0.00.018.292 I print_info: n_embd_head_k    = 32
0.00.018.292 I print_info: n_embd_head_v    = 32
0.00.018.293 I print_info: n_gqa            = 1
0.00.018.294 I print_info: n_embd_k_gqa     = 384
0.00.018.297 I print_info: n_embd_v_gqa     = 384
0.00.018.298 I print_info: f_norm_eps       = 1.0e-12
0.00.018.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.299 I print_info: f_logit_scale    = 0.0e+00
0.00.018.299 I print_info: f_attn_scale     = 0.0e+00
0.00.018.300 I print_info: n_ff             = 1536
0.00.018.302 I print_info: n_expert         = 0
0.00.018.302 I print_info: n_expert_used    = 0
0.00.018.302 I print_info: causal attn      = 0
0.00.018.302 I print_info: pooling type     = 2
0.00.018.303 I print_info: rope type        = 2
0.00.018.303 I print_info: rope scaling     = linear
0.00.018.303 I print_info: freq_base_train  = 10000.0
0.00.018.305 I print_info: freq_scale_train = 1
0.00.018.305 I print_info: n_ctx_orig_yarn  = 512
0.00.018.305 I print_info: rope_finetuned   = unknown
0.00.018.305 I print_info: n_cls_out        = 1
0.00.018.306 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.307 I print_info: model type       = 33M
0.00.018.307 I print_info: model params     = 33.21 M
0.00.018.307 I print_info: general.name     = Bge Small
0.00.018.308 I print_info: vocab type       = WPM
0.00.018.308 I print_info: n_vocab          = 30522
0.00.018.310 I print_info: n_merges         = 0
0.00.018.310 I print_info: BOS token        = 101 '[CLS]'
0.00.018.311 I print_info: EOS token        = 102 '[SEP]'
0.00.018.311 I print_info: UNK token        = 100 '[UNK]'
0.00.018.311 I print_info: SEP token        = 102 '[SEP]'
0.00.018.311 I print_info: PAD token        = 0 '[PAD]'
0.00.018.312 I print_info: MASK token       = 103 '[MASK]'
0.00.018.312 I print_info: LF token         = 0 '[PAD]'
0.00.018.312 I print_info: EOG token        = 102 '[SEP]'
0.00.018.313 I print_info: max token length = 21
0.00.018.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.129 I load_tensors: offloading output layer to GPU
0.00.021.129 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.147 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.149 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.396 I llama_context: constructing llama_context
0.00.021.397 I llama_context: n_seq_max     = 1
0.00.021.398 I llama_context: n_ctx         = 512
0.00.021.398 I llama_context: n_ctx_per_seq = 512
0.00.021.398 I llama_context: n_batch       = 2048
0.00.021.398 I llama_context: n_ubatch      = 2048
0.00.021.399 I llama_context: causal_attn   = 0
0.00.021.399 I llama_context: flash_attn    = auto
0.00.021.399 I llama_context: kv_unified    = true
0.00.021.399 I llama_context: freq_base     = 10000.0
0.00.021.400 I llama_context: freq_scale    = 1
0.00.021.401 I ggml_metal_init: allocating
0.00.021.412 I ggml_metal_init: found device: Apple M4
0.00.021.415 I ggml_metal_init: picking default device: Apple M4
0.00.022.000 I ggml_metal_load_library: using embedded metal library
0.00.028.654 I ggml_metal_load_library: loaded in 0.007 sec
0.00.028.664 I ggml_metal_init: GPU name:   Apple M4
0.00.028.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.666 I ggml_metal_init: simdgroup reduction   = true
0.00.028.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.669 I ggml_metal_init: has residency sets    = true
0.00.028.669 I ggml_metal_init: has bfloat            = true
0.00.028.669 I ggml_metal_init: use bfloat            = true
0.00.028.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.406 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.699 I llama_context: Flash Attention was auto, set to enabled
0.00.040.180 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.040.181 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.182 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.040.182 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.040.185 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.173 I 
0.00.045.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.808 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.908 I llama_perf_context_print:        load time =      44.93 ms
0.00.050.909 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1818.55 tokens per second)
0.00.050.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.910 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens
0.00.050.910 I llama_perf_context_print:    graphs reused =          0
0.00.050.939 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.051s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.072 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.778 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.789 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.791 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.792 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.792 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.793 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.793 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.795 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.795 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.802 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.802 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.803 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.803 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.705 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.706 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.706 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.707 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.707 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.707 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.707 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.708 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.708 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.708 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.709 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.709 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.709 I llama_model_loader: - type  f32:  124 tensors
0.00.005.710 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.710 I print_info: file format = GGUF V3 (latest)
0.00.005.711 I print_info: file type   = Q8_0
0.00.005.712 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.604 I load: printing all EOG tokens:
0.00.008.604 I load:   - 102 ('[SEP]')
0.00.008.625 I load: special tokens cache size = 5
0.00.009.897 I load: token to piece cache size = 0.2032 MB
0.00.009.906 I print_info: arch             = bert
0.00.009.907 I print_info: vocab_only       = 0
0.00.009.908 I print_info: n_ctx_train      = 512
0.00.009.908 I print_info: n_embd           = 384
0.00.009.908 I print_info: n_layer          = 12
0.00.009.911 I print_info: n_head           = 12
0.00.009.912 I print_info: n_head_kv        = 12
0.00.009.912 I print_info: n_rot            = 32
0.00.009.912 I print_info: n_swa            = 0
0.00.009.917 I print_info: is_swa_any       = 0
0.00.009.917 I print_info: n_embd_head_k    = 32
0.00.009.917 I print_info: n_embd_head_v    = 32
0.00.009.918 I print_info: n_gqa            = 1
0.00.009.919 I print_info: n_embd_k_gqa     = 384
0.00.009.919 I print_info: n_embd_v_gqa     = 384
0.00.009.920 I print_info: f_norm_eps       = 1.0e-12
0.00.009.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.921 I print_info: f_logit_scale    = 0.0e+00
0.00.009.921 I print_info: f_attn_scale     = 0.0e+00
0.00.009.924 I print_info: n_ff             = 1536
0.00.009.924 I print_info: n_expert         = 0
0.00.009.924 I print_info: n_expert_used    = 0
0.00.009.924 I print_info: causal attn      = 0
0.00.009.924 I print_info: pooling type     = 2
0.00.009.924 I print_info: rope type        = 2
0.00.009.924 I print_info: rope scaling     = linear
0.00.009.925 I print_info: freq_base_train  = 10000.0
0.00.009.925 I print_info: freq_scale_train = 1
0.00.009.925 I print_info: n_ctx_orig_yarn  = 512
0.00.009.926 I print_info: rope_finetuned   = unknown
0.00.009.926 I print_info: n_cls_out        = 1
0.00.009.926 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.926 I print_info: model type       = 33M
0.00.009.927 I print_info: model params     = 33.21 M
0.00.009.927 I print_info: general.name     = Bge Small
0.00.009.927 I print_info: vocab type       = WPM
0.00.009.928 I print_info: n_vocab          = 30522
0.00.009.928 I print_info: n_merges         = 0
0.00.009.930 I print_info: BOS token        = 101 '[CLS]'
0.00.009.930 I print_info: EOS token        = 102 '[SEP]'
0.00.009.930 I print_info: UNK token        = 100 '[UNK]'
0.00.009.930 I print_info: SEP token        = 102 '[SEP]'
0.00.009.930 I print_info: PAD token        = 0 '[PAD]'
0.00.009.930 I print_info: MASK token       = 103 '[MASK]'
0.00.009.930 I print_info: LF token         = 0 '[PAD]'
0.00.009.931 I print_info: EOG token        = 102 '[SEP]'
0.00.009.931 I print_info: max token length = 21
0.00.009.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.651 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.652 I load_tensors: offloading output layer to GPU
0.00.011.652 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.658 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.659 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.822 I llama_context: constructing llama_context
0.00.011.823 I llama_context: n_seq_max     = 1
0.00.011.824 I llama_context: n_ctx         = 512
0.00.011.824 I llama_context: n_ctx_per_seq = 512
0.00.011.824 I llama_context: n_batch       = 2048
0.00.011.824 I llama_context: n_ubatch      = 2048
0.00.011.824 I llama_context: causal_attn   = 0
0.00.011.824 I llama_context: flash_attn    = auto
0.00.011.825 I llama_context: kv_unified    = true
0.00.011.825 I llama_context: freq_base     = 10000.0
0.00.011.825 I llama_context: freq_scale    = 1
0.00.011.826 I ggml_metal_init: allocating
0.00.011.846 I ggml_metal_init: found device: Apple M4
0.00.011.850 I ggml_metal_init: picking default device: Apple M4
0.00.012.246 I ggml_metal_load_library: using embedded metal library
0.00.016.278 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.291 I ggml_metal_init: GPU name:   Apple M4
0.00.016.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.294 I ggml_metal_init: simdgroup reduction   = true
0.00.016.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.296 I ggml_metal_init: has residency sets    = true
0.00.016.296 I ggml_metal_init: has bfloat            = true
0.00.016.296 I ggml_metal_init: use bfloat            = true
0.00.016.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.676 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.931 I llama_context: Flash Attention was auto, set to enabled
0.00.026.396 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.026.397 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.026.398 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.398 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.401 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.140 I 
0.00.030.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.595 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.761 I llama_perf_context_print:        load time =      30.03 ms
0.00.034.762 I llama_perf_context_print: prompt eval time =       4.03 ms /     9 tokens (    0.45 ms per token,  2234.36 tokens per second)
0.00.034.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.763 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens
0.00.034.763 I llama_perf_context_print:    graphs reused =          0
0.00.034.792 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.206 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.208 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.429 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.451 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.007.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.453 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.007.453 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.007.453 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.007.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.007.455 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.007.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.007.456 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.007.456 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.007.459 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.460 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.007.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.007.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.007.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.712 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.486 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.487 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.487 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.487 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.488 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.489 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.489 I llama_model_loader: - type  f32:   40 tensors
0.00.015.489 I llama_model_loader: - type  f16:   26 tensors
0.00.015.490 I print_info: file format = GGUF V3 (latest)
0.00.015.491 I print_info: file type   = F16
0.00.015.492 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.472 W load: empty token at index 5
0.00.022.258 W load: model vocab missing newline token, using special_pad_id instead
0.00.024.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.465 I load: printing all EOG tokens:
0.00.024.465 I load:   - 2 ('</s>')
0.00.024.494 I load: special tokens cache size = 5
0.00.293.182 I load: token to piece cache size = 1.5060 MB
0.00.293.218 I print_info: arch             = jina-bert-v2
0.00.293.219 I print_info: vocab_only       = 0
0.00.293.219 I print_info: n_ctx_train      = 8192
0.00.293.219 I print_info: n_embd           = 384
0.00.293.219 I print_info: n_layer          = 4
0.00.293.224 I print_info: n_head           = 12
0.00.293.225 I print_info: n_head_kv        = 12
0.00.293.225 I print_info: n_rot            = 32
0.00.293.225 I print_info: n_swa            = 0
0.00.293.225 I print_info: is_swa_any       = 0
0.00.293.226 I print_info: n_embd_head_k    = 32
0.00.293.227 I print_info: n_embd_head_v    = 32
0.00.293.227 I print_info: n_gqa            = 1
0.00.293.228 I print_info: n_embd_k_gqa     = 384
0.00.293.228 I print_info: n_embd_v_gqa     = 384
0.00.293.229 I print_info: f_norm_eps       = 1.0e-12
0.00.293.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.293.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.230 I print_info: f_max_alibi_bias = 8.0e+00
0.00.293.230 I print_info: f_logit_scale    = 0.0e+00
0.00.293.230 I print_info: f_attn_scale     = 0.0e+00
0.00.293.230 I print_info: n_ff             = 1536
0.00.293.230 I print_info: n_expert         = 0
0.00.293.230 I print_info: n_expert_used    = 0
0.00.293.231 I print_info: causal attn      = 0
0.00.293.231 I print_info: pooling type     = -1
0.00.293.231 I print_info: rope type        = -1
0.00.293.231 I print_info: rope scaling     = linear
0.00.293.231 I print_info: freq_base_train  = 10000.0
0.00.293.231 I print_info: freq_scale_train = 1
0.00.293.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.232 I print_info: rope_finetuned   = unknown
0.00.293.232 I print_info: model type       = 33M
0.00.293.232 I print_info: model params     = 32.90 M
0.00.293.233 I print_info: general.name     = Jina Bert Implementation
0.00.293.234 I print_info: vocab type       = BPE
0.00.293.234 I print_info: n_vocab          = 61056
0.00.293.234 I print_info: n_merges         = 39382
0.00.293.235 I print_info: BOS token        = 0 '<s>'
0.00.293.235 I print_info: EOS token        = 2 '</s>'
0.00.293.235 I print_info: UNK token        = 3 '<unk>'
0.00.293.237 I print_info: SEP token        = 2 '</s>'
0.00.293.237 I print_info: PAD token        = 1 '<pad>'
0.00.293.237 I print_info: MASK token       = 4 '<mask>'
0.00.293.238 I print_info: EOG token        = 2 '</s>'
0.00.293.238 I print_info: max token length = 45
0.00.293.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.241 I load_tensors: offloading 4 repeating layers to GPU
0.00.294.242 I load_tensors: offloading output layer to GPU
0.00.294.243 I load_tensors: offloaded 5/5 layers to GPU
0.00.294.263 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.294.265 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.294.399 I llama_context: constructing llama_context
0.00.294.400 I llama_context: n_seq_max     = 1
0.00.294.401 I llama_context: n_ctx         = 8192
0.00.294.401 I llama_context: n_ctx_per_seq = 8192
0.00.294.401 I llama_context: n_batch       = 2048
0.00.294.401 I llama_context: n_ubatch      = 2048
0.00.294.401 I llama_context: causal_attn   = 0
0.00.294.402 I llama_context: flash_attn    = auto
0.00.294.402 I llama_context: kv_unified    = true
0.00.294.402 I llama_context: freq_base     = 10000.0
0.00.294.402 I llama_context: freq_scale    = 1
0.00.294.403 I ggml_metal_init: allocating
0.00.294.427 I ggml_metal_init: found device: Apple M4
0.00.294.431 I ggml_metal_init: picking default device: Apple M4
0.00.294.871 I ggml_metal_load_library: using embedded metal library
0.00.299.176 I ggml_metal_load_library: loaded in 0.004 sec
0.00.299.190 I ggml_metal_init: GPU name:   Apple M4
0.00.299.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.299.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.299.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.299.192 I ggml_metal_init: simdgroup reduction   = true
0.00.299.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.299.193 I ggml_metal_init: has residency sets    = true
0.00.299.193 I ggml_metal_init: has bfloat            = true
0.00.299.193 I ggml_metal_init: use bfloat            = true
0.00.299.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.299.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.308.838 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.309.036 I llama_context: Flash Attention was auto, set to enabled
0.00.310.373 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.310.374 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.310.374 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.310.374 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.310.377 I common_init_from_params: added </s> logit bias = -inf
0.00.310.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.310.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.654 I 
0.00.313.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.313.776 I main: prompt 0: 'what is panda?	hi'
0.00.313.777 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.313.780 I main: prompt 1: 'what is panda?	it's a bear'
0.00.313.781 I main: number of tokens in prompt = 13
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


0.00.313.784 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.313.785 I main: number of tokens in prompt = 40
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


0.00.313.809 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.316.793 I llama_perf_context_print:        load time =     313.34 ms
0.00.316.796 I llama_perf_context_print: prompt eval time =       2.96 ms /    62 tokens (    0.05 ms per token, 20910.62 tokens per second)
0.00.316.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.316.797 I llama_perf_context_print:       total time =       3.14 ms /    63 tokens
0.00.316.797 I llama_perf_context_print:    graphs reused =          0
0.00.316.839 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.322s
sys	0m0.031s
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
0.00.000.228 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.451 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.686 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.732 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.733 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.713 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.864 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.446 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.457 I llama_model_loader: - type  f32:  194 tensors
0.00.031.458 I llama_model_loader: - type  f16:   98 tensors
0.00.031.459 I print_info: file format = GGUF V3 (latest)
0.00.031.465 I print_info: file type   = all F32 (guessed)
0.00.031.469 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.959 I load: printing all EOG tokens:
0.00.048.960 I load:   - 0 ('<|endoftext|>')
0.00.048.990 I load: special tokens cache size = 25
0.00.058.357 I load: token to piece cache size = 0.2984 MB
0.00.058.381 I print_info: arch             = gptneox
0.00.058.382 I print_info: vocab_only       = 0
0.00.058.383 I print_info: n_ctx_train      = 2048
0.00.058.383 I print_info: n_embd           = 2048
0.00.058.383 I print_info: n_layer          = 24
0.00.058.387 I print_info: n_head           = 16
0.00.058.388 I print_info: n_head_kv        = 16
0.00.058.388 I print_info: n_rot            = 32
0.00.058.388 I print_info: n_swa            = 0
0.00.058.389 I print_info: is_swa_any       = 0
0.00.058.389 I print_info: n_embd_head_k    = 128
0.00.058.389 I print_info: n_embd_head_v    = 128
0.00.058.390 I print_info: n_gqa            = 1
0.00.058.391 I print_info: n_embd_k_gqa     = 2048
0.00.058.392 I print_info: n_embd_v_gqa     = 2048
0.00.058.392 I print_info: f_norm_eps       = 1.0e-05
0.00.058.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.393 I print_info: f_logit_scale    = 0.0e+00
0.00.058.394 I print_info: f_attn_scale     = 0.0e+00
0.00.058.394 I print_info: n_ff             = 8192
0.00.058.395 I print_info: n_expert         = 0
0.00.058.395 I print_info: n_expert_used    = 0
0.00.058.395 I print_info: causal attn      = 1
0.00.058.395 I print_info: pooling type     = 0
0.00.058.395 I print_info: rope type        = 2
0.00.058.396 I print_info: rope scaling     = linear
0.00.058.396 I print_info: freq_base_train  = 10000.0
0.00.058.396 I print_info: freq_scale_train = 1
0.00.058.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.399 I print_info: rope_finetuned   = unknown
0.00.058.400 I print_info: model type       = 1.4B
0.00.058.400 I print_info: model params     = 1.41 B
0.00.058.400 I print_info: general.name     = 1.4B
0.00.058.400 I print_info: vocab type       = BPE
0.00.058.401 I print_info: n_vocab          = 50304
0.00.058.401 I print_info: n_merges         = 50009
0.00.058.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.402 I print_info: LF token         = 187 'Ċ'
0.00.058.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.403 I print_info: max token length = 1024
0.00.058.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.916 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.918 I load_tensors: offloading output layer to GPU
0.00.095.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.943 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.945 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.557 I llama_context: constructing llama_context
0.00.096.559 I llama_context: n_seq_max     = 1
0.00.096.559 I llama_context: n_ctx         = 2048
0.00.096.559 I llama_context: n_ctx_per_seq = 2048
0.00.096.559 I llama_context: n_batch       = 2048
0.00.096.561 I llama_context: n_ubatch      = 512
0.00.096.561 I llama_context: causal_attn   = 1
0.00.096.561 I llama_context: flash_attn    = auto
0.00.096.561 I llama_context: kv_unified    = false
0.00.096.562 I llama_context: freq_base     = 10000.0
0.00.096.562 I llama_context: freq_scale    = 1
0.00.096.563 I ggml_metal_init: allocating
0.00.096.612 I ggml_metal_init: found device: Apple M4
0.00.096.616 I ggml_metal_init: picking default device: Apple M4
0.00.097.120 I ggml_metal_load_library: using embedded metal library
0.00.129.546 I ggml_metal_load_library: loaded in 0.032 sec
0.00.129.564 I ggml_metal_init: GPU name:   Apple M4
0.00.129.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.567 I ggml_metal_init: simdgroup reduction   = true
0.00.129.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.568 I ggml_metal_init: has residency sets    = true
0.00.129.568 I ggml_metal_init: has bfloat            = true
0.00.129.568 I ggml_metal_init: use bfloat            = true
0.00.129.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.193.507 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.118 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.223.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.437 I llama_context: Flash Attention was auto, set to enabled
0.00.227.660 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.227.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.227.661 I llama_context: graph nodes  = 824
0.00.227.662 I llama_context: graph splits = 2
0.00.227.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.444 I main: llama threadpool init, n_threads = 4
0.00.295.475 I 
0.00.295.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.295.486 I 
0.00.295.669 I sampler seed: 1234
0.00.295.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.687 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.115.948 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.02.115.949 I llama_perf_context_print:        load time =     294.03 ms
0.02.115.949 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.19 tokens per second)
0.02.115.950 I llama_perf_context_print:        eval time =    1773.89 ms /    63 runs   (   28.16 ms per token,    35.52 tokens per second)
0.02.115.950 I llama_perf_context_print:       total time =    1821.39 ms /    70 tokens
0.02.115.951 I llama_perf_context_print:    graphs reused =         62
0.02.116.005 I ggml_metal_free: deallocating

real	0m2.504s
user	0m0.133s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.341 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.444 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.127 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.543 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.544 I llama_model_loader: - type  f32:  194 tensors
0.00.033.545 I llama_model_loader: - type  f16:   98 tensors
0.00.033.545 I print_info: file format = GGUF V3 (latest)
0.00.033.546 I print_info: file type   = all F32 (guessed)
0.00.033.547 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.161 I load: printing all EOG tokens:
0.00.046.162 I load:   - 0 ('<|endoftext|>')
0.00.046.188 I load: special tokens cache size = 25
0.00.053.616 I load: token to piece cache size = 0.2984 MB
0.00.053.626 I print_info: arch             = gptneox
0.00.053.627 I print_info: vocab_only       = 0
0.00.053.627 I print_info: n_ctx_train      = 2048
0.00.053.627 I print_info: n_embd           = 2048
0.00.053.628 I print_info: n_layer          = 24
0.00.053.630 I print_info: n_head           = 16
0.00.053.631 I print_info: n_head_kv        = 16
0.00.053.633 I print_info: n_rot            = 32
0.00.053.634 I print_info: n_swa            = 0
0.00.053.634 I print_info: is_swa_any       = 0
0.00.053.634 I print_info: n_embd_head_k    = 128
0.00.053.634 I print_info: n_embd_head_v    = 128
0.00.053.635 I print_info: n_gqa            = 1
0.00.053.636 I print_info: n_embd_k_gqa     = 2048
0.00.053.637 I print_info: n_embd_v_gqa     = 2048
0.00.053.637 I print_info: f_norm_eps       = 1.0e-05
0.00.053.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.638 I print_info: f_logit_scale    = 0.0e+00
0.00.053.638 I print_info: f_attn_scale     = 0.0e+00
0.00.053.639 I print_info: n_ff             = 8192
0.00.053.639 I print_info: n_expert         = 0
0.00.053.639 I print_info: n_expert_used    = 0
0.00.053.639 I print_info: causal attn      = 1
0.00.053.640 I print_info: pooling type     = 0
0.00.053.640 I print_info: rope type        = 2
0.00.053.641 I print_info: rope scaling     = linear
0.00.053.641 I print_info: freq_base_train  = 10000.0
0.00.053.642 I print_info: freq_scale_train = 1
0.00.053.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.642 I print_info: rope_finetuned   = unknown
0.00.053.642 I print_info: model type       = 1.4B
0.00.053.643 I print_info: model params     = 1.41 B
0.00.053.643 I print_info: general.name     = 1.4B
0.00.053.643 I print_info: vocab type       = BPE
0.00.053.644 I print_info: n_vocab          = 50304
0.00.053.644 I print_info: n_merges         = 50009
0.00.053.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.646 I print_info: LF token         = 187 'Ċ'
0.00.053.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.647 I print_info: max token length = 1024
0.00.053.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.400.462 I load_tensors: offloading 24 repeating layers to GPU
0.01.400.465 I load_tensors: offloading output layer to GPU
0.01.400.466 I load_tensors: offloaded 25/25 layers to GPU
0.01.400.498 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.400.499 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.401.758 I llama_context: constructing llama_context
0.01.401.761 I llama_context: n_seq_max     = 1
0.01.401.761 I llama_context: n_ctx         = 128
0.01.401.762 I llama_context: n_ctx_per_seq = 128
0.01.401.762 I llama_context: n_batch       = 128
0.01.401.762 I llama_context: n_ubatch      = 128
0.01.401.762 I llama_context: causal_attn   = 1
0.01.401.763 I llama_context: flash_attn    = auto
0.01.401.763 I llama_context: kv_unified    = false
0.01.401.764 I llama_context: freq_base     = 10000.0
0.01.401.765 I llama_context: freq_scale    = 1
0.01.401.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.401.766 I ggml_metal_init: allocating
0.01.401.839 I ggml_metal_init: found device: Apple M4
0.01.401.844 I ggml_metal_init: picking default device: Apple M4
0.01.402.869 I ggml_metal_load_library: using embedded metal library
0.01.410.413 I ggml_metal_load_library: loaded in 0.008 sec
0.01.410.438 I ggml_metal_init: GPU name:   Apple M4
0.01.410.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.410.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.410.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.410.443 I ggml_metal_init: simdgroup reduction   = true
0.01.410.443 I ggml_metal_init: simdgroup matrix mul. = true
0.01.410.443 I ggml_metal_init: has residency sets    = true
0.01.410.444 I ggml_metal_init: has bfloat            = true
0.01.410.444 I ggml_metal_init: use bfloat            = true
0.01.410.445 I ggml_metal_init: hasUnifiedMemory      = true
0.01.410.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.421.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.675 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.424.935 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.425.399 I llama_context: Flash Attention was auto, set to enabled
0.01.426.570 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.426.571 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.426.571 I llama_context: graph nodes  = 824
0.01.426.571 I llama_context: graph splits = 2
0.01.426.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.426.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.426.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.462.923 I 
0.01.462.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.462.976 I perplexity: tokenizing the input ..
0.01.466.877 I perplexity: tokenization took 3.9 ms
0.01.466.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.575.441 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.577.009 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.577.029 I llama_perf_context_print:        load time =    1461.47 ms
0.01.577.032 I llama_perf_context_print: prompt eval time =     108.07 ms /   128 tokens (    0.84 ms per token,  1184.41 tokens per second)
0.01.577.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.577.033 I llama_perf_context_print:       total time =     114.11 ms /   129 tokens
0.01.577.034 I llama_perf_context_print:    graphs reused =          0
0.01.577.166 I ggml_metal_free: deallocating

real	0m1.821s
user	0m0.102s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.086 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.099 I llama_model_loader: - type  f32:  194 tensors
0.00.025.099 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.100 I print_info: file format = GGUF V3 (latest)
0.00.025.101 I print_info: file type   = Q8_0
0.00.025.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.879 I load: printing all EOG tokens:
0.00.034.880 I load:   - 0 ('<|endoftext|>')
0.00.034.904 I load: special tokens cache size = 25
0.00.041.060 I load: token to piece cache size = 0.2984 MB
0.00.041.081 I print_info: arch             = gptneox
0.00.041.082 I print_info: vocab_only       = 0
0.00.041.082 I print_info: n_ctx_train      = 2048
0.00.041.083 I print_info: n_embd           = 2048
0.00.041.083 I print_info: n_layer          = 24
0.00.041.087 I print_info: n_head           = 16
0.00.041.088 I print_info: n_head_kv        = 16
0.00.041.088 I print_info: n_rot            = 32
0.00.041.089 I print_info: n_swa            = 0
0.00.041.089 I print_info: is_swa_any       = 0
0.00.041.089 I print_info: n_embd_head_k    = 128
0.00.041.089 I print_info: n_embd_head_v    = 128
0.00.041.090 I print_info: n_gqa            = 1
0.00.041.091 I print_info: n_embd_k_gqa     = 2048
0.00.041.094 I print_info: n_embd_v_gqa     = 2048
0.00.041.094 I print_info: f_norm_eps       = 1.0e-05
0.00.041.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.095 I print_info: f_logit_scale    = 0.0e+00
0.00.041.095 I print_info: f_attn_scale     = 0.0e+00
0.00.041.096 I print_info: n_ff             = 8192
0.00.041.096 I print_info: n_expert         = 0
0.00.041.096 I print_info: n_expert_used    = 0
0.00.041.096 I print_info: causal attn      = 1
0.00.041.097 I print_info: pooling type     = 0
0.00.041.097 I print_info: rope type        = 2
0.00.041.097 I print_info: rope scaling     = linear
0.00.041.098 I print_info: freq_base_train  = 10000.0
0.00.041.098 I print_info: freq_scale_train = 1
0.00.041.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.098 I print_info: rope_finetuned   = unknown
0.00.041.099 I print_info: model type       = 1.4B
0.00.041.099 I print_info: model params     = 1.41 B
0.00.041.099 I print_info: general.name     = 1.4B
0.00.041.100 I print_info: vocab type       = BPE
0.00.041.100 I print_info: n_vocab          = 50304
0.00.041.100 I print_info: n_merges         = 50009
0.00.041.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: LF token         = 187 'Ċ'
0.00.041.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.103 I print_info: max token length = 1024
0.00.041.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.064 I load_tensors: offloading 24 repeating layers to GPU
0.01.293.070 I load_tensors: offloading output layer to GPU
0.01.293.071 I load_tensors: offloaded 25/25 layers to GPU
0.01.293.086 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.293.087 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.293.953 I llama_context: constructing llama_context
0.01.293.956 I llama_context: n_seq_max     = 1
0.01.293.957 I llama_context: n_ctx         = 2048
0.01.293.957 I llama_context: n_ctx_per_seq = 2048
0.01.293.958 I llama_context: n_batch       = 2048
0.01.293.958 I llama_context: n_ubatch      = 512
0.01.293.958 I llama_context: causal_attn   = 1
0.01.293.959 I llama_context: flash_attn    = auto
0.01.293.959 I llama_context: kv_unified    = false
0.01.293.960 I llama_context: freq_base     = 10000.0
0.01.293.960 I llama_context: freq_scale    = 1
0.01.293.962 I ggml_metal_init: allocating
0.01.294.006 I ggml_metal_init: found device: Apple M4
0.01.294.013 I ggml_metal_init: picking default device: Apple M4
0.01.294.901 I ggml_metal_load_library: using embedded metal library
0.01.302.243 I ggml_metal_load_library: loaded in 0.007 sec
0.01.302.282 I ggml_metal_init: GPU name:   Apple M4
0.01.302.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.302.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.302.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.302.286 I ggml_metal_init: simdgroup reduction   = true
0.01.302.286 I ggml_metal_init: simdgroup matrix mul. = true
0.01.302.287 I ggml_metal_init: has residency sets    = true
0.01.302.287 I ggml_metal_init: has bfloat            = true
0.01.302.287 I ggml_metal_init: use bfloat            = true
0.01.302.288 I ggml_metal_init: hasUnifiedMemory      = true
0.01.302.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.316.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.328.103 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.345.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.346.052 I llama_context: Flash Attention was auto, set to enabled
0.01.350.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.350.019 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.350.019 I llama_context: graph nodes  = 824
0.01.350.019 I llama_context: graph splits = 2
0.01.350.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.350.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.350.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.404.882 I main: llama threadpool init, n_threads = 4
0.01.404.916 I 
0.01.404.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.404.928 I 
0.01.405.299 I sampler seed: 1234
0.01.405.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.405.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.405.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.405.321 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.441.256 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.02.441.256 I llama_perf_context_print:        load time =    1403.94 ms
0.02.441.257 I llama_perf_context_print: prompt eval time =      39.25 ms /     7 tokens (    5.61 ms per token,   178.33 tokens per second)
0.02.441.258 I llama_perf_context_print:        eval time =     994.29 ms /    63 runs   (   15.78 ms per token,    63.36 tokens per second)
0.02.441.258 I llama_perf_context_print:       total time =    1037.15 ms /    70 tokens
0.02.441.258 I llama_perf_context_print:    graphs reused =         62
0.02.441.352 I ggml_metal_free: deallocating

real	0m2.472s
user	0m0.104s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.702 I llama_model_loader: - type  f32:  194 tensors
0.00.017.702 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.703 I print_info: file format = GGUF V3 (latest)
0.00.017.703 I print_info: file type   = Q8_0
0.00.017.704 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.511 I load: printing all EOG tokens:
0.00.027.512 I load:   - 0 ('<|endoftext|>')
0.00.027.534 I load: special tokens cache size = 25
0.00.033.787 I load: token to piece cache size = 0.2984 MB
0.00.033.834 I print_info: arch             = gptneox
0.00.033.849 I print_info: vocab_only       = 0
0.00.033.849 I print_info: n_ctx_train      = 2048
0.00.033.849 I print_info: n_embd           = 2048
0.00.033.850 I print_info: n_layer          = 24
0.00.033.873 I print_info: n_head           = 16
0.00.033.876 I print_info: n_head_kv        = 16
0.00.033.877 I print_info: n_rot            = 32
0.00.033.877 I print_info: n_swa            = 0
0.00.033.877 I print_info: is_swa_any       = 0
0.00.033.877 I print_info: n_embd_head_k    = 128
0.00.033.877 I print_info: n_embd_head_v    = 128
0.00.033.878 I print_info: n_gqa            = 1
0.00.033.879 I print_info: n_embd_k_gqa     = 2048
0.00.033.879 I print_info: n_embd_v_gqa     = 2048
0.00.033.880 I print_info: f_norm_eps       = 1.0e-05
0.00.033.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.880 I print_info: f_logit_scale    = 0.0e+00
0.00.033.880 I print_info: f_attn_scale     = 0.0e+00
0.00.033.881 I print_info: n_ff             = 8192
0.00.033.881 I print_info: n_expert         = 0
0.00.033.881 I print_info: n_expert_used    = 0
0.00.033.881 I print_info: causal attn      = 1
0.00.033.882 I print_info: pooling type     = 0
0.00.033.882 I print_info: rope type        = 2
0.00.033.882 I print_info: rope scaling     = linear
0.00.033.882 I print_info: freq_base_train  = 10000.0
0.00.033.882 I print_info: freq_scale_train = 1
0.00.033.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.883 I print_info: rope_finetuned   = unknown
0.00.033.883 I print_info: model type       = 1.4B
0.00.033.884 I print_info: model params     = 1.41 B
0.00.033.884 I print_info: general.name     = 1.4B
0.00.033.887 I print_info: vocab type       = BPE
0.00.033.887 I print_info: n_vocab          = 50304
0.00.033.887 I print_info: n_merges         = 50009
0.00.033.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.888 I print_info: LF token         = 187 'Ċ'
0.00.033.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.889 I print_info: max token length = 1024
0.00.033.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.880.506 I load_tensors: offloading output layer to GPU
0.00.880.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.880.525 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.880.526 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.881.511 I llama_context: constructing llama_context
0.00.881.518 I llama_context: n_seq_max     = 1
0.00.881.518 I llama_context: n_ctx         = 128
0.00.881.519 I llama_context: n_ctx_per_seq = 128
0.00.881.519 I llama_context: n_batch       = 128
0.00.881.519 I llama_context: n_ubatch      = 128
0.00.881.519 I llama_context: causal_attn   = 1
0.00.881.520 I llama_context: flash_attn    = auto
0.00.881.520 I llama_context: kv_unified    = false
0.00.881.521 I llama_context: freq_base     = 10000.0
0.00.881.522 I llama_context: freq_scale    = 1
0.00.881.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.881.523 I ggml_metal_init: allocating
0.00.881.566 I ggml_metal_init: found device: Apple M4
0.00.881.574 I ggml_metal_init: picking default device: Apple M4
0.00.882.333 I ggml_metal_load_library: using embedded metal library
0.00.888.607 I ggml_metal_load_library: loaded in 0.006 sec
0.00.888.626 I ggml_metal_init: GPU name:   Apple M4
0.00.888.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.888.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.888.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.888.629 I ggml_metal_init: simdgroup reduction   = true
0.00.888.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.888.632 I ggml_metal_init: has residency sets    = true
0.00.888.632 I ggml_metal_init: has bfloat            = true
0.00.888.632 I ggml_metal_init: use bfloat            = true
0.00.888.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.888.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.473 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.902.628 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.095 I llama_context: Flash Attention was auto, set to enabled
0.00.904.314 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.904.315 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.904.315 I llama_context: graph nodes  = 824
0.00.904.316 I llama_context: graph splits = 2
0.00.904.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.904.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.245 I 
0.00.928.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.928.285 I perplexity: tokenizing the input ..
0.00.932.218 I perplexity: tokenization took 3.932 ms
0.00.932.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.203 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.046.026 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.046.032 I llama_perf_context_print:        load time =     928.07 ms
0.01.046.034 I llama_perf_context_print: prompt eval time =     111.50 ms /   128 tokens (    0.87 ms per token,  1147.94 tokens per second)
0.01.046.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.035 I llama_perf_context_print:       total time =     117.79 ms /   129 tokens
0.01.046.035 I llama_perf_context_print:    graphs reused =          0
0.01.046.169 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.073s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.610 I print_info: file format = GGUF V3 (latest)
0.00.022.611 I print_info: file type   = Q4_0
0.00.022.612 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.538 I load: printing all EOG tokens:
0.00.033.539 I load:   - 0 ('<|endoftext|>')
0.00.033.572 I load: special tokens cache size = 25
0.00.039.726 I load: token to piece cache size = 0.2984 MB
0.00.039.748 I print_info: arch             = gptneox
0.00.039.749 I print_info: vocab_only       = 0
0.00.039.750 I print_info: n_ctx_train      = 2048
0.00.039.750 I print_info: n_embd           = 2048
0.00.039.750 I print_info: n_layer          = 24
0.00.039.755 I print_info: n_head           = 16
0.00.039.757 I print_info: n_head_kv        = 16
0.00.039.757 I print_info: n_rot            = 32
0.00.039.757 I print_info: n_swa            = 0
0.00.039.757 I print_info: is_swa_any       = 0
0.00.039.757 I print_info: n_embd_head_k    = 128
0.00.039.758 I print_info: n_embd_head_v    = 128
0.00.039.762 I print_info: n_gqa            = 1
0.00.039.763 I print_info: n_embd_k_gqa     = 2048
0.00.039.764 I print_info: n_embd_v_gqa     = 2048
0.00.039.764 I print_info: f_norm_eps       = 1.0e-05
0.00.039.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.765 I print_info: f_logit_scale    = 0.0e+00
0.00.039.765 I print_info: f_attn_scale     = 0.0e+00
0.00.039.766 I print_info: n_ff             = 8192
0.00.039.766 I print_info: n_expert         = 0
0.00.039.766 I print_info: n_expert_used    = 0
0.00.039.766 I print_info: causal attn      = 1
0.00.039.767 I print_info: pooling type     = 0
0.00.039.767 I print_info: rope type        = 2
0.00.039.767 I print_info: rope scaling     = linear
0.00.039.768 I print_info: freq_base_train  = 10000.0
0.00.039.768 I print_info: freq_scale_train = 1
0.00.039.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.768 I print_info: rope_finetuned   = unknown
0.00.039.770 I print_info: model type       = 1.4B
0.00.039.770 I print_info: model params     = 1.41 B
0.00.039.770 I print_info: general.name     = 1.4B
0.00.039.771 I print_info: vocab type       = BPE
0.00.039.771 I print_info: n_vocab          = 50304
0.00.039.771 I print_info: n_merges         = 50009
0.00.039.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: LF token         = 187 'Ċ'
0.00.039.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.773 I print_info: max token length = 1024
0.00.039.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.025.560 I load_tensors: offloading 24 repeating layers to GPU
0.01.025.568 I load_tensors: offloading output layer to GPU
0.01.025.569 I load_tensors: offloaded 25/25 layers to GPU
0.01.025.607 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.025.609 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.026.582 I llama_context: constructing llama_context
0.01.026.586 I llama_context: n_seq_max     = 1
0.01.026.586 I llama_context: n_ctx         = 2048
0.01.026.587 I llama_context: n_ctx_per_seq = 2048
0.01.026.587 I llama_context: n_batch       = 2048
0.01.026.588 I llama_context: n_ubatch      = 512
0.01.026.588 I llama_context: causal_attn   = 1
0.01.026.589 I llama_context: flash_attn    = auto
0.01.026.589 I llama_context: kv_unified    = false
0.01.026.591 I llama_context: freq_base     = 10000.0
0.01.026.591 I llama_context: freq_scale    = 1
0.01.026.593 I ggml_metal_init: allocating
0.01.026.672 I ggml_metal_init: found device: Apple M4
0.01.026.679 I ggml_metal_init: picking default device: Apple M4
0.01.027.925 I ggml_metal_load_library: using embedded metal library
0.01.044.854 I ggml_metal_load_library: loaded in 0.017 sec
0.01.044.928 I ggml_metal_init: GPU name:   Apple M4
0.01.044.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.044.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.044.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.044.936 I ggml_metal_init: simdgroup reduction   = true
0.01.044.937 I ggml_metal_init: simdgroup matrix mul. = true
0.01.044.942 I ggml_metal_init: has residency sets    = true
0.01.044.942 I ggml_metal_init: has bfloat            = true
0.01.044.943 I ggml_metal_init: use bfloat            = true
0.01.044.945 I ggml_metal_init: hasUnifiedMemory      = true
0.01.044.949 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.063.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.312 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.121.333 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.830 I llama_context: Flash Attention was auto, set to enabled
0.01.125.670 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.125.671 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.125.672 I llama_context: graph nodes  = 824
0.01.125.672 I llama_context: graph splits = 2
0.01.125.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.125.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.125.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.177.768 I main: llama threadpool init, n_threads = 4
0.01.177.810 I 
0.01.177.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.177.824 I 
0.01.178.006 I sampler seed: 1234
0.01.178.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.178.017 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.816.090 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48530.42 tokens per second)
0.01.816.091 I llama_perf_context_print:        load time =    1176.82 ms
0.01.816.091 I llama_perf_context_print: prompt eval time =      38.57 ms /     7 tokens (    5.51 ms per token,   181.49 tokens per second)
0.01.816.092 I llama_perf_context_print:        eval time =     596.96 ms /    63 runs   (    9.48 ms per token,   105.53 tokens per second)
0.01.816.092 I llama_perf_context_print:       total time =     639.12 ms /    70 tokens
0.01.816.093 I llama_perf_context_print:    graphs reused =         62
0.01.816.152 I ggml_metal_free: deallocating

real	0m1.849s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.250 I llama_model_loader: - type  f32:  194 tensors
0.00.017.250 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.251 I print_info: file format = GGUF V3 (latest)
0.00.017.252 I print_info: file type   = Q4_0
0.00.017.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.243 I load: printing all EOG tokens:
0.00.026.244 I load:   - 0 ('<|endoftext|>')
0.00.026.263 I load: special tokens cache size = 25
0.00.032.256 I load: token to piece cache size = 0.2984 MB
0.00.032.267 I print_info: arch             = gptneox
0.00.032.268 I print_info: vocab_only       = 0
0.00.032.268 I print_info: n_ctx_train      = 2048
0.00.032.268 I print_info: n_embd           = 2048
0.00.032.268 I print_info: n_layer          = 24
0.00.032.272 I print_info: n_head           = 16
0.00.032.273 I print_info: n_head_kv        = 16
0.00.032.273 I print_info: n_rot            = 32
0.00.032.276 I print_info: n_swa            = 0
0.00.032.276 I print_info: is_swa_any       = 0
0.00.032.276 I print_info: n_embd_head_k    = 128
0.00.032.276 I print_info: n_embd_head_v    = 128
0.00.032.277 I print_info: n_gqa            = 1
0.00.032.278 I print_info: n_embd_k_gqa     = 2048
0.00.032.280 I print_info: n_embd_v_gqa     = 2048
0.00.032.280 I print_info: f_norm_eps       = 1.0e-05
0.00.032.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.282 I print_info: f_logit_scale    = 0.0e+00
0.00.032.282 I print_info: f_attn_scale     = 0.0e+00
0.00.032.283 I print_info: n_ff             = 8192
0.00.032.283 I print_info: n_expert         = 0
0.00.032.283 I print_info: n_expert_used    = 0
0.00.032.283 I print_info: causal attn      = 1
0.00.032.283 I print_info: pooling type     = 0
0.00.032.283 I print_info: rope type        = 2
0.00.032.283 I print_info: rope scaling     = linear
0.00.032.284 I print_info: freq_base_train  = 10000.0
0.00.032.284 I print_info: freq_scale_train = 1
0.00.032.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.284 I print_info: rope_finetuned   = unknown
0.00.032.285 I print_info: model type       = 1.4B
0.00.032.285 I print_info: model params     = 1.41 B
0.00.032.285 I print_info: general.name     = 1.4B
0.00.032.286 I print_info: vocab type       = BPE
0.00.032.286 I print_info: n_vocab          = 50304
0.00.032.286 I print_info: n_merges         = 50009
0.00.032.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.288 I print_info: LF token         = 187 'Ċ'
0.00.032.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.288 I print_info: max token length = 1024
0.00.032.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.655 I load_tensors: offloading output layer to GPU
0.00.598.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.692 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.693 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.946 I llama_context: constructing llama_context
0.00.599.959 I llama_context: n_seq_max     = 1
0.00.599.959 I llama_context: n_ctx         = 128
0.00.599.960 I llama_context: n_ctx_per_seq = 128
0.00.599.960 I llama_context: n_batch       = 128
0.00.599.960 I llama_context: n_ubatch      = 128
0.00.599.960 I llama_context: causal_attn   = 1
0.00.599.961 I llama_context: flash_attn    = auto
0.00.599.961 I llama_context: kv_unified    = false
0.00.599.964 I llama_context: freq_base     = 10000.0
0.00.599.964 I llama_context: freq_scale    = 1
0.00.599.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.967 I ggml_metal_init: allocating
0.00.600.057 I ggml_metal_init: found device: Apple M4
0.00.600.065 I ggml_metal_init: picking default device: Apple M4
0.00.601.478 I ggml_metal_load_library: using embedded metal library
0.00.609.957 I ggml_metal_load_library: loaded in 0.008 sec
0.00.609.982 I ggml_metal_init: GPU name:   Apple M4
0.00.609.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.985 I ggml_metal_init: simdgroup reduction   = true
0.00.609.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.985 I ggml_metal_init: has residency sets    = true
0.00.609.987 I ggml_metal_init: has bfloat            = true
0.00.609.988 I ggml_metal_init: use bfloat            = true
0.00.609.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.802 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.622.794 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.623.264 I llama_context: Flash Attention was auto, set to enabled
0.00.624.378 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.379 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.624.379 I llama_context: graph nodes  = 824
0.00.624.379 I llama_context: graph splits = 2
0.00.624.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.624.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.330 I 
0.00.648.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.375 I perplexity: tokenizing the input ..
0.00.652.554 I perplexity: tokenization took 4.177 ms
0.00.652.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.559 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.766.068 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.766.078 I llama_perf_context_print:        load time =     648.15 ms
0.00.766.079 I llama_perf_context_print: prompt eval time =     111.49 ms /   128 tokens (    0.87 ms per token,  1148.07 tokens per second)
0.00.766.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.080 I llama_perf_context_print:       total time =     117.75 ms /   129 tokens
0.00.766.080 I llama_perf_context_print:    graphs reused =          0
0.00.766.212 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.072s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.827 I llama_model_loader: - type  f32:  194 tensors
0.00.024.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.828 I print_info: file format = GGUF V3 (latest)
0.00.024.829 I print_info: file type   = Q4_1
0.00.024.829 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.682 I load: printing all EOG tokens:
0.00.033.682 I load:   - 0 ('<|endoftext|>')
0.00.033.706 I load: special tokens cache size = 25
0.00.039.577 I load: token to piece cache size = 0.2984 MB
0.00.039.591 I print_info: arch             = gptneox
0.00.039.592 I print_info: vocab_only       = 0
0.00.039.593 I print_info: n_ctx_train      = 2048
0.00.039.593 I print_info: n_embd           = 2048
0.00.039.593 I print_info: n_layer          = 24
0.00.039.596 I print_info: n_head           = 16
0.00.039.597 I print_info: n_head_kv        = 16
0.00.039.597 I print_info: n_rot            = 32
0.00.039.597 I print_info: n_swa            = 0
0.00.039.598 I print_info: is_swa_any       = 0
0.00.039.598 I print_info: n_embd_head_k    = 128
0.00.039.598 I print_info: n_embd_head_v    = 128
0.00.039.599 I print_info: n_gqa            = 1
0.00.039.600 I print_info: n_embd_k_gqa     = 2048
0.00.039.600 I print_info: n_embd_v_gqa     = 2048
0.00.039.601 I print_info: f_norm_eps       = 1.0e-05
0.00.039.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.602 I print_info: f_logit_scale    = 0.0e+00
0.00.039.602 I print_info: f_attn_scale     = 0.0e+00
0.00.039.602 I print_info: n_ff             = 8192
0.00.039.603 I print_info: n_expert         = 0
0.00.039.603 I print_info: n_expert_used    = 0
0.00.039.603 I print_info: causal attn      = 1
0.00.039.603 I print_info: pooling type     = 0
0.00.039.603 I print_info: rope type        = 2
0.00.039.603 I print_info: rope scaling     = linear
0.00.039.604 I print_info: freq_base_train  = 10000.0
0.00.039.604 I print_info: freq_scale_train = 1
0.00.039.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.604 I print_info: rope_finetuned   = unknown
0.00.039.607 I print_info: model type       = 1.4B
0.00.039.607 I print_info: model params     = 1.41 B
0.00.039.607 I print_info: general.name     = 1.4B
0.00.039.608 I print_info: vocab type       = BPE
0.00.039.608 I print_info: n_vocab          = 50304
0.00.039.608 I print_info: n_merges         = 50009
0.00.039.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: LF token         = 187 'Ċ'
0.00.039.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: max token length = 1024
0.00.039.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.297 I load_tensors: offloading output layer to GPU
0.00.648.298 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.330 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.331 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.008 I llama_context: constructing llama_context
0.00.650.012 I llama_context: n_seq_max     = 1
0.00.650.013 I llama_context: n_ctx         = 2048
0.00.650.013 I llama_context: n_ctx_per_seq = 2048
0.00.650.014 I llama_context: n_batch       = 2048
0.00.650.014 I llama_context: n_ubatch      = 512
0.00.650.014 I llama_context: causal_attn   = 1
0.00.650.015 I llama_context: flash_attn    = auto
0.00.650.016 I llama_context: kv_unified    = false
0.00.650.017 I llama_context: freq_base     = 10000.0
0.00.650.017 I llama_context: freq_scale    = 1
0.00.650.022 I ggml_metal_init: allocating
0.00.650.079 I ggml_metal_init: found device: Apple M4
0.00.650.087 I ggml_metal_init: picking default device: Apple M4
0.00.651.316 I ggml_metal_load_library: using embedded metal library
0.00.662.009 I ggml_metal_load_library: loaded in 0.011 sec
0.00.662.037 I ggml_metal_init: GPU name:   Apple M4
0.00.662.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.044 I ggml_metal_init: simdgroup reduction   = true
0.00.662.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.045 I ggml_metal_init: has residency sets    = true
0.00.662.045 I ggml_metal_init: has bfloat            = true
0.00.662.046 I ggml_metal_init: use bfloat            = true
0.00.662.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.831 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.740.489 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.980 I llama_context: Flash Attention was auto, set to enabled
0.00.745.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.622 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.622 I llama_context: graph nodes  = 824
0.00.745.623 I llama_context: graph splits = 2
0.00.745.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.368 I main: llama threadpool init, n_threads = 4
0.00.792.405 I 
0.00.792.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.417 I 
0.00.792.547 I sampler seed: 1234
0.00.792.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.558 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.484.115 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.484.116 I llama_perf_context_print:        load time =     791.48 ms
0.01.484.117 I llama_perf_context_print: prompt eval time =      38.82 ms /     7 tokens (    5.55 ms per token,   180.32 tokens per second)
0.01.484.118 I llama_perf_context_print:        eval time =     649.66 ms /    63 runs   (   10.31 ms per token,    96.97 tokens per second)
0.01.484.118 I llama_perf_context_print:       total time =     692.49 ms /    70 tokens
0.01.484.118 I llama_perf_context_print:    graphs reused =         62
0.01.484.175 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.107s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.720 I llama_model_loader: - type  f32:  194 tensors
0.00.016.720 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.721 I print_info: file format = GGUF V3 (latest)
0.00.016.722 I print_info: file type   = Q4_1
0.00.016.723 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.001 I load: printing all EOG tokens:
0.00.026.002 I load:   - 0 ('<|endoftext|>')
0.00.026.022 I load: special tokens cache size = 25
0.00.032.092 I load: token to piece cache size = 0.2984 MB
0.00.032.103 I print_info: arch             = gptneox
0.00.032.104 I print_info: vocab_only       = 0
0.00.032.104 I print_info: n_ctx_train      = 2048
0.00.032.105 I print_info: n_embd           = 2048
0.00.032.105 I print_info: n_layer          = 24
0.00.032.109 I print_info: n_head           = 16
0.00.032.111 I print_info: n_head_kv        = 16
0.00.032.111 I print_info: n_rot            = 32
0.00.032.111 I print_info: n_swa            = 0
0.00.032.112 I print_info: is_swa_any       = 0
0.00.032.112 I print_info: n_embd_head_k    = 128
0.00.032.112 I print_info: n_embd_head_v    = 128
0.00.032.112 I print_info: n_gqa            = 1
0.00.032.113 I print_info: n_embd_k_gqa     = 2048
0.00.032.114 I print_info: n_embd_v_gqa     = 2048
0.00.032.114 I print_info: f_norm_eps       = 1.0e-05
0.00.032.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.116 I print_info: f_logit_scale    = 0.0e+00
0.00.032.117 I print_info: f_attn_scale     = 0.0e+00
0.00.032.117 I print_info: n_ff             = 8192
0.00.032.117 I print_info: n_expert         = 0
0.00.032.117 I print_info: n_expert_used    = 0
0.00.032.118 I print_info: causal attn      = 1
0.00.032.118 I print_info: pooling type     = 0
0.00.032.118 I print_info: rope type        = 2
0.00.032.118 I print_info: rope scaling     = linear
0.00.032.118 I print_info: freq_base_train  = 10000.0
0.00.032.118 I print_info: freq_scale_train = 1
0.00.032.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.119 I print_info: rope_finetuned   = unknown
0.00.032.119 I print_info: model type       = 1.4B
0.00.032.119 I print_info: model params     = 1.41 B
0.00.032.120 I print_info: general.name     = 1.4B
0.00.032.120 I print_info: vocab type       = BPE
0.00.032.120 I print_info: n_vocab          = 50304
0.00.032.120 I print_info: n_merges         = 50009
0.00.032.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: LF token         = 187 'Ċ'
0.00.032.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.122 I print_info: max token length = 1024
0.00.032.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.066 I load_tensors: offloading output layer to GPU
0.00.680.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.087 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.680.088 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.681.017 I llama_context: constructing llama_context
0.00.681.021 I llama_context: n_seq_max     = 1
0.00.681.021 I llama_context: n_ctx         = 128
0.00.681.022 I llama_context: n_ctx_per_seq = 128
0.00.681.022 I llama_context: n_batch       = 128
0.00.681.022 I llama_context: n_ubatch      = 128
0.00.681.022 I llama_context: causal_attn   = 1
0.00.681.023 I llama_context: flash_attn    = auto
0.00.681.023 I llama_context: kv_unified    = false
0.00.681.024 I llama_context: freq_base     = 10000.0
0.00.681.024 I llama_context: freq_scale    = 1
0.00.681.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.026 I ggml_metal_init: allocating
0.00.681.058 I ggml_metal_init: found device: Apple M4
0.00.681.066 I ggml_metal_init: picking default device: Apple M4
0.00.681.890 I ggml_metal_load_library: using embedded metal library
0.00.689.198 I ggml_metal_load_library: loaded in 0.007 sec
0.00.689.228 I ggml_metal_init: GPU name:   Apple M4
0.00.689.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.232 I ggml_metal_init: simdgroup reduction   = true
0.00.689.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.232 I ggml_metal_init: has residency sets    = true
0.00.689.233 I ggml_metal_init: has bfloat            = true
0.00.689.233 I ggml_metal_init: use bfloat            = true
0.00.689.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.119 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.706.073 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.706.546 I llama_context: Flash Attention was auto, set to enabled
0.00.707.658 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.659 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.707.659 I llama_context: graph nodes  = 824
0.00.707.659 I llama_context: graph splits = 2
0.00.707.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.707.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.626 I 
0.00.731.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.658 I perplexity: tokenizing the input ..
0.00.735.676 I perplexity: tokenization took 4.017 ms
0.00.735.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.683 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.849.344 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.849.360 I llama_perf_context_print:        load time =     731.46 ms
0.00.849.361 I llama_perf_context_print: prompt eval time =     111.52 ms /   128 tokens (    0.87 ms per token,  1147.77 tokens per second)
0.00.849.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.362 I llama_perf_context_print:       total time =     117.74 ms /   129 tokens
0.00.849.362 I llama_perf_context_print:    graphs reused =          0
0.00.849.498 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.074s
sys	0m0.099s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.920 I llama_model_loader: - type  f32:  194 tensors
0.00.023.920 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.921 I print_info: file format = GGUF V3 (latest)
0.00.023.922 I print_info: file type   = Q5_0
0.00.023.923 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.986 I load: printing all EOG tokens:
0.00.032.987 I load:   - 0 ('<|endoftext|>')
0.00.033.010 I load: special tokens cache size = 25
0.00.038.843 I load: token to piece cache size = 0.2984 MB
0.00.038.853 I print_info: arch             = gptneox
0.00.038.854 I print_info: vocab_only       = 0
0.00.038.854 I print_info: n_ctx_train      = 2048
0.00.038.854 I print_info: n_embd           = 2048
0.00.038.855 I print_info: n_layer          = 24
0.00.038.858 I print_info: n_head           = 16
0.00.038.859 I print_info: n_head_kv        = 16
0.00.038.859 I print_info: n_rot            = 32
0.00.038.859 I print_info: n_swa            = 0
0.00.038.859 I print_info: is_swa_any       = 0
0.00.038.860 I print_info: n_embd_head_k    = 128
0.00.038.860 I print_info: n_embd_head_v    = 128
0.00.038.862 I print_info: n_gqa            = 1
0.00.038.864 I print_info: n_embd_k_gqa     = 2048
0.00.038.865 I print_info: n_embd_v_gqa     = 2048
0.00.038.865 I print_info: f_norm_eps       = 1.0e-05
0.00.038.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.866 I print_info: f_logit_scale    = 0.0e+00
0.00.038.866 I print_info: f_attn_scale     = 0.0e+00
0.00.038.869 I print_info: n_ff             = 8192
0.00.038.869 I print_info: n_expert         = 0
0.00.038.869 I print_info: n_expert_used    = 0
0.00.038.870 I print_info: causal attn      = 1
0.00.038.870 I print_info: pooling type     = 0
0.00.038.870 I print_info: rope type        = 2
0.00.038.870 I print_info: rope scaling     = linear
0.00.038.870 I print_info: freq_base_train  = 10000.0
0.00.038.871 I print_info: freq_scale_train = 1
0.00.038.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.871 I print_info: rope_finetuned   = unknown
0.00.038.871 I print_info: model type       = 1.4B
0.00.038.872 I print_info: model params     = 1.41 B
0.00.038.873 I print_info: general.name     = 1.4B
0.00.038.873 I print_info: vocab type       = BPE
0.00.038.874 I print_info: n_vocab          = 50304
0.00.038.874 I print_info: n_merges         = 50009
0.00.038.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.875 I print_info: LF token         = 187 'Ċ'
0.00.038.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.876 I print_info: max token length = 1024
0.00.038.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.806.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.806.169 I load_tensors: offloading output layer to GPU
0.00.806.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.806.206 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.806.211 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.807.832 I llama_context: constructing llama_context
0.00.807.835 I llama_context: n_seq_max     = 1
0.00.807.836 I llama_context: n_ctx         = 2048
0.00.807.836 I llama_context: n_ctx_per_seq = 2048
0.00.807.837 I llama_context: n_batch       = 2048
0.00.807.837 I llama_context: n_ubatch      = 512
0.00.807.838 I llama_context: causal_attn   = 1
0.00.807.839 I llama_context: flash_attn    = auto
0.00.807.839 I llama_context: kv_unified    = false
0.00.807.841 I llama_context: freq_base     = 10000.0
0.00.807.842 I llama_context: freq_scale    = 1
0.00.807.844 I ggml_metal_init: allocating
0.00.807.938 I ggml_metal_init: found device: Apple M4
0.00.807.947 I ggml_metal_init: picking default device: Apple M4
0.00.809.389 I ggml_metal_load_library: using embedded metal library
0.00.820.204 I ggml_metal_load_library: loaded in 0.011 sec
0.00.820.247 I ggml_metal_init: GPU name:   Apple M4
0.00.820.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.820.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.820.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.820.252 I ggml_metal_init: simdgroup reduction   = true
0.00.820.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.820.252 I ggml_metal_init: has residency sets    = true
0.00.820.252 I ggml_metal_init: has bfloat            = true
0.00.820.253 I ggml_metal_init: use bfloat            = true
0.00.820.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.820.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.836.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.511 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.891.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.797 I llama_context: Flash Attention was auto, set to enabled
0.00.895.948 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.895.949 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.895.950 I llama_context: graph nodes  = 824
0.00.895.950 I llama_context: graph splits = 2
0.00.895.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.703 I main: llama threadpool init, n_threads = 4
0.00.949.745 I 
0.00.949.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.761 I 
0.00.949.925 I sampler seed: 1234
0.00.949.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.949.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.949.936 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.704.210 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.704.210 I llama_perf_context_print:        load time =     948.79 ms
0.01.704.211 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.04 tokens per second)
0.01.704.212 I llama_perf_context_print:        eval time =     708.68 ms /    63 runs   (   11.25 ms per token,    88.90 tokens per second)
0.01.704.212 I llama_perf_context_print:       total time =     755.28 ms /    70 tokens
0.01.704.212 I llama_perf_context_print:    graphs reused =         62
0.01.704.273 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.108s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.112 I llama_model_loader: - type  f32:  194 tensors
0.00.018.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.113 I print_info: file format = GGUF V3 (latest)
0.00.018.114 I print_info: file type   = Q5_0
0.00.018.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.433 I load: printing all EOG tokens:
0.00.027.434 I load:   - 0 ('<|endoftext|>')
0.00.027.454 I load: special tokens cache size = 25
0.00.033.532 I load: token to piece cache size = 0.2984 MB
0.00.033.545 I print_info: arch             = gptneox
0.00.033.546 I print_info: vocab_only       = 0
0.00.033.547 I print_info: n_ctx_train      = 2048
0.00.033.547 I print_info: n_embd           = 2048
0.00.033.547 I print_info: n_layer          = 24
0.00.033.551 I print_info: n_head           = 16
0.00.033.552 I print_info: n_head_kv        = 16
0.00.033.552 I print_info: n_rot            = 32
0.00.033.552 I print_info: n_swa            = 0
0.00.033.553 I print_info: is_swa_any       = 0
0.00.033.553 I print_info: n_embd_head_k    = 128
0.00.033.555 I print_info: n_embd_head_v    = 128
0.00.033.556 I print_info: n_gqa            = 1
0.00.033.557 I print_info: n_embd_k_gqa     = 2048
0.00.033.557 I print_info: n_embd_v_gqa     = 2048
0.00.033.558 I print_info: f_norm_eps       = 1.0e-05
0.00.033.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.558 I print_info: f_logit_scale    = 0.0e+00
0.00.033.558 I print_info: f_attn_scale     = 0.0e+00
0.00.033.559 I print_info: n_ff             = 8192
0.00.033.559 I print_info: n_expert         = 0
0.00.033.559 I print_info: n_expert_used    = 0
0.00.033.559 I print_info: causal attn      = 1
0.00.033.559 I print_info: pooling type     = 0
0.00.033.560 I print_info: rope type        = 2
0.00.033.560 I print_info: rope scaling     = linear
0.00.033.560 I print_info: freq_base_train  = 10000.0
0.00.033.560 I print_info: freq_scale_train = 1
0.00.033.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.561 I print_info: rope_finetuned   = unknown
0.00.033.561 I print_info: model type       = 1.4B
0.00.033.562 I print_info: model params     = 1.41 B
0.00.033.562 I print_info: general.name     = 1.4B
0.00.033.562 I print_info: vocab type       = BPE
0.00.033.562 I print_info: n_vocab          = 50304
0.00.033.563 I print_info: n_merges         = 50009
0.00.033.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.564 I print_info: LF token         = 187 'Ċ'
0.00.033.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.564 I print_info: max token length = 1024
0.00.033.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.783 I load_tensors: offloading output layer to GPU
0.00.746.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.822 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.746.826 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.748.375 I llama_context: constructing llama_context
0.00.748.379 I llama_context: n_seq_max     = 1
0.00.748.380 I llama_context: n_ctx         = 128
0.00.748.380 I llama_context: n_ctx_per_seq = 128
0.00.748.381 I llama_context: n_batch       = 128
0.00.748.381 I llama_context: n_ubatch      = 128
0.00.748.381 I llama_context: causal_attn   = 1
0.00.748.382 I llama_context: flash_attn    = auto
0.00.748.382 I llama_context: kv_unified    = false
0.00.748.384 I llama_context: freq_base     = 10000.0
0.00.748.387 I llama_context: freq_scale    = 1
0.00.748.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.748.390 I ggml_metal_init: allocating
0.00.748.523 I ggml_metal_init: found device: Apple M4
0.00.748.533 I ggml_metal_init: picking default device: Apple M4
0.00.749.952 I ggml_metal_load_library: using embedded metal library
0.00.761.931 I ggml_metal_load_library: loaded in 0.012 sec
0.00.761.975 I ggml_metal_init: GPU name:   Apple M4
0.00.761.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.981 I ggml_metal_init: simdgroup reduction   = true
0.00.761.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.981 I ggml_metal_init: has residency sets    = true
0.00.761.982 I ggml_metal_init: has bfloat            = true
0.00.761.982 I ggml_metal_init: use bfloat            = true
0.00.761.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.142 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.784.100 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.785.065 I llama_context: Flash Attention was auto, set to enabled
0.00.787.172 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.787.173 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.787.173 I llama_context: graph nodes  = 824
0.00.787.174 I llama_context: graph splits = 2
0.00.787.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.787.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.924 I 
0.00.817.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.011 I perplexity: tokenizing the input ..
0.00.823.832 I perplexity: tokenization took 5.82 ms
0.00.823.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.883 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.946.211 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.946.233 I llama_perf_context_print:        load time =     817.74 ms
0.00.946.234 I llama_perf_context_print: prompt eval time =     120.55 ms /   128 tokens (    0.94 ms per token,  1061.79 tokens per second)
0.00.946.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.235 I llama_perf_context_print:       total time =     128.32 ms /   129 tokens
0.00.946.236 I llama_perf_context_print:    graphs reused =          0
0.00.946.424 I ggml_metal_free: deallocating

real	0m0.969s
user	0m0.084s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.091 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.209 I llama_model_loader: - type  f32:  194 tensors
0.00.029.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.211 I print_info: file format = GGUF V3 (latest)
0.00.029.211 I print_info: file type   = Q5_1
0.00.029.212 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.874 I load: printing all EOG tokens:
0.00.041.875 I load:   - 0 ('<|endoftext|>')
0.00.041.905 I load: special tokens cache size = 25
0.00.051.085 I load: token to piece cache size = 0.2984 MB
0.00.051.101 I print_info: arch             = gptneox
0.00.051.102 I print_info: vocab_only       = 0
0.00.051.103 I print_info: n_ctx_train      = 2048
0.00.051.103 I print_info: n_embd           = 2048
0.00.051.103 I print_info: n_layer          = 24
0.00.051.107 I print_info: n_head           = 16
0.00.051.108 I print_info: n_head_kv        = 16
0.00.051.108 I print_info: n_rot            = 32
0.00.051.108 I print_info: n_swa            = 0
0.00.051.109 I print_info: is_swa_any       = 0
0.00.051.109 I print_info: n_embd_head_k    = 128
0.00.051.109 I print_info: n_embd_head_v    = 128
0.00.051.110 I print_info: n_gqa            = 1
0.00.051.111 I print_info: n_embd_k_gqa     = 2048
0.00.051.112 I print_info: n_embd_v_gqa     = 2048
0.00.051.112 I print_info: f_norm_eps       = 1.0e-05
0.00.051.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.115 I print_info: f_logit_scale    = 0.0e+00
0.00.051.117 I print_info: f_attn_scale     = 0.0e+00
0.00.051.118 I print_info: n_ff             = 8192
0.00.051.118 I print_info: n_expert         = 0
0.00.051.119 I print_info: n_expert_used    = 0
0.00.051.119 I print_info: causal attn      = 1
0.00.051.119 I print_info: pooling type     = 0
0.00.051.119 I print_info: rope type        = 2
0.00.051.119 I print_info: rope scaling     = linear
0.00.051.120 I print_info: freq_base_train  = 10000.0
0.00.051.120 I print_info: freq_scale_train = 1
0.00.051.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.120 I print_info: rope_finetuned   = unknown
0.00.051.121 I print_info: model type       = 1.4B
0.00.051.123 I print_info: model params     = 1.41 B
0.00.051.123 I print_info: general.name     = 1.4B
0.00.051.124 I print_info: vocab type       = BPE
0.00.051.124 I print_info: n_vocab          = 50304
0.00.051.125 I print_info: n_merges         = 50009
0.00.051.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.126 I print_info: LF token         = 187 'Ċ'
0.00.051.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.128 I print_info: max token length = 1024
0.00.051.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.316 I load_tensors: offloading output layer to GPU
0.00.693.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.343 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.693.345 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.694.662 I llama_context: constructing llama_context
0.00.694.665 I llama_context: n_seq_max     = 1
0.00.694.666 I llama_context: n_ctx         = 2048
0.00.694.666 I llama_context: n_ctx_per_seq = 2048
0.00.694.667 I llama_context: n_batch       = 2048
0.00.694.667 I llama_context: n_ubatch      = 512
0.00.694.668 I llama_context: causal_attn   = 1
0.00.694.669 I llama_context: flash_attn    = auto
0.00.694.669 I llama_context: kv_unified    = false
0.00.694.671 I llama_context: freq_base     = 10000.0
0.00.694.683 I llama_context: freq_scale    = 1
0.00.694.685 I ggml_metal_init: allocating
0.00.694.744 I ggml_metal_init: found device: Apple M4
0.00.694.754 I ggml_metal_init: picking default device: Apple M4
0.00.696.128 I ggml_metal_load_library: using embedded metal library
0.00.706.717 I ggml_metal_load_library: loaded in 0.011 sec
0.00.706.758 I ggml_metal_init: GPU name:   Apple M4
0.00.706.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.764 I ggml_metal_init: simdgroup reduction   = true
0.00.706.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.765 I ggml_metal_init: has residency sets    = true
0.00.706.765 I ggml_metal_init: has bfloat            = true
0.00.706.765 I ggml_metal_init: use bfloat            = true
0.00.706.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.760 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.782.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.246 I llama_context: Flash Attention was auto, set to enabled
0.00.787.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.158 I llama_context: graph nodes  = 824
0.00.787.158 I llama_context: graph splits = 2
0.00.787.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.899 I main: llama threadpool init, n_threads = 4
0.00.841.946 I 
0.00.841.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.841.960 I 
0.00.842.111 I sampler seed: 1234
0.00.842.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.123 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.649.296 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.649.297 I llama_perf_context_print:        load time =     840.93 ms
0.01.649.297 I llama_perf_context_print: prompt eval time =      41.45 ms /     7 tokens (    5.92 ms per token,   168.89 tokens per second)
0.01.649.298 I llama_perf_context_print:        eval time =     762.61 ms /    63 runs   (   12.10 ms per token,    82.61 tokens per second)
0.01.649.298 I llama_perf_context_print:       total time =     808.18 ms /    70 tokens
0.01.649.299 I llama_perf_context_print:    graphs reused =         62
0.01.649.357 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.119s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.136 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.780 I llama_model_loader: - type  f32:  194 tensors
0.00.028.780 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.781 I print_info: file format = GGUF V3 (latest)
0.00.028.782 I print_info: file type   = Q5_1
0.00.028.783 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.623 I load: printing all EOG tokens:
0.00.042.624 I load:   - 0 ('<|endoftext|>')
0.00.042.657 I load: special tokens cache size = 25
0.00.054.544 I load: token to piece cache size = 0.2984 MB
0.00.054.557 I print_info: arch             = gptneox
0.00.054.558 I print_info: vocab_only       = 0
0.00.054.558 I print_info: n_ctx_train      = 2048
0.00.054.558 I print_info: n_embd           = 2048
0.00.054.559 I print_info: n_layer          = 24
0.00.054.563 I print_info: n_head           = 16
0.00.054.564 I print_info: n_head_kv        = 16
0.00.054.564 I print_info: n_rot            = 32
0.00.054.567 I print_info: n_swa            = 0
0.00.054.567 I print_info: is_swa_any       = 0
0.00.054.568 I print_info: n_embd_head_k    = 128
0.00.054.568 I print_info: n_embd_head_v    = 128
0.00.054.570 I print_info: n_gqa            = 1
0.00.054.571 I print_info: n_embd_k_gqa     = 2048
0.00.054.572 I print_info: n_embd_v_gqa     = 2048
0.00.054.573 I print_info: f_norm_eps       = 1.0e-05
0.00.054.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.575 I print_info: f_logit_scale    = 0.0e+00
0.00.054.575 I print_info: f_attn_scale     = 0.0e+00
0.00.054.576 I print_info: n_ff             = 8192
0.00.054.579 I print_info: n_expert         = 0
0.00.054.579 I print_info: n_expert_used    = 0
0.00.054.580 I print_info: causal attn      = 1
0.00.054.580 I print_info: pooling type     = 0
0.00.054.580 I print_info: rope type        = 2
0.00.054.581 I print_info: rope scaling     = linear
0.00.054.581 I print_info: freq_base_train  = 10000.0
0.00.054.582 I print_info: freq_scale_train = 1
0.00.054.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.582 I print_info: rope_finetuned   = unknown
0.00.054.583 I print_info: model type       = 1.4B
0.00.054.584 I print_info: model params     = 1.41 B
0.00.054.584 I print_info: general.name     = 1.4B
0.00.054.585 I print_info: vocab type       = BPE
0.00.054.585 I print_info: n_vocab          = 50304
0.00.054.585 I print_info: n_merges         = 50009
0.00.054.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.590 I print_info: LF token         = 187 'Ċ'
0.00.054.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.591 I print_info: max token length = 1024
0.00.054.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.203 I load_tensors: offloading output layer to GPU
0.00.692.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.233 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.692.234 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.693.327 I llama_context: constructing llama_context
0.00.693.331 I llama_context: n_seq_max     = 1
0.00.693.331 I llama_context: n_ctx         = 128
0.00.693.332 I llama_context: n_ctx_per_seq = 128
0.00.693.332 I llama_context: n_batch       = 128
0.00.693.333 I llama_context: n_ubatch      = 128
0.00.693.333 I llama_context: causal_attn   = 1
0.00.693.352 I llama_context: flash_attn    = auto
0.00.693.353 I llama_context: kv_unified    = false
0.00.693.354 I llama_context: freq_base     = 10000.0
0.00.693.354 I llama_context: freq_scale    = 1
0.00.693.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.356 I ggml_metal_init: allocating
0.00.693.447 I ggml_metal_init: found device: Apple M4
0.00.693.495 I ggml_metal_init: picking default device: Apple M4
0.00.695.014 I ggml_metal_load_library: using embedded metal library
0.00.705.831 I ggml_metal_load_library: loaded in 0.011 sec
0.00.705.861 I ggml_metal_init: GPU name:   Apple M4
0.00.705.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.872 I ggml_metal_init: simdgroup reduction   = true
0.00.705.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.872 I ggml_metal_init: has residency sets    = true
0.00.705.873 I ggml_metal_init: has bfloat            = true
0.00.705.875 I ggml_metal_init: use bfloat            = true
0.00.705.876 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.585 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.727.559 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.728.346 I llama_context: Flash Attention was auto, set to enabled
0.00.730.388 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.389 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.730.390 I llama_context: graph nodes  = 824
0.00.730.390 I llama_context: graph splits = 2
0.00.730.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.730.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.386 I 
0.00.761.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.474 I perplexity: tokenizing the input ..
0.00.767.601 I perplexity: tokenization took 6.125 ms
0.00.767.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.460 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.890.841 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.890.857 I llama_perf_context_print:        load time =     761.20 ms
0.00.890.858 I llama_perf_context_print: prompt eval time =     120.34 ms /   128 tokens (    0.94 ms per token,  1063.67 tokens per second)
0.00.890.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.860 I llama_perf_context_print:       total time =     129.48 ms /   129 tokens
0.00.890.860 I llama_perf_context_print:    graphs reused =          0
0.00.891.007 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.099s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.799 I llama_model_loader: - type  f32:  194 tensors
0.00.016.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.799 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.800 I print_info: file format = GGUF V3 (latest)
0.00.016.801 I print_info: file type   = Q2_K - Medium
0.00.016.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.697 I load: printing all EOG tokens:
0.00.025.698 I load:   - 0 ('<|endoftext|>')
0.00.025.721 I load: special tokens cache size = 25
0.00.031.803 I load: token to piece cache size = 0.2984 MB
0.00.031.813 I print_info: arch             = gptneox
0.00.031.814 I print_info: vocab_only       = 0
0.00.031.815 I print_info: n_ctx_train      = 2048
0.00.031.815 I print_info: n_embd           = 2048
0.00.031.815 I print_info: n_layer          = 24
0.00.031.818 I print_info: n_head           = 16
0.00.031.819 I print_info: n_head_kv        = 16
0.00.031.819 I print_info: n_rot            = 32
0.00.031.819 I print_info: n_swa            = 0
0.00.031.819 I print_info: is_swa_any       = 0
0.00.031.821 I print_info: n_embd_head_k    = 128
0.00.031.822 I print_info: n_embd_head_v    = 128
0.00.031.822 I print_info: n_gqa            = 1
0.00.031.823 I print_info: n_embd_k_gqa     = 2048
0.00.031.824 I print_info: n_embd_v_gqa     = 2048
0.00.031.824 I print_info: f_norm_eps       = 1.0e-05
0.00.031.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.827 I print_info: f_logit_scale    = 0.0e+00
0.00.031.828 I print_info: f_attn_scale     = 0.0e+00
0.00.031.828 I print_info: n_ff             = 8192
0.00.031.828 I print_info: n_expert         = 0
0.00.031.828 I print_info: n_expert_used    = 0
0.00.031.829 I print_info: causal attn      = 1
0.00.031.829 I print_info: pooling type     = 0
0.00.031.829 I print_info: rope type        = 2
0.00.031.829 I print_info: rope scaling     = linear
0.00.031.829 I print_info: freq_base_train  = 10000.0
0.00.031.830 I print_info: freq_scale_train = 1
0.00.031.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.830 I print_info: rope_finetuned   = unknown
0.00.031.830 I print_info: model type       = 1.4B
0.00.031.831 I print_info: model params     = 1.41 B
0.00.031.831 I print_info: general.name     = 1.4B
0.00.031.831 I print_info: vocab type       = BPE
0.00.031.833 I print_info: n_vocab          = 50304
0.00.031.833 I print_info: n_merges         = 50009
0.00.031.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: LF token         = 187 'Ċ'
0.00.031.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: max token length = 1024
0.00.031.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.373.294 I load_tensors: offloading output layer to GPU
0.00.373.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.373.331 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.373.333 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.575 I llama_context: constructing llama_context
0.00.374.578 I llama_context: n_seq_max     = 1
0.00.374.579 I llama_context: n_ctx         = 2048
0.00.374.579 I llama_context: n_ctx_per_seq = 2048
0.00.374.580 I llama_context: n_batch       = 2048
0.00.374.580 I llama_context: n_ubatch      = 512
0.00.374.580 I llama_context: causal_attn   = 1
0.00.374.581 I llama_context: flash_attn    = auto
0.00.374.582 I llama_context: kv_unified    = false
0.00.374.584 I llama_context: freq_base     = 10000.0
0.00.374.584 I llama_context: freq_scale    = 1
0.00.374.586 I ggml_metal_init: allocating
0.00.374.678 I ggml_metal_init: found device: Apple M4
0.00.374.687 I ggml_metal_init: picking default device: Apple M4
0.00.376.150 I ggml_metal_load_library: using embedded metal library
0.00.385.820 I ggml_metal_load_library: loaded in 0.010 sec
0.00.385.911 I ggml_metal_init: GPU name:   Apple M4
0.00.385.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.921 I ggml_metal_init: simdgroup reduction   = true
0.00.385.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.945 I ggml_metal_init: has residency sets    = true
0.00.385.953 I ggml_metal_init: has bfloat            = true
0.00.385.954 I ggml_metal_init: use bfloat            = true
0.00.385.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.036 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.461.244 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.678 I llama_context: Flash Attention was auto, set to enabled
0.00.465.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.465.430 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.465.430 I llama_context: graph nodes  = 824
0.00.465.430 I llama_context: graph splits = 2
0.00.465.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.992 I main: llama threadpool init, n_threads = 4
0.00.519.036 I 
0.00.519.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.049 I 
0.00.519.198 I sampler seed: 1234
0.00.519.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.270 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.271 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.082.970 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.082.971 I llama_perf_context_print:        load time =     518.06 ms
0.01.082.972 I llama_perf_context_print: prompt eval time =      40.26 ms /     7 tokens (    5.75 ms per token,   173.88 tokens per second)
0.01.082.973 I llama_perf_context_print:        eval time =     520.52 ms /    63 runs   (    8.26 ms per token,   121.03 tokens per second)
0.01.082.973 I llama_perf_context_print:       total time =     564.75 ms /    70 tokens
0.01.082.975 I llama_perf_context_print:    graphs reused =         62
0.01.083.029 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.106s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.547 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q2_K - Medium
0.00.021.550 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.030.377 I load: printing all EOG tokens:
0.00.030.378 I load:   - 0 ('<|endoftext|>')
0.00.030.402 I load: special tokens cache size = 25
0.00.036.451 I load: token to piece cache size = 0.2984 MB
0.00.036.465 I print_info: arch             = gptneox
0.00.036.466 I print_info: vocab_only       = 0
0.00.036.466 I print_info: n_ctx_train      = 2048
0.00.036.467 I print_info: n_embd           = 2048
0.00.036.467 I print_info: n_layer          = 24
0.00.036.470 I print_info: n_head           = 16
0.00.036.470 I print_info: n_head_kv        = 16
0.00.036.470 I print_info: n_rot            = 32
0.00.036.471 I print_info: n_swa            = 0
0.00.036.473 I print_info: is_swa_any       = 0
0.00.036.473 I print_info: n_embd_head_k    = 128
0.00.036.473 I print_info: n_embd_head_v    = 128
0.00.036.474 I print_info: n_gqa            = 1
0.00.036.475 I print_info: n_embd_k_gqa     = 2048
0.00.036.475 I print_info: n_embd_v_gqa     = 2048
0.00.036.476 I print_info: f_norm_eps       = 1.0e-05
0.00.036.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.477 I print_info: f_logit_scale    = 0.0e+00
0.00.036.479 I print_info: f_attn_scale     = 0.0e+00
0.00.036.480 I print_info: n_ff             = 8192
0.00.036.480 I print_info: n_expert         = 0
0.00.036.480 I print_info: n_expert_used    = 0
0.00.036.481 I print_info: causal attn      = 1
0.00.036.481 I print_info: pooling type     = 0
0.00.036.481 I print_info: rope type        = 2
0.00.036.481 I print_info: rope scaling     = linear
0.00.036.481 I print_info: freq_base_train  = 10000.0
0.00.036.482 I print_info: freq_scale_train = 1
0.00.036.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.482 I print_info: rope_finetuned   = unknown
0.00.036.482 I print_info: model type       = 1.4B
0.00.036.483 I print_info: model params     = 1.41 B
0.00.036.483 I print_info: general.name     = 1.4B
0.00.036.483 I print_info: vocab type       = BPE
0.00.036.483 I print_info: n_vocab          = 50304
0.00.036.484 I print_info: n_merges         = 50009
0.00.036.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.486 I print_info: LF token         = 187 'Ċ'
0.00.036.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.486 I print_info: max token length = 1024
0.00.036.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.593 I load_tensors: offloading output layer to GPU
0.00.417.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.626 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.417.627 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.419.315 I llama_context: constructing llama_context
0.00.419.319 I llama_context: n_seq_max     = 1
0.00.419.319 I llama_context: n_ctx         = 128
0.00.419.320 I llama_context: n_ctx_per_seq = 128
0.00.419.320 I llama_context: n_batch       = 128
0.00.419.320 I llama_context: n_ubatch      = 128
0.00.419.320 I llama_context: causal_attn   = 1
0.00.419.321 I llama_context: flash_attn    = auto
0.00.419.321 I llama_context: kv_unified    = false
0.00.419.323 I llama_context: freq_base     = 10000.0
0.00.419.324 I llama_context: freq_scale    = 1
0.00.419.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.335 I ggml_metal_init: allocating
0.00.419.411 I ggml_metal_init: found device: Apple M4
0.00.419.419 I ggml_metal_init: picking default device: Apple M4
0.00.420.854 I ggml_metal_load_library: using embedded metal library
0.00.430.663 I ggml_metal_load_library: loaded in 0.010 sec
0.00.430.750 I ggml_metal_init: GPU name:   Apple M4
0.00.430.755 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.430.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.430.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.430.767 I ggml_metal_init: simdgroup reduction   = true
0.00.430.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.430.768 I ggml_metal_init: has residency sets    = true
0.00.430.768 I ggml_metal_init: has bfloat            = true
0.00.430.770 I ggml_metal_init: use bfloat            = true
0.00.430.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.430.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.209 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.456.459 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.457.381 I llama_context: Flash Attention was auto, set to enabled
0.00.459.627 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.459.628 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.459.629 I llama_context: graph nodes  = 824
0.00.459.629 I llama_context: graph splits = 2
0.00.459.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.459.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.196 I 
0.00.490.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.490.240 I perplexity: tokenizing the input ..
0.00.494.223 I perplexity: tokenization took 3.982 ms
0.00.494.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.613.886 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.615.219 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.615.229 I llama_perf_context_print:        load time =     490.03 ms
0.00.615.230 I llama_perf_context_print: prompt eval time =     119.19 ms /   128 tokens (    0.93 ms per token,  1073.88 tokens per second)
0.00.615.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.231 I llama_perf_context_print:       total time =     125.04 ms /   129 tokens
0.00.615.233 I llama_perf_context_print:    graphs reused =          0
0.00.615.387 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.082s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.167 I llama_model_loader: - type  f32:  194 tensors
0.00.017.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.169 I print_info: file format = GGUF V3 (latest)
0.00.017.169 I print_info: file type   = Q3_K - Medium
0.00.017.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.081 I load: printing all EOG tokens:
0.00.026.082 I load:   - 0 ('<|endoftext|>')
0.00.026.105 I load: special tokens cache size = 25
0.00.032.184 I load: token to piece cache size = 0.2984 MB
0.00.032.199 I print_info: arch             = gptneox
0.00.032.200 I print_info: vocab_only       = 0
0.00.032.200 I print_info: n_ctx_train      = 2048
0.00.032.200 I print_info: n_embd           = 2048
0.00.032.200 I print_info: n_layer          = 24
0.00.032.203 I print_info: n_head           = 16
0.00.032.204 I print_info: n_head_kv        = 16
0.00.032.204 I print_info: n_rot            = 32
0.00.032.204 I print_info: n_swa            = 0
0.00.032.206 I print_info: is_swa_any       = 0
0.00.032.206 I print_info: n_embd_head_k    = 128
0.00.032.206 I print_info: n_embd_head_v    = 128
0.00.032.207 I print_info: n_gqa            = 1
0.00.032.208 I print_info: n_embd_k_gqa     = 2048
0.00.032.208 I print_info: n_embd_v_gqa     = 2048
0.00.032.209 I print_info: f_norm_eps       = 1.0e-05
0.00.032.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.210 I print_info: f_logit_scale    = 0.0e+00
0.00.032.210 I print_info: f_attn_scale     = 0.0e+00
0.00.032.210 I print_info: n_ff             = 8192
0.00.032.211 I print_info: n_expert         = 0
0.00.032.211 I print_info: n_expert_used    = 0
0.00.032.211 I print_info: causal attn      = 1
0.00.032.211 I print_info: pooling type     = 0
0.00.032.213 I print_info: rope type        = 2
0.00.032.213 I print_info: rope scaling     = linear
0.00.032.214 I print_info: freq_base_train  = 10000.0
0.00.032.216 I print_info: freq_scale_train = 1
0.00.032.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.216 I print_info: rope_finetuned   = unknown
0.00.032.216 I print_info: model type       = 1.4B
0.00.032.217 I print_info: model params     = 1.41 B
0.00.032.217 I print_info: general.name     = 1.4B
0.00.032.218 I print_info: vocab type       = BPE
0.00.032.218 I print_info: n_vocab          = 50304
0.00.032.218 I print_info: n_merges         = 50009
0.00.032.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: LF token         = 187 'Ċ'
0.00.032.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.223 I print_info: max token length = 1024
0.00.032.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.489 I load_tensors: offloading output layer to GPU
0.00.442.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.524 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.527 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.878 I llama_context: constructing llama_context
0.00.443.885 I llama_context: n_seq_max     = 1
0.00.443.885 I llama_context: n_ctx         = 2048
0.00.443.886 I llama_context: n_ctx_per_seq = 2048
0.00.443.886 I llama_context: n_batch       = 2048
0.00.443.886 I llama_context: n_ubatch      = 512
0.00.443.887 I llama_context: causal_attn   = 1
0.00.443.888 I llama_context: flash_attn    = auto
0.00.443.888 I llama_context: kv_unified    = false
0.00.443.890 I llama_context: freq_base     = 10000.0
0.00.443.890 I llama_context: freq_scale    = 1
0.00.443.893 I ggml_metal_init: allocating
0.00.443.984 I ggml_metal_init: found device: Apple M4
0.00.443.993 I ggml_metal_init: picking default device: Apple M4
0.00.445.455 I ggml_metal_load_library: using embedded metal library
0.00.455.085 I ggml_metal_load_library: loaded in 0.010 sec
0.00.455.166 I ggml_metal_init: GPU name:   Apple M4
0.00.455.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.172 I ggml_metal_init: simdgroup reduction   = true
0.00.455.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.172 I ggml_metal_init: has residency sets    = true
0.00.455.173 I ggml_metal_init: has bfloat            = true
0.00.455.173 I ggml_metal_init: use bfloat            = true
0.00.455.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.182 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.067 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.496.265 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.716 I llama_context: Flash Attention was auto, set to enabled
0.00.500.382 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.500.383 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.500.383 I llama_context: graph nodes  = 824
0.00.500.383 I llama_context: graph splits = 2
0.00.500.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.427 I main: llama threadpool init, n_threads = 4
0.00.553.463 I 
0.00.553.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.553.478 I 
0.00.553.620 I sampler seed: 1234
0.00.553.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.631 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.202.760 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.202.761 I llama_perf_context_print:        load time =     552.54 ms
0.01.202.762 I llama_perf_context_print: prompt eval time =      44.51 ms /     7 tokens (    6.36 ms per token,   157.27 tokens per second)
0.01.202.762 I llama_perf_context_print:        eval time =     602.14 ms /    63 runs   (    9.56 ms per token,   104.63 tokens per second)
0.01.202.762 I llama_perf_context_print:       total time =     650.07 ms /    70 tokens
0.01.202.763 I llama_perf_context_print:    graphs reused =         62
0.01.202.823 I ggml_metal_free: deallocating

real	0m1.230s
user	0m0.100s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.744 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.744 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.744 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.746 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q3_K - Medium
0.00.021.748 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.030.908 I load: printing all EOG tokens:
0.00.030.909 I load:   - 0 ('<|endoftext|>')
0.00.030.932 I load: special tokens cache size = 25
0.00.036.959 I load: token to piece cache size = 0.2984 MB
0.00.036.972 I print_info: arch             = gptneox
0.00.036.973 I print_info: vocab_only       = 0
0.00.036.973 I print_info: n_ctx_train      = 2048
0.00.036.973 I print_info: n_embd           = 2048
0.00.036.973 I print_info: n_layer          = 24
0.00.036.977 I print_info: n_head           = 16
0.00.036.978 I print_info: n_head_kv        = 16
0.00.036.978 I print_info: n_rot            = 32
0.00.036.979 I print_info: n_swa            = 0
0.00.036.979 I print_info: is_swa_any       = 0
0.00.036.979 I print_info: n_embd_head_k    = 128
0.00.036.979 I print_info: n_embd_head_v    = 128
0.00.036.980 I print_info: n_gqa            = 1
0.00.036.981 I print_info: n_embd_k_gqa     = 2048
0.00.036.982 I print_info: n_embd_v_gqa     = 2048
0.00.036.982 I print_info: f_norm_eps       = 1.0e-05
0.00.036.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.983 I print_info: f_logit_scale    = 0.0e+00
0.00.036.988 I print_info: f_attn_scale     = 0.0e+00
0.00.036.992 I print_info: n_ff             = 8192
0.00.036.992 I print_info: n_expert         = 0
0.00.036.993 I print_info: n_expert_used    = 0
0.00.036.994 I print_info: causal attn      = 1
0.00.036.994 I print_info: pooling type     = 0
0.00.036.994 I print_info: rope type        = 2
0.00.036.994 I print_info: rope scaling     = linear
0.00.036.995 I print_info: freq_base_train  = 10000.0
0.00.036.995 I print_info: freq_scale_train = 1
0.00.036.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.995 I print_info: rope_finetuned   = unknown
0.00.036.995 I print_info: model type       = 1.4B
0.00.036.996 I print_info: model params     = 1.41 B
0.00.036.996 I print_info: general.name     = 1.4B
0.00.036.997 I print_info: vocab type       = BPE
0.00.036.997 I print_info: n_vocab          = 50304
0.00.036.997 I print_info: n_merges         = 50009
0.00.036.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.998 I print_info: LF token         = 187 'Ċ'
0.00.036.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.999 I print_info: max token length = 1024
0.00.036.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.076 I load_tensors: offloading output layer to GPU
0.00.553.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.109 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.553.118 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.554.540 I llama_context: constructing llama_context
0.00.554.544 I llama_context: n_seq_max     = 1
0.00.554.544 I llama_context: n_ctx         = 128
0.00.554.545 I llama_context: n_ctx_per_seq = 128
0.00.554.545 I llama_context: n_batch       = 128
0.00.554.546 I llama_context: n_ubatch      = 128
0.00.554.546 I llama_context: causal_attn   = 1
0.00.554.547 I llama_context: flash_attn    = auto
0.00.554.547 I llama_context: kv_unified    = false
0.00.554.556 I llama_context: freq_base     = 10000.0
0.00.554.557 I llama_context: freq_scale    = 1
0.00.554.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.560 I ggml_metal_init: allocating
0.00.554.637 I ggml_metal_init: found device: Apple M4
0.00.554.645 I ggml_metal_init: picking default device: Apple M4
0.00.556.071 I ggml_metal_load_library: using embedded metal library
0.00.565.696 I ggml_metal_load_library: loaded in 0.010 sec
0.00.565.745 I ggml_metal_init: GPU name:   Apple M4
0.00.565.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.751 I ggml_metal_init: simdgroup reduction   = true
0.00.565.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.752 I ggml_metal_init: has residency sets    = true
0.00.565.752 I ggml_metal_init: has bfloat            = true
0.00.565.753 I ggml_metal_init: use bfloat            = true
0.00.565.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.584.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.229 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.591.487 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.592.320 I llama_context: Flash Attention was auto, set to enabled
0.00.594.507 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.594.509 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.594.509 I llama_context: graph nodes  = 824
0.00.594.509 I llama_context: graph splits = 2
0.00.594.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.594.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.746 I 
0.00.626.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.626.843 I perplexity: tokenizing the input ..
0.00.632.760 I perplexity: tokenization took 5.914 ms
0.00.632.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.163 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.754.480 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.754.492 I llama_perf_context_print:        load time =     626.57 ms
0.00.754.493 I llama_perf_context_print: prompt eval time =     119.63 ms /   128 tokens (    0.93 ms per token,  1070.00 tokens per second)
0.00.754.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.494 I llama_perf_context_print:       total time =     127.76 ms /   129 tokens
0.00.754.495 I llama_perf_context_print:    graphs reused =          0
0.00.754.652 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.083s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.539 I llama_model_loader: - type  f32:  194 tensors
0.00.015.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.540 I print_info: file format = GGUF V3 (latest)
0.00.015.540 I print_info: file type   = Q4_K - Medium
0.00.015.542 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.453 I load: printing all EOG tokens:
0.00.024.453 I load:   - 0 ('<|endoftext|>')
0.00.024.477 I load: special tokens cache size = 25
0.00.030.525 I load: token to piece cache size = 0.2984 MB
0.00.030.541 I print_info: arch             = gptneox
0.00.030.542 I print_info: vocab_only       = 0
0.00.030.542 I print_info: n_ctx_train      = 2048
0.00.030.542 I print_info: n_embd           = 2048
0.00.030.542 I print_info: n_layer          = 24
0.00.030.545 I print_info: n_head           = 16
0.00.030.546 I print_info: n_head_kv        = 16
0.00.030.546 I print_info: n_rot            = 32
0.00.030.546 I print_info: n_swa            = 0
0.00.030.546 I print_info: is_swa_any       = 0
0.00.030.547 I print_info: n_embd_head_k    = 128
0.00.030.547 I print_info: n_embd_head_v    = 128
0.00.030.547 I print_info: n_gqa            = 1
0.00.030.548 I print_info: n_embd_k_gqa     = 2048
0.00.030.549 I print_info: n_embd_v_gqa     = 2048
0.00.030.549 I print_info: f_norm_eps       = 1.0e-05
0.00.030.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.550 I print_info: f_logit_scale    = 0.0e+00
0.00.030.550 I print_info: f_attn_scale     = 0.0e+00
0.00.030.551 I print_info: n_ff             = 8192
0.00.030.551 I print_info: n_expert         = 0
0.00.030.551 I print_info: n_expert_used    = 0
0.00.030.551 I print_info: causal attn      = 1
0.00.030.552 I print_info: pooling type     = 0
0.00.030.552 I print_info: rope type        = 2
0.00.030.552 I print_info: rope scaling     = linear
0.00.030.552 I print_info: freq_base_train  = 10000.0
0.00.030.552 I print_info: freq_scale_train = 1
0.00.030.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.553 I print_info: rope_finetuned   = unknown
0.00.030.553 I print_info: model type       = 1.4B
0.00.030.553 I print_info: model params     = 1.41 B
0.00.030.553 I print_info: general.name     = 1.4B
0.00.030.554 I print_info: vocab type       = BPE
0.00.030.554 I print_info: n_vocab          = 50304
0.00.030.554 I print_info: n_merges         = 50009
0.00.030.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: LF token         = 187 'Ċ'
0.00.030.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.557 I print_info: max token length = 1024
0.00.030.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.135 I load_tensors: offloading output layer to GPU
0.00.507.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.173 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.687 I llama_context: constructing llama_context
0.00.508.692 I llama_context: n_seq_max     = 1
0.00.508.692 I llama_context: n_ctx         = 2048
0.00.508.693 I llama_context: n_ctx_per_seq = 2048
0.00.508.693 I llama_context: n_batch       = 2048
0.00.508.694 I llama_context: n_ubatch      = 512
0.00.508.694 I llama_context: causal_attn   = 1
0.00.508.695 I llama_context: flash_attn    = auto
0.00.508.695 I llama_context: kv_unified    = false
0.00.508.697 I llama_context: freq_base     = 10000.0
0.00.508.707 I llama_context: freq_scale    = 1
0.00.508.711 I ggml_metal_init: allocating
0.00.508.780 I ggml_metal_init: found device: Apple M4
0.00.508.790 I ggml_metal_init: picking default device: Apple M4
0.00.510.226 I ggml_metal_load_library: using embedded metal library
0.00.521.199 I ggml_metal_load_library: loaded in 0.011 sec
0.00.521.245 I ggml_metal_init: GPU name:   Apple M4
0.00.521.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.251 I ggml_metal_init: simdgroup reduction   = true
0.00.521.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.252 I ggml_metal_init: has residency sets    = true
0.00.521.252 I ggml_metal_init: has bfloat            = true
0.00.521.252 I ggml_metal_init: use bfloat            = true
0.00.521.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.982 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.581.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.581.892 I llama_context: Flash Attention was auto, set to enabled
0.00.585.926 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.585.927 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.585.928 I llama_context: graph nodes  = 824
0.00.585.928 I llama_context: graph splits = 2
0.00.585.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.922 I main: llama threadpool init, n_threads = 4
0.00.637.962 I 
0.00.637.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.977 I 
0.00.638.124 I sampler seed: 1234
0.00.638.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.638.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.638.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.638.136 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.355.108 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.355.109 I llama_perf_context_print:        load time =     637.01 ms
0.01.355.109 I llama_perf_context_print: prompt eval time =      47.24 ms /     7 tokens (    6.75 ms per token,   148.17 tokens per second)
0.01.355.110 I llama_perf_context_print:        eval time =     666.52 ms /    63 runs   (   10.58 ms per token,    94.52 tokens per second)
0.01.355.110 I llama_perf_context_print:       total time =     717.95 ms /    70 tokens
0.01.355.111 I llama_perf_context_print:    graphs reused =         62
0.01.355.166 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.108s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.133 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.008 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.008 I print_info: file format = GGUF V3 (latest)
0.00.021.009 I print_info: file type   = Q4_K - Medium
0.00.021.010 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.030.162 I load: printing all EOG tokens:
0.00.030.163 I load:   - 0 ('<|endoftext|>')
0.00.030.186 I load: special tokens cache size = 25
0.00.036.260 I load: token to piece cache size = 0.2984 MB
0.00.036.275 I print_info: arch             = gptneox
0.00.036.276 I print_info: vocab_only       = 0
0.00.036.276 I print_info: n_ctx_train      = 2048
0.00.036.276 I print_info: n_embd           = 2048
0.00.036.277 I print_info: n_layer          = 24
0.00.036.279 I print_info: n_head           = 16
0.00.036.280 I print_info: n_head_kv        = 16
0.00.036.280 I print_info: n_rot            = 32
0.00.036.281 I print_info: n_swa            = 0
0.00.036.281 I print_info: is_swa_any       = 0
0.00.036.281 I print_info: n_embd_head_k    = 128
0.00.036.281 I print_info: n_embd_head_v    = 128
0.00.036.282 I print_info: n_gqa            = 1
0.00.036.283 I print_info: n_embd_k_gqa     = 2048
0.00.036.283 I print_info: n_embd_v_gqa     = 2048
0.00.036.284 I print_info: f_norm_eps       = 1.0e-05
0.00.036.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.286 I print_info: f_logit_scale    = 0.0e+00
0.00.036.286 I print_info: f_attn_scale     = 0.0e+00
0.00.036.288 I print_info: n_ff             = 8192
0.00.036.288 I print_info: n_expert         = 0
0.00.036.288 I print_info: n_expert_used    = 0
0.00.036.288 I print_info: causal attn      = 1
0.00.036.290 I print_info: pooling type     = 0
0.00.036.290 I print_info: rope type        = 2
0.00.036.290 I print_info: rope scaling     = linear
0.00.036.291 I print_info: freq_base_train  = 10000.0
0.00.036.291 I print_info: freq_scale_train = 1
0.00.036.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.291 I print_info: rope_finetuned   = unknown
0.00.036.291 I print_info: model type       = 1.4B
0.00.036.292 I print_info: model params     = 1.41 B
0.00.036.292 I print_info: general.name     = 1.4B
0.00.036.296 I print_info: vocab type       = BPE
0.00.036.296 I print_info: n_vocab          = 50304
0.00.036.296 I print_info: n_merges         = 50009
0.00.036.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.298 I print_info: LF token         = 187 'Ċ'
0.00.036.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.299 I print_info: max token length = 1024
0.00.036.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.901 I load_tensors: offloading output layer to GPU
0.00.523.902 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.939 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.940 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.675 I llama_context: constructing llama_context
0.00.525.683 I llama_context: n_seq_max     = 1
0.00.525.684 I llama_context: n_ctx         = 128
0.00.525.684 I llama_context: n_ctx_per_seq = 128
0.00.525.684 I llama_context: n_batch       = 128
0.00.525.685 I llama_context: n_ubatch      = 128
0.00.525.685 I llama_context: causal_attn   = 1
0.00.525.686 I llama_context: flash_attn    = auto
0.00.525.688 I llama_context: kv_unified    = false
0.00.525.691 I llama_context: freq_base     = 10000.0
0.00.525.692 I llama_context: freq_scale    = 1
0.00.525.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.694 I ggml_metal_init: allocating
0.00.525.824 I ggml_metal_init: found device: Apple M4
0.00.525.833 I ggml_metal_init: picking default device: Apple M4
0.00.527.386 I ggml_metal_load_library: using embedded metal library
0.00.538.493 I ggml_metal_load_library: loaded in 0.011 sec
0.00.538.542 I ggml_metal_init: GPU name:   Apple M4
0.00.538.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.547 I ggml_metal_init: simdgroup reduction   = true
0.00.538.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.548 I ggml_metal_init: has residency sets    = true
0.00.538.548 I ggml_metal_init: has bfloat            = true
0.00.538.548 I ggml_metal_init: use bfloat            = true
0.00.538.549 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.563 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.561.476 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.562.353 I llama_context: Flash Attention was auto, set to enabled
0.00.564.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.616 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.564.616 I llama_context: graph nodes  = 824
0.00.564.616 I llama_context: graph splits = 2
0.00.564.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.564.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.493 I 
0.00.592.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.534 I perplexity: tokenizing the input ..
0.00.596.546 I perplexity: tokenization took 4.01 ms
0.00.596.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.011 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.718.396 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.718.415 I llama_perf_context_print:        load time =     592.32 ms
0.00.718.416 I llama_perf_context_print: prompt eval time =     120.00 ms /   128 tokens (    0.94 ms per token,  1066.69 tokens per second)
0.00.718.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.418 I llama_perf_context_print:       total time =     125.93 ms /   129 tokens
0.00.718.418 I llama_perf_context_print:    graphs reused =          0
0.00.718.568 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.081s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.783 I llama_model_loader: - type  f32:  194 tensors
0.00.015.784 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.784 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.785 I print_info: file format = GGUF V3 (latest)
0.00.015.785 I print_info: file type   = Q5_K - Medium
0.00.015.786 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.609 I load: printing all EOG tokens:
0.00.024.610 I load:   - 0 ('<|endoftext|>')
0.00.024.633 I load: special tokens cache size = 25
0.00.030.438 I load: token to piece cache size = 0.2984 MB
0.00.030.453 I print_info: arch             = gptneox
0.00.030.454 I print_info: vocab_only       = 0
0.00.030.454 I print_info: n_ctx_train      = 2048
0.00.030.454 I print_info: n_embd           = 2048
0.00.030.454 I print_info: n_layer          = 24
0.00.030.458 I print_info: n_head           = 16
0.00.030.459 I print_info: n_head_kv        = 16
0.00.030.459 I print_info: n_rot            = 32
0.00.030.459 I print_info: n_swa            = 0
0.00.030.459 I print_info: is_swa_any       = 0
0.00.030.459 I print_info: n_embd_head_k    = 128
0.00.030.460 I print_info: n_embd_head_v    = 128
0.00.030.460 I print_info: n_gqa            = 1
0.00.030.461 I print_info: n_embd_k_gqa     = 2048
0.00.030.462 I print_info: n_embd_v_gqa     = 2048
0.00.030.462 I print_info: f_norm_eps       = 1.0e-05
0.00.030.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.464 I print_info: f_logit_scale    = 0.0e+00
0.00.030.464 I print_info: f_attn_scale     = 0.0e+00
0.00.030.465 I print_info: n_ff             = 8192
0.00.030.466 I print_info: n_expert         = 0
0.00.030.466 I print_info: n_expert_used    = 0
0.00.030.467 I print_info: causal attn      = 1
0.00.030.467 I print_info: pooling type     = 0
0.00.030.467 I print_info: rope type        = 2
0.00.030.468 I print_info: rope scaling     = linear
0.00.030.468 I print_info: freq_base_train  = 10000.0
0.00.030.468 I print_info: freq_scale_train = 1
0.00.030.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.469 I print_info: rope_finetuned   = unknown
0.00.030.470 I print_info: model type       = 1.4B
0.00.030.470 I print_info: model params     = 1.41 B
0.00.030.470 I print_info: general.name     = 1.4B
0.00.030.471 I print_info: vocab type       = BPE
0.00.030.471 I print_info: n_vocab          = 50304
0.00.030.471 I print_info: n_merges         = 50009
0.00.030.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.472 I print_info: LF token         = 187 'Ċ'
0.00.030.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.473 I print_info: max token length = 1024
0.00.030.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.269 I load_tensors: offloading output layer to GPU
0.00.611.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.295 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.296 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.736 I llama_context: constructing llama_context
0.00.612.739 I llama_context: n_seq_max     = 1
0.00.612.740 I llama_context: n_ctx         = 2048
0.00.612.740 I llama_context: n_ctx_per_seq = 2048
0.00.612.741 I llama_context: n_batch       = 2048
0.00.612.741 I llama_context: n_ubatch      = 512
0.00.612.742 I llama_context: causal_attn   = 1
0.00.612.743 I llama_context: flash_attn    = auto
0.00.612.746 I llama_context: kv_unified    = false
0.00.612.750 I llama_context: freq_base     = 10000.0
0.00.612.751 I llama_context: freq_scale    = 1
0.00.612.754 I ggml_metal_init: allocating
0.00.612.822 I ggml_metal_init: found device: Apple M4
0.00.612.830 I ggml_metal_init: picking default device: Apple M4
0.00.614.074 I ggml_metal_load_library: using embedded metal library
0.00.624.124 I ggml_metal_load_library: loaded in 0.010 sec
0.00.624.155 I ggml_metal_init: GPU name:   Apple M4
0.00.624.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.161 I ggml_metal_init: simdgroup reduction   = true
0.00.624.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.161 I ggml_metal_init: has residency sets    = true
0.00.624.161 I ggml_metal_init: has bfloat            = true
0.00.624.162 I ggml_metal_init: use bfloat            = true
0.00.624.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.934 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.548 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.049 I llama_context: Flash Attention was auto, set to enabled
0.00.699.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.340 I llama_context: graph nodes  = 824
0.00.699.341 I llama_context: graph splits = 2
0.00.699.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.208 I main: llama threadpool init, n_threads = 4
0.00.757.263 I 
0.00.757.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.280 I 
0.00.757.477 I sampler seed: 1234
0.00.757.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.490 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.550.979 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.550.980 I llama_perf_context_print:        load time =     756.29 ms
0.01.550.981 I llama_perf_context_print: prompt eval time =      52.38 ms /     7 tokens (    7.48 ms per token,   133.64 tokens per second)
0.01.550.981 I llama_perf_context_print:        eval time =     738.00 ms /    63 runs   (   11.71 ms per token,    85.37 tokens per second)
0.01.550.982 I llama_perf_context_print:       total time =     794.54 ms /    70 tokens
0.01.550.982 I llama_perf_context_print:    graphs reused =         62
0.01.551.040 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.106s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.232 I llama_model_loader: - type  f32:  194 tensors
0.00.018.233 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.234 I print_info: file format = GGUF V3 (latest)
0.00.018.234 I print_info: file type   = Q5_K - Medium
0.00.018.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.027.020 I load: printing all EOG tokens:
0.00.027.021 I load:   - 0 ('<|endoftext|>')
0.00.027.045 I load: special tokens cache size = 25
0.00.033.104 I load: token to piece cache size = 0.2984 MB
0.00.033.114 I print_info: arch             = gptneox
0.00.033.115 I print_info: vocab_only       = 0
0.00.033.116 I print_info: n_ctx_train      = 2048
0.00.033.116 I print_info: n_embd           = 2048
0.00.033.116 I print_info: n_layer          = 24
0.00.033.118 I print_info: n_head           = 16
0.00.033.119 I print_info: n_head_kv        = 16
0.00.033.119 I print_info: n_rot            = 32
0.00.033.120 I print_info: n_swa            = 0
0.00.033.120 I print_info: is_swa_any       = 0
0.00.033.122 I print_info: n_embd_head_k    = 128
0.00.033.123 I print_info: n_embd_head_v    = 128
0.00.033.124 I print_info: n_gqa            = 1
0.00.033.125 I print_info: n_embd_k_gqa     = 2048
0.00.033.126 I print_info: n_embd_v_gqa     = 2048
0.00.033.126 I print_info: f_norm_eps       = 1.0e-05
0.00.033.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.128 I print_info: f_logit_scale    = 0.0e+00
0.00.033.128 I print_info: f_attn_scale     = 0.0e+00
0.00.033.129 I print_info: n_ff             = 8192
0.00.033.130 I print_info: n_expert         = 0
0.00.033.130 I print_info: n_expert_used    = 0
0.00.033.130 I print_info: causal attn      = 1
0.00.033.130 I print_info: pooling type     = 0
0.00.033.130 I print_info: rope type        = 2
0.00.033.130 I print_info: rope scaling     = linear
0.00.033.131 I print_info: freq_base_train  = 10000.0
0.00.033.131 I print_info: freq_scale_train = 1
0.00.033.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.131 I print_info: rope_finetuned   = unknown
0.00.033.132 I print_info: model type       = 1.4B
0.00.033.132 I print_info: model params     = 1.41 B
0.00.033.132 I print_info: general.name     = 1.4B
0.00.033.133 I print_info: vocab type       = BPE
0.00.033.133 I print_info: n_vocab          = 50304
0.00.033.133 I print_info: n_merges         = 50009
0.00.033.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.134 I print_info: LF token         = 187 'Ċ'
0.00.033.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.134 I print_info: max token length = 1024
0.00.033.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.354 I load_tensors: offloading output layer to GPU
0.00.637.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.389 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.637.391 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.638.929 I llama_context: constructing llama_context
0.00.638.932 I llama_context: n_seq_max     = 1
0.00.638.933 I llama_context: n_ctx         = 128
0.00.638.933 I llama_context: n_ctx_per_seq = 128
0.00.638.933 I llama_context: n_batch       = 128
0.00.638.934 I llama_context: n_ubatch      = 128
0.00.638.934 I llama_context: causal_attn   = 1
0.00.638.934 I llama_context: flash_attn    = auto
0.00.638.935 I llama_context: kv_unified    = false
0.00.638.936 I llama_context: freq_base     = 10000.0
0.00.638.937 I llama_context: freq_scale    = 1
0.00.638.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.938 I ggml_metal_init: allocating
0.00.639.024 I ggml_metal_init: found device: Apple M4
0.00.639.032 I ggml_metal_init: picking default device: Apple M4
0.00.640.284 I ggml_metal_load_library: using embedded metal library
0.00.650.800 I ggml_metal_load_library: loaded in 0.011 sec
0.00.650.824 I ggml_metal_init: GPU name:   Apple M4
0.00.650.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.829 I ggml_metal_init: simdgroup reduction   = true
0.00.650.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.830 I ggml_metal_init: has residency sets    = true
0.00.650.830 I ggml_metal_init: has bfloat            = true
0.00.650.831 I ggml_metal_init: use bfloat            = true
0.00.650.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.829 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.672.727 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.673.581 I llama_context: Flash Attention was auto, set to enabled
0.00.675.670 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.671 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.675.672 I llama_context: graph nodes  = 824
0.00.675.672 I llama_context: graph splits = 2
0.00.675.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.675.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.633 I 
0.00.708.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.676 I perplexity: tokenizing the input ..
0.00.712.658 I perplexity: tokenization took 3.981 ms
0.00.712.665 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.634 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.838.973 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.838.996 I llama_perf_context_print:        load time =     708.46 ms
0.00.838.997 I llama_perf_context_print: prompt eval time =     124.50 ms /   128 tokens (    0.97 ms per token,  1028.08 tokens per second)
0.00.838.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.998 I llama_perf_context_print:       total time =     130.37 ms /   129 tokens
0.00.838.998 I llama_perf_context_print:    graphs reused =          0
0.00.839.147 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.080s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.988 I llama_model_loader: - type  f32:  194 tensors
0.00.015.989 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.989 I print_info: file format = GGUF V3 (latest)
0.00.015.990 I print_info: file type   = Q6_K
0.00.015.991 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.085 I load: printing all EOG tokens:
0.00.025.086 I load:   - 0 ('<|endoftext|>')
0.00.025.109 I load: special tokens cache size = 25
0.00.031.220 I load: token to piece cache size = 0.2984 MB
0.00.031.234 I print_info: arch             = gptneox
0.00.031.235 I print_info: vocab_only       = 0
0.00.031.235 I print_info: n_ctx_train      = 2048
0.00.031.235 I print_info: n_embd           = 2048
0.00.031.236 I print_info: n_layer          = 24
0.00.031.238 I print_info: n_head           = 16
0.00.031.239 I print_info: n_head_kv        = 16
0.00.031.240 I print_info: n_rot            = 32
0.00.031.240 I print_info: n_swa            = 0
0.00.031.240 I print_info: is_swa_any       = 0
0.00.031.240 I print_info: n_embd_head_k    = 128
0.00.031.240 I print_info: n_embd_head_v    = 128
0.00.031.244 I print_info: n_gqa            = 1
0.00.031.245 I print_info: n_embd_k_gqa     = 2048
0.00.031.245 I print_info: n_embd_v_gqa     = 2048
0.00.031.246 I print_info: f_norm_eps       = 1.0e-05
0.00.031.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.246 I print_info: f_logit_scale    = 0.0e+00
0.00.031.246 I print_info: f_attn_scale     = 0.0e+00
0.00.031.247 I print_info: n_ff             = 8192
0.00.031.248 I print_info: n_expert         = 0
0.00.031.248 I print_info: n_expert_used    = 0
0.00.031.248 I print_info: causal attn      = 1
0.00.031.248 I print_info: pooling type     = 0
0.00.031.248 I print_info: rope type        = 2
0.00.031.250 I print_info: rope scaling     = linear
0.00.031.250 I print_info: freq_base_train  = 10000.0
0.00.031.250 I print_info: freq_scale_train = 1
0.00.031.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.251 I print_info: rope_finetuned   = unknown
0.00.031.251 I print_info: model type       = 1.4B
0.00.031.251 I print_info: model params     = 1.41 B
0.00.031.251 I print_info: general.name     = 1.4B
0.00.031.252 I print_info: vocab type       = BPE
0.00.031.253 I print_info: n_vocab          = 50304
0.00.031.253 I print_info: n_merges         = 50009
0.00.031.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: LF token         = 187 'Ċ'
0.00.031.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: max token length = 1024
0.00.031.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.644 I load_tensors: offloading output layer to GPU
0.00.638.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.673 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.674 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.018 I llama_context: constructing llama_context
0.00.640.022 I llama_context: n_seq_max     = 1
0.00.640.023 I llama_context: n_ctx         = 2048
0.00.640.024 I llama_context: n_ctx_per_seq = 2048
0.00.640.024 I llama_context: n_batch       = 2048
0.00.640.024 I llama_context: n_ubatch      = 512
0.00.640.025 I llama_context: causal_attn   = 1
0.00.640.025 I llama_context: flash_attn    = auto
0.00.640.026 I llama_context: kv_unified    = false
0.00.640.028 I llama_context: freq_base     = 10000.0
0.00.640.028 I llama_context: freq_scale    = 1
0.00.640.030 I ggml_metal_init: allocating
0.00.640.105 I ggml_metal_init: found device: Apple M4
0.00.640.114 I ggml_metal_init: picking default device: Apple M4
0.00.641.644 I ggml_metal_load_library: using embedded metal library
0.00.652.350 I ggml_metal_load_library: loaded in 0.011 sec
0.00.652.387 I ggml_metal_init: GPU name:   Apple M4
0.00.652.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.392 I ggml_metal_init: simdgroup reduction   = true
0.00.652.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.393 I ggml_metal_init: has residency sets    = true
0.00.652.393 I ggml_metal_init: has bfloat            = true
0.00.652.394 I ggml_metal_init: use bfloat            = true
0.00.652.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.034 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.721.921 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.397 I llama_context: Flash Attention was auto, set to enabled
0.00.726.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.873 I llama_context: graph nodes  = 824
0.00.726.873 I llama_context: graph splits = 2
0.00.726.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.238 I main: llama threadpool init, n_threads = 4
0.00.783.278 I 
0.00.783.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.292 I 
0.00.783.435 I sampler seed: 1234
0.00.783.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.448 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.631.446 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.631.447 I llama_perf_context_print:        load time =     782.31 ms
0.01.631.448 I llama_perf_context_print: prompt eval time =      57.07 ms /     7 tokens (    8.15 ms per token,   122.66 tokens per second)
0.01.631.448 I llama_perf_context_print:        eval time =     787.86 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.631.449 I llama_perf_context_print:       total time =     848.99 ms /    70 tokens
0.01.631.449 I llama_perf_context_print:    graphs reused =         62
0.01.631.510 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.864 I llama_model_loader: - type  f32:  194 tensors
0.00.015.864 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.865 I print_info: file format = GGUF V3 (latest)
0.00.015.865 I print_info: file type   = Q6_K
0.00.015.866 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.057 I load: printing all EOG tokens:
0.00.025.058 I load:   - 0 ('<|endoftext|>')
0.00.025.082 I load: special tokens cache size = 25
0.00.030.986 I load: token to piece cache size = 0.2984 MB
0.00.031.001 I print_info: arch             = gptneox
0.00.031.002 I print_info: vocab_only       = 0
0.00.031.002 I print_info: n_ctx_train      = 2048
0.00.031.002 I print_info: n_embd           = 2048
0.00.031.002 I print_info: n_layer          = 24
0.00.031.005 I print_info: n_head           = 16
0.00.031.006 I print_info: n_head_kv        = 16
0.00.031.006 I print_info: n_rot            = 32
0.00.031.006 I print_info: n_swa            = 0
0.00.031.007 I print_info: is_swa_any       = 0
0.00.031.007 I print_info: n_embd_head_k    = 128
0.00.031.007 I print_info: n_embd_head_v    = 128
0.00.031.008 I print_info: n_gqa            = 1
0.00.031.009 I print_info: n_embd_k_gqa     = 2048
0.00.031.010 I print_info: n_embd_v_gqa     = 2048
0.00.031.010 I print_info: f_norm_eps       = 1.0e-05
0.00.031.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.011 I print_info: f_logit_scale    = 0.0e+00
0.00.031.011 I print_info: f_attn_scale     = 0.0e+00
0.00.031.012 I print_info: n_ff             = 8192
0.00.031.012 I print_info: n_expert         = 0
0.00.031.012 I print_info: n_expert_used    = 0
0.00.031.012 I print_info: causal attn      = 1
0.00.031.012 I print_info: pooling type     = 0
0.00.031.012 I print_info: rope type        = 2
0.00.031.013 I print_info: rope scaling     = linear
0.00.031.014 I print_info: freq_base_train  = 10000.0
0.00.031.014 I print_info: freq_scale_train = 1
0.00.031.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.015 I print_info: rope_finetuned   = unknown
0.00.031.015 I print_info: model type       = 1.4B
0.00.031.015 I print_info: model params     = 1.41 B
0.00.031.015 I print_info: general.name     = 1.4B
0.00.031.016 I print_info: vocab type       = BPE
0.00.031.016 I print_info: n_vocab          = 50304
0.00.031.017 I print_info: n_merges         = 50009
0.00.031.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.018 I print_info: LF token         = 187 'Ċ'
0.00.031.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.019 I print_info: max token length = 1024
0.00.031.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.696 I load_tensors: offloading output layer to GPU
0.00.732.697 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.723 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.732.724 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.734.123 I llama_context: constructing llama_context
0.00.734.126 I llama_context: n_seq_max     = 1
0.00.734.127 I llama_context: n_ctx         = 128
0.00.734.128 I llama_context: n_ctx_per_seq = 128
0.00.734.128 I llama_context: n_batch       = 128
0.00.734.128 I llama_context: n_ubatch      = 128
0.00.734.128 I llama_context: causal_attn   = 1
0.00.734.129 I llama_context: flash_attn    = auto
0.00.734.130 I llama_context: kv_unified    = false
0.00.734.132 I llama_context: freq_base     = 10000.0
0.00.734.132 I llama_context: freq_scale    = 1
0.00.734.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.135 I ggml_metal_init: allocating
0.00.734.191 I ggml_metal_init: found device: Apple M4
0.00.734.199 I ggml_metal_init: picking default device: Apple M4
0.00.735.556 I ggml_metal_load_library: using embedded metal library
0.00.746.643 I ggml_metal_load_library: loaded in 0.011 sec
0.00.746.696 I ggml_metal_init: GPU name:   Apple M4
0.00.746.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.746.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.746.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.746.710 I ggml_metal_init: simdgroup reduction   = true
0.00.746.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.746.711 I ggml_metal_init: has residency sets    = true
0.00.746.712 I ggml_metal_init: has bfloat            = true
0.00.746.712 I ggml_metal_init: use bfloat            = true
0.00.746.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.746.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.762.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.175 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.769.158 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.770.215 I llama_context: Flash Attention was auto, set to enabled
0.00.772.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.424 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.772.425 I llama_context: graph nodes  = 824
0.00.772.425 I llama_context: graph splits = 2
0.00.772.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.772.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.661 I 
0.00.808.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.702 I perplexity: tokenizing the input ..
0.00.812.828 I perplexity: tokenization took 4.124 ms
0.00.812.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.054 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.934.414 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.934.432 I llama_perf_context_print:        load time =     808.49 ms
0.00.934.433 I llama_perf_context_print: prompt eval time =     119.75 ms /   128 tokens (    0.94 ms per token,  1068.86 tokens per second)
0.00.934.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.934.434 I llama_perf_context_print:       total time =     125.77 ms /   129 tokens
0.00.934.434 I llama_perf_context_print:    graphs reused =          0
0.00.934.599 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.081s
sys	0m0.163s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.107 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.211 I llama_model_loader: - type  f32:  194 tensors
0.00.017.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.212 I print_info: file format = GGUF V3 (latest)
0.00.017.213 I print_info: file type   = Q4_0
0.00.017.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.416 I load: printing all EOG tokens:
0.00.026.417 I load:   - 0 ('<|endoftext|>')
0.00.026.443 I load: special tokens cache size = 25
0.00.032.497 I load: token to piece cache size = 0.2984 MB
0.00.032.515 I print_info: arch             = gptneox
0.00.032.516 I print_info: vocab_only       = 0
0.00.032.517 I print_info: n_ctx_train      = 2048
0.00.032.517 I print_info: n_embd           = 2048
0.00.032.517 I print_info: n_layer          = 24
0.00.032.521 I print_info: n_head           = 16
0.00.032.522 I print_info: n_head_kv        = 16
0.00.032.522 I print_info: n_rot            = 32
0.00.032.522 I print_info: n_swa            = 0
0.00.032.522 I print_info: is_swa_any       = 0
0.00.032.523 I print_info: n_embd_head_k    = 128
0.00.032.523 I print_info: n_embd_head_v    = 128
0.00.032.526 I print_info: n_gqa            = 1
0.00.032.526 I print_info: n_embd_k_gqa     = 2048
0.00.032.527 I print_info: n_embd_v_gqa     = 2048
0.00.032.528 I print_info: f_norm_eps       = 1.0e-05
0.00.032.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.528 I print_info: f_logit_scale    = 0.0e+00
0.00.032.528 I print_info: f_attn_scale     = 0.0e+00
0.00.032.529 I print_info: n_ff             = 8192
0.00.032.529 I print_info: n_expert         = 0
0.00.032.529 I print_info: n_expert_used    = 0
0.00.032.531 I print_info: causal attn      = 1
0.00.032.532 I print_info: pooling type     = 0
0.00.032.532 I print_info: rope type        = 2
0.00.032.532 I print_info: rope scaling     = linear
0.00.032.532 I print_info: freq_base_train  = 10000.0
0.00.032.533 I print_info: freq_scale_train = 1
0.00.032.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.533 I print_info: rope_finetuned   = unknown
0.00.032.534 I print_info: model type       = 1.4B
0.00.032.534 I print_info: model params     = 1.41 B
0.00.032.534 I print_info: general.name     = 1.4B
0.00.032.537 I print_info: vocab type       = BPE
0.00.032.537 I print_info: n_vocab          = 50304
0.00.032.537 I print_info: n_merges         = 50009
0.00.032.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.538 I print_info: LF token         = 187 'Ċ'
0.00.032.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.538 I print_info: max token length = 1024
0.00.032.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.750 I load_tensors: offloading output layer to GPU
0.00.574.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.794 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.797 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.068 I llama_context: constructing llama_context
0.00.576.072 I llama_context: n_seq_max     = 1
0.00.576.073 I llama_context: n_ctx         = 2048
0.00.576.073 I llama_context: n_ctx_per_seq = 2048
0.00.576.074 I llama_context: n_batch       = 2048
0.00.576.074 I llama_context: n_ubatch      = 512
0.00.576.075 I llama_context: causal_attn   = 1
0.00.576.076 I llama_context: flash_attn    = disabled
0.00.576.076 I llama_context: kv_unified    = true
0.00.576.079 I llama_context: freq_base     = 10000.0
0.00.576.079 I llama_context: freq_scale    = 1
0.00.576.082 I ggml_metal_init: allocating
0.00.576.142 I ggml_metal_init: found device: Apple M4
0.00.576.152 I ggml_metal_init: picking default device: Apple M4
0.00.577.572 I ggml_metal_load_library: using embedded metal library
0.00.587.052 I ggml_metal_load_library: loaded in 0.009 sec
0.00.587.122 I ggml_metal_init: GPU name:   Apple M4
0.00.587.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.129 I ggml_metal_init: simdgroup reduction   = true
0.00.587.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.129 I ggml_metal_init: has residency sets    = true
0.00.587.130 I ggml_metal_init: has bfloat            = true
0.00.587.130 I ggml_metal_init: use bfloat            = true
0.00.587.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.741 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.658.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.531 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.662.532 I llama_context: graph nodes  = 919
0.00.662.532 I llama_context: graph splits = 2
0.00.662.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.894.877 I llama_context: constructing llama_context
0.00.894.883 I llama_context: n_seq_max     = 1
0.00.894.884 I llama_context: n_ctx         = 2048
0.00.894.884 I llama_context: n_ctx_per_seq = 2048
0.00.894.885 I llama_context: n_batch       = 2048
0.00.894.886 I llama_context: n_ubatch      = 512
0.00.894.887 I llama_context: causal_attn   = 1
0.00.894.888 I llama_context: flash_attn    = disabled
0.00.894.889 I llama_context: kv_unified    = true
0.00.894.890 I llama_context: freq_base     = 10000.0
0.00.894.892 I llama_context: freq_scale    = 1
0.00.894.892 I ggml_metal_init: allocating
0.00.894.910 I ggml_metal_init: found device: Apple M4
0.00.894.913 I ggml_metal_init: picking default device: Apple M4
0.00.896.094 I ggml_metal_init: GPU name:   Apple M4
0.00.896.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.896.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.896.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.896.096 I ggml_metal_init: simdgroup reduction   = true
0.00.896.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.896.097 I ggml_metal_init: has residency sets    = true
0.00.896.097 I ggml_metal_init: has bfloat            = true
0.00.896.097 I ggml_metal_init: use bfloat            = true
0.00.896.097 I ggml_metal_init: hasUnifiedMemory      = true
0.00.896.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.198 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.928.417 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.933.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.933.050 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.933.051 I llama_context: graph nodes  = 919
0.00.933.051 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.117.452 I llama_context: constructing llama_context
0.01.117.456 I llama_context: n_seq_max     = 1
0.01.117.457 I llama_context: n_ctx         = 2048
0.01.117.458 I llama_context: n_ctx_per_seq = 2048
0.01.117.459 I llama_context: n_batch       = 2048
0.01.117.459 I llama_context: n_ubatch      = 512
0.01.117.460 I llama_context: causal_attn   = 1
0.01.117.461 I llama_context: flash_attn    = disabled
0.01.117.461 I llama_context: kv_unified    = true
0.01.117.463 I llama_context: freq_base     = 10000.0
0.01.117.464 I llama_context: freq_scale    = 1
0.01.117.465 I ggml_metal_init: allocating
0.01.117.481 I ggml_metal_init: found device: Apple M4
0.01.117.484 I ggml_metal_init: picking default device: Apple M4
0.01.117.561 I ggml_metal_init: GPU name:   Apple M4
0.01.117.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.117.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.117.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.117.562 I ggml_metal_init: simdgroup reduction   = true
0.01.117.562 I ggml_metal_init: simdgroup matrix mul. = true
0.01.117.562 I ggml_metal_init: has residency sets    = true
0.01.117.563 I ggml_metal_init: has bfloat            = true
0.01.117.563 I ggml_metal_init: use bfloat            = true
0.01.117.563 I ggml_metal_init: hasUnifiedMemory      = true
0.01.117.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.118.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.131.982 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.148.733 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.876 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.152.877 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.152.878 I llama_context: graph nodes  = 919
0.01.152.878 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.347.044 I ggml_metal_free: deallocating
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

real	0m1.565s
user	0m0.131s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.074 I build: 6436 (10d8b2b6b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.062 I llama_model_loader: - type  f32:  194 tensors
0.00.016.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.064 I print_info: file format = GGUF V3 (latest)
0.00.016.064 I print_info: file type   = Q4_0
0.00.016.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.119 I load: printing all EOG tokens:
0.00.025.119 I load:   - 0 ('<|endoftext|>')
0.00.025.143 I load: special tokens cache size = 25
0.00.031.106 I load: token to piece cache size = 0.2984 MB
0.00.031.120 I print_info: arch             = gptneox
0.00.031.121 I print_info: vocab_only       = 0
0.00.031.122 I print_info: n_ctx_train      = 2048
0.00.031.122 I print_info: n_embd           = 2048
0.00.031.122 I print_info: n_layer          = 24
0.00.031.125 I print_info: n_head           = 16
0.00.031.126 I print_info: n_head_kv        = 16
0.00.031.126 I print_info: n_rot            = 32
0.00.031.126 I print_info: n_swa            = 0
0.00.031.126 I print_info: is_swa_any       = 0
0.00.031.128 I print_info: n_embd_head_k    = 128
0.00.031.129 I print_info: n_embd_head_v    = 128
0.00.031.130 I print_info: n_gqa            = 1
0.00.031.131 I print_info: n_embd_k_gqa     = 2048
0.00.031.131 I print_info: n_embd_v_gqa     = 2048
0.00.031.132 I print_info: f_norm_eps       = 1.0e-05
0.00.031.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.134 I print_info: f_logit_scale    = 0.0e+00
0.00.031.134 I print_info: f_attn_scale     = 0.0e+00
0.00.031.134 I print_info: n_ff             = 8192
0.00.031.136 I print_info: n_expert         = 0
0.00.031.136 I print_info: n_expert_used    = 0
0.00.031.136 I print_info: causal attn      = 1
0.00.031.136 I print_info: pooling type     = 0
0.00.031.136 I print_info: rope type        = 2
0.00.031.136 I print_info: rope scaling     = linear
0.00.031.137 I print_info: freq_base_train  = 10000.0
0.00.031.138 I print_info: freq_scale_train = 1
0.00.031.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.139 I print_info: rope_finetuned   = unknown
0.00.031.139 I print_info: model type       = 1.4B
0.00.031.139 I print_info: model params     = 1.41 B
0.00.031.139 I print_info: general.name     = 1.4B
0.00.031.140 I print_info: vocab type       = BPE
0.00.031.140 I print_info: n_vocab          = 50304
0.00.031.140 I print_info: n_merges         = 50009
0.00.031.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: LF token         = 187 'Ċ'
0.00.031.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: max token length = 1024
0.00.031.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.320 I load_tensors: offloading output layer to GPU
0.00.044.320 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.334 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.710 I llama_context: constructing llama_context
0.00.044.711 I llama_context: n_seq_max     = 1
0.00.044.711 I llama_context: n_ctx         = 2048
0.00.044.711 I llama_context: n_ctx_per_seq = 2048
0.00.044.711 I llama_context: n_batch       = 2048
0.00.044.711 I llama_context: n_ubatch      = 512
0.00.044.712 I llama_context: causal_attn   = 1
0.00.044.712 I llama_context: flash_attn    = enabled
0.00.044.712 I llama_context: kv_unified    = true
0.00.044.713 I llama_context: freq_base     = 10000.0
0.00.044.713 I llama_context: freq_scale    = 1
0.00.044.714 I ggml_metal_init: allocating
0.00.044.741 I ggml_metal_init: found device: Apple M4
0.00.044.745 I ggml_metal_init: picking default device: Apple M4
0.00.045.195 I ggml_metal_load_library: using embedded metal library
0.00.049.238 I ggml_metal_load_library: loaded in 0.004 sec
0.00.049.249 I ggml_metal_init: GPU name:   Apple M4
0.00.049.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.252 I ggml_metal_init: simdgroup reduction   = true
0.00.049.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.252 I ggml_metal_init: has residency sets    = true
0.00.049.252 I ggml_metal_init: has bfloat            = true
0.00.049.252 I ggml_metal_init: use bfloat            = true
0.00.049.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.853 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.087.795 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.515 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.516 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.517 I llama_context: graph nodes  = 824
0.00.092.517 I llama_context: graph splits = 2
0.00.092.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.319.507 I llama_context: constructing llama_context
0.00.319.509 I llama_context: n_seq_max     = 1
0.00.319.510 I llama_context: n_ctx         = 2048
0.00.319.510 I llama_context: n_ctx_per_seq = 2048
0.00.319.511 I llama_context: n_batch       = 2048
0.00.319.511 I llama_context: n_ubatch      = 512
0.00.319.512 I llama_context: causal_attn   = 1
0.00.319.512 I llama_context: flash_attn    = enabled
0.00.319.513 I llama_context: kv_unified    = true
0.00.319.514 I llama_context: freq_base     = 10000.0
0.00.319.515 I llama_context: freq_scale    = 1
0.00.319.516 I ggml_metal_init: allocating
0.00.319.537 I ggml_metal_init: found device: Apple M4
0.00.319.543 I ggml_metal_init: picking default device: Apple M4
0.00.319.637 I ggml_metal_init: GPU name:   Apple M4
0.00.319.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.639 I ggml_metal_init: simdgroup reduction   = true
0.00.319.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.639 I ggml_metal_init: has residency sets    = true
0.00.319.639 I ggml_metal_init: has bfloat            = true
0.00.319.639 I ggml_metal_init: use bfloat            = true
0.00.319.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.808 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.349.629 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.353.399 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.353.400 I llama_context: graph nodes  = 824
0.00.353.400 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.527.915 I llama_context: constructing llama_context
0.00.527.920 I llama_context: n_seq_max     = 1
0.00.527.921 I llama_context: n_ctx         = 2048
0.00.527.922 I llama_context: n_ctx_per_seq = 2048
0.00.527.922 I llama_context: n_batch       = 2048
0.00.527.923 I llama_context: n_ubatch      = 512
0.00.527.924 I llama_context: causal_attn   = 1
0.00.527.925 I llama_context: flash_attn    = enabled
0.00.527.926 I llama_context: kv_unified    = true
0.00.527.929 I llama_context: freq_base     = 10000.0
0.00.527.929 I llama_context: freq_scale    = 1
0.00.527.931 I ggml_metal_init: allocating
0.00.527.942 I ggml_metal_init: found device: Apple M4
0.00.527.944 I ggml_metal_init: picking default device: Apple M4
0.00.528.021 I ggml_metal_init: GPU name:   Apple M4
0.00.528.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.024 I ggml_metal_init: simdgroup reduction   = true
0.00.528.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.024 I ggml_metal_init: has residency sets    = true
0.00.528.024 I ggml_metal_init: has bfloat            = true
0.00.528.024 I ggml_metal_init: use bfloat            = true
0.00.528.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.528.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.635 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.556.622 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.559.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.559.663 I llama_context: graph nodes  = 824
0.00.559.663 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.752.480 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.785s
user	0m0.111s
sys	0m0.180s
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
2/2 Test #33: test-autorelease .................   Passed    5.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.77 sec*proc (2 tests)

Total Test time (real) =   5.79 sec
        5.81 real         0.55 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.63 sec*proc (2 tests)

Total Test time (real) =   4.64 sec
        4.65 real         0.14 user         0.09 sys
```
