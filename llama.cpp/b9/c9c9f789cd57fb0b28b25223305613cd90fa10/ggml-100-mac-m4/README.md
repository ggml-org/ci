## Summary

- status:  SUCCESS ✅
- runtime: 1915.75
- date:    Sat Sep 13 08:39:51 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9c9c9f789cd57fb0b28b25223305613cd90fa10
- author:  Jeff Bolz
```
vulkan: initialize vulkan-hpp to allow using extension function pointers (#15705)

Use this to query register count for shader compiles on NVIDIA. Currently
this is only for performance debug, but it could eventually be used in some
heuristics like split_k.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.61 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  592.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.32 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 678.53 sec*proc (35 tests)

Total Test time (real) = 678.55 sec

real	11m18.650s
user	24m3.345s
sys	0m28.567s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.51 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.37 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.78 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 115.60 sec*proc (36 tests)

Total Test time (real) = 115.62 sec

real	1m55.641s
user	2m46.152s
sys	0m24.227s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.144 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.182 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.192 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.193 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.194 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.195 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.196 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.197 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.203 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.203 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.204 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.205 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.217 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.219 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.220 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.220 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.221 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.371 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.383 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.384 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.385 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.385 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.386 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.386 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.386 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.387 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.387 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.388 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.388 I llama_model_loader: - type  f32:  124 tensors
0.00.010.389 I llama_model_loader: - type  f16:   73 tensors
0.00.010.389 I print_info: file format = GGUF V3 (latest)
0.00.010.390 I print_info: file type   = F16
0.00.010.391 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.162 I load: printing all EOG tokens:
0.00.015.162 I load:   - 102 ('[SEP]')
0.00.015.198 I load: special tokens cache size = 5
0.00.017.259 I load: token to piece cache size = 0.2032 MB
0.00.017.280 I print_info: arch             = bert
0.00.017.282 I print_info: vocab_only       = 0
0.00.017.282 I print_info: n_ctx_train      = 512
0.00.017.283 I print_info: n_embd           = 384
0.00.017.283 I print_info: n_layer          = 12
0.00.017.286 I print_info: n_head           = 12
0.00.017.287 I print_info: n_head_kv        = 12
0.00.017.287 I print_info: n_rot            = 32
0.00.017.287 I print_info: n_swa            = 0
0.00.017.287 I print_info: is_swa_any       = 0
0.00.017.293 I print_info: n_embd_head_k    = 32
0.00.017.293 I print_info: n_embd_head_v    = 32
0.00.017.296 I print_info: n_gqa            = 1
0.00.017.297 I print_info: n_embd_k_gqa     = 384
0.00.017.297 I print_info: n_embd_v_gqa     = 384
0.00.017.298 I print_info: f_norm_eps       = 1.0e-12
0.00.017.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.299 I print_info: f_logit_scale    = 0.0e+00
0.00.017.299 I print_info: f_attn_scale     = 0.0e+00
0.00.017.300 I print_info: n_ff             = 1536
0.00.017.300 I print_info: n_expert         = 0
0.00.017.300 I print_info: n_expert_used    = 0
0.00.017.301 I print_info: causal attn      = 0
0.00.017.301 I print_info: pooling type     = 2
0.00.017.301 I print_info: rope type        = 2
0.00.017.301 I print_info: rope scaling     = linear
0.00.017.301 I print_info: freq_base_train  = 10000.0
0.00.017.302 I print_info: freq_scale_train = 1
0.00.017.302 I print_info: n_ctx_orig_yarn  = 512
0.00.017.302 I print_info: rope_finetuned   = unknown
0.00.017.303 I print_info: n_cls_out        = 1
0.00.017.303 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.304 I print_info: model type       = 33M
0.00.017.304 I print_info: model params     = 33.21 M
0.00.017.304 I print_info: general.name     = Bge Small
0.00.017.305 I print_info: vocab type       = WPM
0.00.017.305 I print_info: n_vocab          = 30522
0.00.017.305 I print_info: n_merges         = 0
0.00.017.306 I print_info: BOS token        = 101 '[CLS]'
0.00.017.306 I print_info: EOS token        = 102 '[SEP]'
0.00.017.306 I print_info: UNK token        = 100 '[UNK]'
0.00.017.306 I print_info: SEP token        = 102 '[SEP]'
0.00.017.306 I print_info: PAD token        = 0 '[PAD]'
0.00.017.307 I print_info: MASK token       = 103 '[MASK]'
0.00.017.307 I print_info: LF token         = 0 '[PAD]'
0.00.017.307 I print_info: EOG token        = 102 '[SEP]'
0.00.017.307 I print_info: max token length = 21
0.00.017.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.017 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.019 I load_tensors: offloading output layer to GPU
0.00.020.019 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.020 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.021 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.288 I llama_context: constructing llama_context
0.00.020.289 I llama_context: n_seq_max     = 1
0.00.020.290 I llama_context: n_ctx         = 512
0.00.020.290 I llama_context: n_ctx_per_seq = 512
0.00.020.290 I llama_context: n_batch       = 2048
0.00.020.290 I llama_context: n_ubatch      = 2048
0.00.020.291 I llama_context: causal_attn   = 0
0.00.020.291 I llama_context: flash_attn    = auto
0.00.020.291 I llama_context: kv_unified    = true
0.00.020.292 I llama_context: freq_base     = 10000.0
0.00.020.292 I llama_context: freq_scale    = 1
0.00.020.293 I ggml_metal_init: allocating
0.00.020.306 I ggml_metal_init: found device: Apple M4
0.00.020.311 I ggml_metal_init: picking default device: Apple M4
0.00.020.331 I ggml_metal_load_library: using embedded metal library
0.00.026.504 I ggml_metal_load_library: loaded in 0.006 sec
0.00.026.513 I ggml_metal_init: GPU name:   Apple M4
0.00.026.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.516 I ggml_metal_init: simdgroup reduction   = true
0.00.026.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.516 I ggml_metal_init: has residency sets    = true
0.00.026.517 I ggml_metal_init: has bfloat            = true
0.00.026.518 I ggml_metal_init: use bfloat            = true
0.00.026.519 I ggml_metal_init: use fusion            = true
0.00.026.519 I ggml_metal_init: use concurrency       = true
0.00.026.519 I ggml_metal_init: use shared buffers    = true
0.00.026.519 I ggml_metal_init: use graph optimize    = true
0.00.026.519 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.940 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.295 I llama_context: Flash Attention was auto, set to enabled
0.00.036.903 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.036.904 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.036.904 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.036.905 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.036.907 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.790 I 
0.00.041.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.340 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.045.718 I llama_perf_context_print:        load time =      41.59 ms
0.00.045.719 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2770.94 tokens per second)
0.00.045.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.720 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens
0.00.045.720 I llama_perf_context_print:    graphs reused =          0
0.00.045.747 I ggml_metal_free: deallocating

real	0m0.239s
user	0m0.047s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.083 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.613 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.618 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.619 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.620 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.621 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.621 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.622 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.622 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.622 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.625 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.625 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.633 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.634 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.634 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.634 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.569 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.571 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.571 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.572 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.572 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.573 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.573 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.573 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.574 I llama_model_loader: - type  f32:  124 tensors
0.00.005.574 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.576 I print_info: file format = GGUF V3 (latest)
0.00.005.577 I print_info: file type   = Q8_0
0.00.005.577 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.441 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.442 I load: printing all EOG tokens:
0.00.008.442 I load:   - 102 ('[SEP]')
0.00.008.463 I load: special tokens cache size = 5
0.00.009.647 I load: token to piece cache size = 0.2032 MB
0.00.009.656 I print_info: arch             = bert
0.00.009.657 I print_info: vocab_only       = 0
0.00.009.658 I print_info: n_ctx_train      = 512
0.00.009.658 I print_info: n_embd           = 384
0.00.009.658 I print_info: n_layer          = 12
0.00.009.661 I print_info: n_head           = 12
0.00.009.662 I print_info: n_head_kv        = 12
0.00.009.662 I print_info: n_rot            = 32
0.00.009.662 I print_info: n_swa            = 0
0.00.009.662 I print_info: is_swa_any       = 0
0.00.009.662 I print_info: n_embd_head_k    = 32
0.00.009.662 I print_info: n_embd_head_v    = 32
0.00.009.663 I print_info: n_gqa            = 1
0.00.009.663 I print_info: n_embd_k_gqa     = 384
0.00.009.664 I print_info: n_embd_v_gqa     = 384
0.00.009.664 I print_info: f_norm_eps       = 1.0e-12
0.00.009.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.665 I print_info: f_logit_scale    = 0.0e+00
0.00.009.665 I print_info: f_attn_scale     = 0.0e+00
0.00.009.666 I print_info: n_ff             = 1536
0.00.009.666 I print_info: n_expert         = 0
0.00.009.666 I print_info: n_expert_used    = 0
0.00.009.666 I print_info: causal attn      = 0
0.00.009.666 I print_info: pooling type     = 2
0.00.009.666 I print_info: rope type        = 2
0.00.009.667 I print_info: rope scaling     = linear
0.00.009.667 I print_info: freq_base_train  = 10000.0
0.00.009.667 I print_info: freq_scale_train = 1
0.00.009.667 I print_info: n_ctx_orig_yarn  = 512
0.00.009.667 I print_info: rope_finetuned   = unknown
0.00.009.668 I print_info: n_cls_out        = 1
0.00.009.668 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.668 I print_info: model type       = 33M
0.00.009.668 I print_info: model params     = 33.21 M
0.00.009.669 I print_info: general.name     = Bge Small
0.00.009.669 I print_info: vocab type       = WPM
0.00.009.669 I print_info: n_vocab          = 30522
0.00.009.669 I print_info: n_merges         = 0
0.00.009.670 I print_info: BOS token        = 101 '[CLS]'
0.00.009.670 I print_info: EOS token        = 102 '[SEP]'
0.00.009.670 I print_info: UNK token        = 100 '[UNK]'
0.00.009.670 I print_info: SEP token        = 102 '[SEP]'
0.00.009.670 I print_info: PAD token        = 0 '[PAD]'
0.00.009.670 I print_info: MASK token       = 103 '[MASK]'
0.00.009.671 I print_info: LF token         = 0 '[PAD]'
0.00.009.671 I print_info: EOG token        = 102 '[SEP]'
0.00.009.671 I print_info: max token length = 21
0.00.009.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.377 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.377 I load_tensors: offloading output layer to GPU
0.00.011.378 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.378 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.379 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.555 I llama_context: constructing llama_context
0.00.011.556 I llama_context: n_seq_max     = 1
0.00.011.556 I llama_context: n_ctx         = 512
0.00.011.556 I llama_context: n_ctx_per_seq = 512
0.00.011.556 I llama_context: n_batch       = 2048
0.00.011.556 I llama_context: n_ubatch      = 2048
0.00.011.556 I llama_context: causal_attn   = 0
0.00.011.557 I llama_context: flash_attn    = auto
0.00.011.557 I llama_context: kv_unified    = true
0.00.011.557 I llama_context: freq_base     = 10000.0
0.00.011.558 I llama_context: freq_scale    = 1
0.00.011.558 I ggml_metal_init: allocating
0.00.011.573 I ggml_metal_init: found device: Apple M4
0.00.011.576 I ggml_metal_init: picking default device: Apple M4
0.00.011.584 I ggml_metal_load_library: using embedded metal library
0.00.015.642 I ggml_metal_load_library: loaded in 0.004 sec
0.00.015.652 I ggml_metal_init: GPU name:   Apple M4
0.00.015.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.654 I ggml_metal_init: simdgroup reduction   = true
0.00.015.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.655 I ggml_metal_init: has residency sets    = true
0.00.015.655 I ggml_metal_init: has bfloat            = true
0.00.015.655 I ggml_metal_init: use bfloat            = true
0.00.015.655 I ggml_metal_init: use fusion            = true
0.00.015.655 I ggml_metal_init: use concurrency       = true
0.00.015.656 I ggml_metal_init: use shared buffers    = true
0.00.015.657 I ggml_metal_init: use graph optimize    = true
0.00.015.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.532 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.024.837 I llama_context: Flash Attention was auto, set to enabled
0.00.025.364 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.365 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.365 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.365 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.369 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.668 I 
0.00.028.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.135 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.032.547 I llama_perf_context_print:        load time =      28.55 ms
0.00.032.548 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2743.07 tokens per second)
0.00.032.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.549 I llama_perf_context_print:       total time =       3.88 ms /    10 tokens
0.00.032.549 I llama_perf_context_print:    graphs reused =          0
0.00.032.581 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.125 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.180 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.185 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.186 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.186 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.187 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.187 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.188 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.188 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.189 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.189 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.192 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.193 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.194 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.194 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.199 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.010.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.642 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.403 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.404 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.404 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.404 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.405 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.405 I llama_model_loader: - type  f32:   40 tensors
0.00.014.406 I llama_model_loader: - type  f16:   26 tensors
0.00.014.408 I print_info: file format = GGUF V3 (latest)
0.00.014.408 I print_info: file type   = F16
0.00.014.409 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.334 W load: empty token at index 5
0.00.021.020 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.163 I load: printing all EOG tokens:
0.00.023.163 I load:   - 2 ('</s>')
0.00.023.192 I load: special tokens cache size = 5
0.00.296.790 I load: token to piece cache size = 1.5060 MB
0.00.296.821 I print_info: arch             = jina-bert-v2
0.00.296.822 I print_info: vocab_only       = 0
0.00.296.822 I print_info: n_ctx_train      = 8192
0.00.296.822 I print_info: n_embd           = 384
0.00.296.822 I print_info: n_layer          = 4
0.00.296.826 I print_info: n_head           = 12
0.00.296.826 I print_info: n_head_kv        = 12
0.00.296.826 I print_info: n_rot            = 32
0.00.296.830 I print_info: n_swa            = 0
0.00.296.830 I print_info: is_swa_any       = 0
0.00.296.831 I print_info: n_embd_head_k    = 32
0.00.296.831 I print_info: n_embd_head_v    = 32
0.00.296.831 I print_info: n_gqa            = 1
0.00.296.832 I print_info: n_embd_k_gqa     = 384
0.00.296.832 I print_info: n_embd_v_gqa     = 384
0.00.296.833 I print_info: f_norm_eps       = 1.0e-12
0.00.296.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.833 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.834 I print_info: f_logit_scale    = 0.0e+00
0.00.296.834 I print_info: f_attn_scale     = 0.0e+00
0.00.296.834 I print_info: n_ff             = 1536
0.00.296.835 I print_info: n_expert         = 0
0.00.296.835 I print_info: n_expert_used    = 0
0.00.296.837 I print_info: causal attn      = 0
0.00.296.837 I print_info: pooling type     = -1
0.00.296.837 I print_info: rope type        = -1
0.00.296.837 I print_info: rope scaling     = linear
0.00.296.838 I print_info: freq_base_train  = 10000.0
0.00.296.838 I print_info: freq_scale_train = 1
0.00.296.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.838 I print_info: rope_finetuned   = unknown
0.00.296.839 I print_info: model type       = 33M
0.00.296.839 I print_info: model params     = 32.90 M
0.00.296.839 I print_info: general.name     = Jina Bert Implementation
0.00.296.840 I print_info: vocab type       = BPE
0.00.296.840 I print_info: n_vocab          = 61056
0.00.296.840 I print_info: n_merges         = 39382
0.00.296.840 I print_info: BOS token        = 0 '<s>'
0.00.296.841 I print_info: EOS token        = 2 '</s>'
0.00.296.841 I print_info: UNK token        = 3 '<unk>'
0.00.296.841 I print_info: SEP token        = 2 '</s>'
0.00.296.841 I print_info: PAD token        = 1 '<pad>'
0.00.296.841 I print_info: MASK token       = 4 '<mask>'
0.00.296.842 I print_info: EOG token        = 2 '</s>'
0.00.296.842 I print_info: max token length = 45
0.00.296.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.840 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.841 I load_tensors: offloading output layer to GPU
0.00.297.841 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.842 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.842 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.956 I llama_context: constructing llama_context
0.00.297.957 I llama_context: n_seq_max     = 1
0.00.297.957 I llama_context: n_ctx         = 8192
0.00.297.957 I llama_context: n_ctx_per_seq = 8192
0.00.297.957 I llama_context: n_batch       = 2048
0.00.297.957 I llama_context: n_ubatch      = 2048
0.00.297.957 I llama_context: causal_attn   = 0
0.00.297.958 I llama_context: flash_attn    = auto
0.00.297.958 I llama_context: kv_unified    = true
0.00.297.958 I llama_context: freq_base     = 10000.0
0.00.297.959 I llama_context: freq_scale    = 1
0.00.297.959 I ggml_metal_init: allocating
0.00.297.978 I ggml_metal_init: found device: Apple M4
0.00.297.982 I ggml_metal_init: picking default device: Apple M4
0.00.298.002 I ggml_metal_load_library: using embedded metal library
0.00.302.394 I ggml_metal_load_library: loaded in 0.004 sec
0.00.302.404 I ggml_metal_init: GPU name:   Apple M4
0.00.302.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.407 I ggml_metal_init: simdgroup reduction   = true
0.00.302.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.408 I ggml_metal_init: has residency sets    = true
0.00.302.408 I ggml_metal_init: has bfloat            = true
0.00.302.408 I ggml_metal_init: use bfloat            = true
0.00.302.408 I ggml_metal_init: use fusion            = true
0.00.302.408 I ggml_metal_init: use concurrency       = true
0.00.302.408 I ggml_metal_init: use shared buffers    = true
0.00.302.408 I ggml_metal_init: use graph optimize    = true
0.00.302.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.311.402 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.311.695 I llama_context: Flash Attention was auto, set to enabled
0.00.312.858 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.312.858 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.312.859 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.312.859 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.312.862 I common_init_from_params: added </s> logit bias = -inf
0.00.313.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.313.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.189 I 
0.00.316.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.316.291 I main: prompt 0: 'what is panda?	hi'
0.00.316.292 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.316.295 I main: prompt 1: 'what is panda?	it's a bear'
0.00.316.295 I main: number of tokens in prompt = 13
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


0.00.316.298 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.316.298 I main: number of tokens in prompt = 40
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


0.00.316.330 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.319.226 I llama_perf_context_print:        load time =     315.95 ms
0.00.319.227 I llama_perf_context_print: prompt eval time =       2.88 ms /    62 tokens (    0.05 ms per token, 21520.31 tokens per second)
0.00.319.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.229 I llama_perf_context_print:       total time =       3.04 ms /    63 tokens
0.00.319.229 I llama_perf_context_print:    graphs reused =          0
0.00.319.269 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.321s
sys	0m0.029s
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
0.00.000.211 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.000.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.103 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.006 I llama_model_loader: - type  f32:  194 tensors
0.00.031.007 I llama_model_loader: - type  f16:   98 tensors
0.00.031.013 I print_info: file format = GGUF V3 (latest)
0.00.031.014 I print_info: file type   = all F32 (guessed)
0.00.031.016 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.673 I load: printing all EOG tokens:
0.00.049.674 I load:   - 0 ('<|endoftext|>')
0.00.049.707 I load: special tokens cache size = 25
0.00.059.043 I load: token to piece cache size = 0.2984 MB
0.00.059.066 I print_info: arch             = gptneox
0.00.059.067 I print_info: vocab_only       = 0
0.00.059.068 I print_info: n_ctx_train      = 2048
0.00.059.068 I print_info: n_embd           = 2048
0.00.059.068 I print_info: n_layer          = 24
0.00.059.072 I print_info: n_head           = 16
0.00.059.073 I print_info: n_head_kv        = 16
0.00.059.073 I print_info: n_rot            = 32
0.00.059.074 I print_info: n_swa            = 0
0.00.059.074 I print_info: is_swa_any       = 0
0.00.059.077 I print_info: n_embd_head_k    = 128
0.00.059.078 I print_info: n_embd_head_v    = 128
0.00.059.078 I print_info: n_gqa            = 1
0.00.059.081 I print_info: n_embd_k_gqa     = 2048
0.00.059.082 I print_info: n_embd_v_gqa     = 2048
0.00.059.082 I print_info: f_norm_eps       = 1.0e-05
0.00.059.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.083 I print_info: f_logit_scale    = 0.0e+00
0.00.059.084 I print_info: f_attn_scale     = 0.0e+00
0.00.059.084 I print_info: n_ff             = 8192
0.00.059.085 I print_info: n_expert         = 0
0.00.059.086 I print_info: n_expert_used    = 0
0.00.059.086 I print_info: causal attn      = 1
0.00.059.086 I print_info: pooling type     = 0
0.00.059.086 I print_info: rope type        = 2
0.00.059.086 I print_info: rope scaling     = linear
0.00.059.087 I print_info: freq_base_train  = 10000.0
0.00.059.087 I print_info: freq_scale_train = 1
0.00.059.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.088 I print_info: rope_finetuned   = unknown
0.00.059.088 I print_info: model type       = 1.4B
0.00.059.089 I print_info: model params     = 1.41 B
0.00.059.089 I print_info: general.name     = 1.4B
0.00.059.089 I print_info: vocab type       = BPE
0.00.059.090 I print_info: n_vocab          = 50304
0.00.059.090 I print_info: n_merges         = 50009
0.00.059.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.092 I print_info: LF token         = 187 'Ċ'
0.00.059.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.093 I print_info: max token length = 1024
0.00.059.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.152 I load_tensors: offloading output layer to GPU
0.00.101.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.155 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.156 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.657 I llama_context: constructing llama_context
0.00.101.659 I llama_context: n_seq_max     = 1
0.00.101.659 I llama_context: n_ctx         = 2048
0.00.101.659 I llama_context: n_ctx_per_seq = 2048
0.00.101.659 I llama_context: n_batch       = 2048
0.00.101.660 I llama_context: n_ubatch      = 512
0.00.101.660 I llama_context: causal_attn   = 1
0.00.101.660 I llama_context: flash_attn    = auto
0.00.101.660 I llama_context: kv_unified    = false
0.00.101.661 I llama_context: freq_base     = 10000.0
0.00.101.661 I llama_context: freq_scale    = 1
0.00.101.662 I ggml_metal_init: allocating
0.00.101.697 I ggml_metal_init: found device: Apple M4
0.00.101.700 I ggml_metal_init: picking default device: Apple M4
0.00.101.723 I ggml_metal_load_library: using embedded metal library
0.00.117.175 I ggml_metal_load_library: loaded in 0.015 sec
0.00.117.184 I ggml_metal_init: GPU name:   Apple M4
0.00.117.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.117.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.117.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.117.187 I ggml_metal_init: simdgroup reduction   = true
0.00.117.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.117.189 I ggml_metal_init: has residency sets    = true
0.00.117.189 I ggml_metal_init: has bfloat            = true
0.00.117.189 I ggml_metal_init: use bfloat            = true
0.00.117.191 I ggml_metal_init: use fusion            = true
0.00.117.191 I ggml_metal_init: use concurrency       = true
0.00.117.191 I ggml_metal_init: use shared buffers    = true
0.00.117.192 I ggml_metal_init: use graph optimize    = true
0.00.117.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.117.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.154.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.663 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.181.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.446 I llama_context: Flash Attention was auto, set to enabled
0.00.185.874 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.185.875 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.185.875 I llama_context: graph nodes  = 824
0.00.185.876 I llama_context: graph splits = 2
0.00.185.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.133 I main: llama threadpool init, n_threads = 4
0.00.231.171 I 
0.00.231.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.231.183 I 
0.00.231.375 I sampler seed: 1234
0.00.231.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.231.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.231.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.231.395 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.038.832 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.02.038.834 I llama_perf_context_print:        load time =     229.69 ms
0.02.038.834 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.56 tokens per second)
0.02.038.836 I llama_perf_context_print:        eval time =    1760.79 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.038.836 I llama_perf_context_print:       total time =    1808.67 ms /    70 tokens
0.02.038.836 I llama_perf_context_print:    graphs reused =         62
0.02.038.894 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.141s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.677 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.279 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.280 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.280 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.626 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.655 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.737 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.741 I llama_model_loader: - type  f32:  194 tensors
0.00.032.741 I llama_model_loader: - type  f16:   98 tensors
0.00.032.742 I print_info: file format = GGUF V3 (latest)
0.00.032.743 I print_info: file type   = all F32 (guessed)
0.00.032.745 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.598 I load: printing all EOG tokens:
0.00.046.599 I load:   - 0 ('<|endoftext|>')
0.00.046.627 I load: special tokens cache size = 25
0.00.054.717 I load: token to piece cache size = 0.2984 MB
0.00.054.727 I print_info: arch             = gptneox
0.00.054.728 I print_info: vocab_only       = 0
0.00.054.728 I print_info: n_ctx_train      = 2048
0.00.054.729 I print_info: n_embd           = 2048
0.00.054.729 I print_info: n_layer          = 24
0.00.054.731 I print_info: n_head           = 16
0.00.054.732 I print_info: n_head_kv        = 16
0.00.054.732 I print_info: n_rot            = 32
0.00.054.733 I print_info: n_swa            = 0
0.00.054.733 I print_info: is_swa_any       = 0
0.00.054.733 I print_info: n_embd_head_k    = 128
0.00.054.733 I print_info: n_embd_head_v    = 128
0.00.054.734 I print_info: n_gqa            = 1
0.00.054.735 I print_info: n_embd_k_gqa     = 2048
0.00.054.737 I print_info: n_embd_v_gqa     = 2048
0.00.054.738 I print_info: f_norm_eps       = 1.0e-05
0.00.054.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.739 I print_info: f_logit_scale    = 0.0e+00
0.00.054.739 I print_info: f_attn_scale     = 0.0e+00
0.00.054.740 I print_info: n_ff             = 8192
0.00.054.740 I print_info: n_expert         = 0
0.00.054.740 I print_info: n_expert_used    = 0
0.00.054.740 I print_info: causal attn      = 1
0.00.054.740 I print_info: pooling type     = 0
0.00.054.741 I print_info: rope type        = 2
0.00.054.741 I print_info: rope scaling     = linear
0.00.054.741 I print_info: freq_base_train  = 10000.0
0.00.054.742 I print_info: freq_scale_train = 1
0.00.054.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.742 I print_info: rope_finetuned   = unknown
0.00.054.742 I print_info: model type       = 1.4B
0.00.054.743 I print_info: model params     = 1.41 B
0.00.054.744 I print_info: general.name     = 1.4B
0.00.054.744 I print_info: vocab type       = BPE
0.00.054.744 I print_info: n_vocab          = 50304
0.00.054.745 I print_info: n_merges         = 50009
0.00.054.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.746 I print_info: LF token         = 187 'Ċ'
0.00.054.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.746 I print_info: max token length = 1024
0.00.054.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.832 I load_tensors: offloading 24 repeating layers to GPU
0.01.289.837 I load_tensors: offloading output layer to GPU
0.01.289.837 I load_tensors: offloaded 25/25 layers to GPU
0.01.289.841 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.289.842 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.290.621 I llama_context: constructing llama_context
0.01.290.622 I llama_context: n_seq_max     = 1
0.01.290.623 I llama_context: n_ctx         = 128
0.01.290.623 I llama_context: n_ctx_per_seq = 128
0.01.290.623 I llama_context: n_batch       = 128
0.01.290.624 I llama_context: n_ubatch      = 128
0.01.290.624 I llama_context: causal_attn   = 1
0.01.290.624 I llama_context: flash_attn    = auto
0.01.290.624 I llama_context: kv_unified    = false
0.01.290.625 I llama_context: freq_base     = 10000.0
0.01.290.625 I llama_context: freq_scale    = 1
0.01.290.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.290.627 I ggml_metal_init: allocating
0.01.290.687 I ggml_metal_init: found device: Apple M4
0.01.290.691 I ggml_metal_init: picking default device: Apple M4
0.01.290.702 I ggml_metal_load_library: using embedded metal library
0.01.297.233 I ggml_metal_load_library: loaded in 0.007 sec
0.01.297.249 I ggml_metal_init: GPU name:   Apple M4
0.01.297.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.297.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.297.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.297.253 I ggml_metal_init: simdgroup reduction   = true
0.01.297.253 I ggml_metal_init: simdgroup matrix mul. = true
0.01.297.253 I ggml_metal_init: has residency sets    = true
0.01.297.254 I ggml_metal_init: has bfloat            = true
0.01.297.254 I ggml_metal_init: use bfloat            = true
0.01.297.255 I ggml_metal_init: use fusion            = true
0.01.297.255 I ggml_metal_init: use concurrency       = true
0.01.297.255 I ggml_metal_init: use shared buffers    = true
0.01.297.255 I ggml_metal_init: use graph optimize    = true
0.01.297.256 I ggml_metal_init: hasUnifiedMemory      = true
0.01.297.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.308.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.309.274 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.311.475 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.312.047 I llama_context: Flash Attention was auto, set to enabled
0.01.313.495 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.313.496 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.313.496 I llama_context: graph nodes  = 824
0.01.313.496 I llama_context: graph splits = 2
0.01.313.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.313.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.313.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.345.560 I 
0.01.345.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.345.585 I perplexity: tokenizing the input ..
0.01.350.518 I perplexity: tokenization took 4.931 ms
0.01.350.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.085 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.460.404 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.460.434 I llama_perf_context_print:        load time =    1344.82 ms
0.01.460.434 I llama_perf_context_print: prompt eval time =     108.02 ms /   128 tokens (    0.84 ms per token,  1184.95 tokens per second)
0.01.460.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.460.436 I llama_perf_context_print:       total time =     114.88 ms /   129 tokens
0.01.460.436 I llama_perf_context_print:    graphs reused =          0
0.01.460.519 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.103s
sys	0m0.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.024.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.412 I llama_model_loader: - type  f32:  194 tensors
0.00.033.412 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.413 I print_info: file format = GGUF V3 (latest)
0.00.033.414 I print_info: file type   = Q8_0
0.00.033.414 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.983 I load: printing all EOG tokens:
0.00.042.984 I load:   - 0 ('<|endoftext|>')
0.00.043.009 I load: special tokens cache size = 25
0.00.049.225 I load: token to piece cache size = 0.2984 MB
0.00.049.242 I print_info: arch             = gptneox
0.00.049.243 I print_info: vocab_only       = 0
0.00.049.243 I print_info: n_ctx_train      = 2048
0.00.049.243 I print_info: n_embd           = 2048
0.00.049.243 I print_info: n_layer          = 24
0.00.049.247 I print_info: n_head           = 16
0.00.049.248 I print_info: n_head_kv        = 16
0.00.049.248 I print_info: n_rot            = 32
0.00.049.248 I print_info: n_swa            = 0
0.00.049.248 I print_info: is_swa_any       = 0
0.00.049.248 I print_info: n_embd_head_k    = 128
0.00.049.249 I print_info: n_embd_head_v    = 128
0.00.049.249 I print_info: n_gqa            = 1
0.00.049.250 I print_info: n_embd_k_gqa     = 2048
0.00.049.251 I print_info: n_embd_v_gqa     = 2048
0.00.049.251 I print_info: f_norm_eps       = 1.0e-05
0.00.049.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.252 I print_info: f_logit_scale    = 0.0e+00
0.00.049.254 I print_info: f_attn_scale     = 0.0e+00
0.00.049.255 I print_info: n_ff             = 8192
0.00.049.255 I print_info: n_expert         = 0
0.00.049.255 I print_info: n_expert_used    = 0
0.00.049.255 I print_info: causal attn      = 1
0.00.049.256 I print_info: pooling type     = 0
0.00.049.256 I print_info: rope type        = 2
0.00.049.256 I print_info: rope scaling     = linear
0.00.049.256 I print_info: freq_base_train  = 10000.0
0.00.049.256 I print_info: freq_scale_train = 1
0.00.049.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.257 I print_info: rope_finetuned   = unknown
0.00.049.257 I print_info: model type       = 1.4B
0.00.049.259 I print_info: model params     = 1.41 B
0.00.049.259 I print_info: general.name     = 1.4B
0.00.049.259 I print_info: vocab type       = BPE
0.00.049.260 I print_info: n_vocab          = 50304
0.00.049.260 I print_info: n_merges         = 50009
0.00.049.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.261 I print_info: LF token         = 187 'Ċ'
0.00.049.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.261 I print_info: max token length = 1024
0.00.049.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.966.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.966.628 I load_tensors: offloading output layer to GPU
0.00.966.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.966.630 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.966.631 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.967.791 I llama_context: constructing llama_context
0.00.967.793 I llama_context: n_seq_max     = 1
0.00.967.794 I llama_context: n_ctx         = 2048
0.00.967.794 I llama_context: n_ctx_per_seq = 2048
0.00.967.795 I llama_context: n_batch       = 2048
0.00.967.795 I llama_context: n_ubatch      = 512
0.00.967.795 I llama_context: causal_attn   = 1
0.00.967.796 I llama_context: flash_attn    = auto
0.00.967.796 I llama_context: kv_unified    = false
0.00.967.797 I llama_context: freq_base     = 10000.0
0.00.967.797 I llama_context: freq_scale    = 1
0.00.967.798 I ggml_metal_init: allocating
0.00.967.857 I ggml_metal_init: found device: Apple M4
0.00.967.864 I ggml_metal_init: picking default device: Apple M4
0.00.967.881 I ggml_metal_load_library: using embedded metal library
0.00.978.088 I ggml_metal_load_library: loaded in 0.010 sec
0.00.978.109 I ggml_metal_init: GPU name:   Apple M4
0.00.978.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.978.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.978.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.978.114 I ggml_metal_init: simdgroup reduction   = true
0.00.978.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.978.114 I ggml_metal_init: has residency sets    = true
0.00.978.115 I ggml_metal_init: has bfloat            = true
0.00.978.115 I ggml_metal_init: use bfloat            = true
0.00.978.115 I ggml_metal_init: use fusion            = true
0.00.978.115 I ggml_metal_init: use concurrency       = true
0.00.978.115 I ggml_metal_init: use shared buffers    = true
0.00.978.116 I ggml_metal_init: use graph optimize    = true
0.00.978.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.978.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.992.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.780 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.045.282 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.918 I llama_context: Flash Attention was auto, set to enabled
0.01.050.798 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.050.799 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.050.800 I llama_context: graph nodes  = 824
0.01.050.800 I llama_context: graph splits = 2
0.01.050.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.050.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.849 I main: llama threadpool init, n_threads = 4
0.01.089.889 I 
0.01.089.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.089.904 I 
0.01.090.073 I sampler seed: 1234
0.01.090.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.090.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.090.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.090.085 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.114.688 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.02.114.689 I llama_perf_context_print:        load time =    1088.89 ms
0.02.114.690 I llama_perf_context_print: prompt eval time =      38.82 ms /     7 tokens (    5.55 ms per token,   180.32 tokens per second)
0.02.114.690 I llama_perf_context_print:        eval time =     982.15 ms /    63 runs   (   15.59 ms per token,    64.14 tokens per second)
0.02.114.691 I llama_perf_context_print:       total time =    1025.63 ms /    70 tokens
0.02.114.691 I llama_perf_context_print:    graphs reused =         62
0.02.114.750 I ggml_metal_free: deallocating

real	0m2.152s
user	0m0.114s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.511 I llama_model_loader: - type  f32:  194 tensors
0.00.020.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.512 I print_info: file format = GGUF V3 (latest)
0.00.020.513 I print_info: file type   = Q8_0
0.00.020.515 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.011 I load: printing all EOG tokens:
0.00.032.012 I load:   - 0 ('<|endoftext|>')
0.00.032.036 I load: special tokens cache size = 25
0.00.039.122 I load: token to piece cache size = 0.2984 MB
0.00.039.137 I print_info: arch             = gptneox
0.00.039.137 I print_info: vocab_only       = 0
0.00.039.138 I print_info: n_ctx_train      = 2048
0.00.039.138 I print_info: n_embd           = 2048
0.00.039.138 I print_info: n_layer          = 24
0.00.039.141 I print_info: n_head           = 16
0.00.039.141 I print_info: n_head_kv        = 16
0.00.039.142 I print_info: n_rot            = 32
0.00.039.142 I print_info: n_swa            = 0
0.00.039.142 I print_info: is_swa_any       = 0
0.00.039.142 I print_info: n_embd_head_k    = 128
0.00.039.143 I print_info: n_embd_head_v    = 128
0.00.039.143 I print_info: n_gqa            = 1
0.00.039.144 I print_info: n_embd_k_gqa     = 2048
0.00.039.145 I print_info: n_embd_v_gqa     = 2048
0.00.039.145 I print_info: f_norm_eps       = 1.0e-05
0.00.039.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.146 I print_info: f_logit_scale    = 0.0e+00
0.00.039.146 I print_info: f_attn_scale     = 0.0e+00
0.00.039.147 I print_info: n_ff             = 8192
0.00.039.147 I print_info: n_expert         = 0
0.00.039.147 I print_info: n_expert_used    = 0
0.00.039.147 I print_info: causal attn      = 1
0.00.039.147 I print_info: pooling type     = 0
0.00.039.147 I print_info: rope type        = 2
0.00.039.150 I print_info: rope scaling     = linear
0.00.039.150 I print_info: freq_base_train  = 10000.0
0.00.039.150 I print_info: freq_scale_train = 1
0.00.039.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.150 I print_info: rope_finetuned   = unknown
0.00.039.151 I print_info: model type       = 1.4B
0.00.039.151 I print_info: model params     = 1.41 B
0.00.039.151 I print_info: general.name     = 1.4B
0.00.039.152 I print_info: vocab type       = BPE
0.00.039.152 I print_info: n_vocab          = 50304
0.00.039.152 I print_info: n_merges         = 50009
0.00.039.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.153 I print_info: LF token         = 187 'Ċ'
0.00.039.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.153 I print_info: max token length = 1024
0.00.039.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.081 I load_tensors: offloading output layer to GPU
0.00.687.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.087 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.687.088 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.688.396 I llama_context: constructing llama_context
0.00.688.399 I llama_context: n_seq_max     = 1
0.00.688.399 I llama_context: n_ctx         = 128
0.00.688.399 I llama_context: n_ctx_per_seq = 128
0.00.688.400 I llama_context: n_batch       = 128
0.00.688.400 I llama_context: n_ubatch      = 128
0.00.688.400 I llama_context: causal_attn   = 1
0.00.688.401 I llama_context: flash_attn    = auto
0.00.688.401 I llama_context: kv_unified    = false
0.00.688.402 I llama_context: freq_base     = 10000.0
0.00.688.402 I llama_context: freq_scale    = 1
0.00.688.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.404 I ggml_metal_init: allocating
0.00.688.474 I ggml_metal_init: found device: Apple M4
0.00.688.480 I ggml_metal_init: picking default device: Apple M4
0.00.688.504 I ggml_metal_load_library: using embedded metal library
0.00.697.460 I ggml_metal_load_library: loaded in 0.009 sec
0.00.697.480 I ggml_metal_init: GPU name:   Apple M4
0.00.697.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.484 I ggml_metal_init: simdgroup reduction   = true
0.00.697.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.485 I ggml_metal_init: has residency sets    = true
0.00.697.485 I ggml_metal_init: has bfloat            = true
0.00.697.485 I ggml_metal_init: use bfloat            = true
0.00.697.486 I ggml_metal_init: use fusion            = true
0.00.697.486 I ggml_metal_init: use concurrency       = true
0.00.697.486 I ggml_metal_init: use shared buffers    = true
0.00.697.486 I ggml_metal_init: use graph optimize    = true
0.00.697.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.231 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.716.888 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.717.911 I llama_context: Flash Attention was auto, set to enabled
0.00.720.158 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.720.159 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.720.160 I llama_context: graph nodes  = 824
0.00.720.160 I llama_context: graph splits = 2
0.00.720.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.720.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.299 I 
0.00.741.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.322 I perplexity: tokenizing the input ..
0.00.745.637 I perplexity: tokenization took 4.314 ms
0.00.745.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.068 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.858.344 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.858.364 I llama_perf_context_print:        load time =     740.94 ms
0.00.858.365 I llama_perf_context_print: prompt eval time =     110.96 ms /   128 tokens (    0.87 ms per token,  1153.56 tokens per second)
0.00.858.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.369 I llama_perf_context_print:       total time =     117.07 ms /   129 tokens
0.00.858.369 I llama_perf_context_print:    graphs reused =          0
0.00.858.451 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.085s
sys	0m0.157s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.089 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.025.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.027 I llama_model_loader: - type  f32:  194 tensors
0.00.036.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.028 I print_info: file format = GGUF V3 (latest)
0.00.036.033 I print_info: file type   = Q4_0
0.00.036.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.977 I load: printing all EOG tokens:
0.00.047.978 I load:   - 0 ('<|endoftext|>')
0.00.048.004 I load: special tokens cache size = 25
0.00.060.151 I load: token to piece cache size = 0.2984 MB
0.00.060.170 I print_info: arch             = gptneox
0.00.060.172 I print_info: vocab_only       = 0
0.00.060.172 I print_info: n_ctx_train      = 2048
0.00.060.173 I print_info: n_embd           = 2048
0.00.060.173 I print_info: n_layer          = 24
0.00.060.178 I print_info: n_head           = 16
0.00.060.179 I print_info: n_head_kv        = 16
0.00.060.179 I print_info: n_rot            = 32
0.00.060.180 I print_info: n_swa            = 0
0.00.060.180 I print_info: is_swa_any       = 0
0.00.060.181 I print_info: n_embd_head_k    = 128
0.00.060.181 I print_info: n_embd_head_v    = 128
0.00.060.182 I print_info: n_gqa            = 1
0.00.060.184 I print_info: n_embd_k_gqa     = 2048
0.00.060.185 I print_info: n_embd_v_gqa     = 2048
0.00.060.186 I print_info: f_norm_eps       = 1.0e-05
0.00.060.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.187 I print_info: f_logit_scale    = 0.0e+00
0.00.060.190 I print_info: f_attn_scale     = 0.0e+00
0.00.060.191 I print_info: n_ff             = 8192
0.00.060.192 I print_info: n_expert         = 0
0.00.060.192 I print_info: n_expert_used    = 0
0.00.060.192 I print_info: causal attn      = 1
0.00.060.192 I print_info: pooling type     = 0
0.00.060.193 I print_info: rope type        = 2
0.00.060.193 I print_info: rope scaling     = linear
0.00.060.195 I print_info: freq_base_train  = 10000.0
0.00.060.196 I print_info: freq_scale_train = 1
0.00.060.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.196 I print_info: rope_finetuned   = unknown
0.00.060.197 I print_info: model type       = 1.4B
0.00.060.198 I print_info: model params     = 1.41 B
0.00.060.205 I print_info: general.name     = 1.4B
0.00.060.206 I print_info: vocab type       = BPE
0.00.060.206 I print_info: n_vocab          = 50304
0.00.060.206 I print_info: n_merges         = 50009
0.00.060.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.215 I print_info: LF token         = 187 'Ċ'
0.00.060.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.216 I print_info: max token length = 1024
0.00.060.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.854 I load_tensors: offloading output layer to GPU
0.00.637.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.860 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.861 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.484 I llama_context: constructing llama_context
0.00.639.487 I llama_context: n_seq_max     = 1
0.00.639.488 I llama_context: n_ctx         = 2048
0.00.639.488 I llama_context: n_ctx_per_seq = 2048
0.00.639.488 I llama_context: n_batch       = 2048
0.00.639.489 I llama_context: n_ubatch      = 512
0.00.639.489 I llama_context: causal_attn   = 1
0.00.639.490 I llama_context: flash_attn    = auto
0.00.639.490 I llama_context: kv_unified    = false
0.00.639.495 I llama_context: freq_base     = 10000.0
0.00.639.496 I llama_context: freq_scale    = 1
0.00.639.498 I ggml_metal_init: allocating
0.00.639.574 I ggml_metal_init: found device: Apple M4
0.00.639.583 I ggml_metal_init: picking default device: Apple M4
0.00.639.612 I ggml_metal_load_library: using embedded metal library
0.00.650.410 I ggml_metal_load_library: loaded in 0.011 sec
0.00.650.466 I ggml_metal_init: GPU name:   Apple M4
0.00.650.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.484 I ggml_metal_init: simdgroup reduction   = true
0.00.650.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.485 I ggml_metal_init: has residency sets    = true
0.00.650.485 I ggml_metal_init: has bfloat            = true
0.00.650.488 I ggml_metal_init: use bfloat            = true
0.00.650.488 I ggml_metal_init: use fusion            = true
0.00.650.488 I ggml_metal_init: use concurrency       = true
0.00.650.489 I ggml_metal_init: use shared buffers    = true
0.00.650.489 I ggml_metal_init: use graph optimize    = true
0.00.650.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.641 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.715.804 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.345 I llama_context: Flash Attention was auto, set to enabled
0.00.720.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.621 I llama_context: graph nodes  = 824
0.00.720.621 I llama_context: graph splits = 2
0.00.720.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.708 I main: llama threadpool init, n_threads = 4
0.00.758.750 I 
0.00.758.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.764 I 
0.00.758.938 I sampler seed: 1234
0.00.758.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.950 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.391.925 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.391.926 I llama_perf_context_print:        load time =     757.75 ms
0.01.391.927 I llama_perf_context_print: prompt eval time =      38.83 ms /     7 tokens (    5.55 ms per token,   180.29 tokens per second)
0.01.391.927 I llama_perf_context_print:        eval time =     590.71 ms /    63 runs   (    9.38 ms per token,   106.65 tokens per second)
0.01.391.928 I llama_perf_context_print:       total time =     633.98 ms /    70 tokens
0.01.391.931 I llama_perf_context_print:    graphs reused =         62
0.01.391.987 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.128s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.768 I llama_model_loader: - type  f32:  194 tensors
0.00.016.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.770 I print_info: file format = GGUF V3 (latest)
0.00.016.770 I print_info: file type   = Q4_0
0.00.016.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.909 I load: printing all EOG tokens:
0.00.025.910 I load:   - 0 ('<|endoftext|>')
0.00.025.935 I load: special tokens cache size = 25
0.00.032.111 I load: token to piece cache size = 0.2984 MB
0.00.032.120 I print_info: arch             = gptneox
0.00.032.121 I print_info: vocab_only       = 0
0.00.032.121 I print_info: n_ctx_train      = 2048
0.00.032.121 I print_info: n_embd           = 2048
0.00.032.121 I print_info: n_layer          = 24
0.00.032.124 I print_info: n_head           = 16
0.00.032.125 I print_info: n_head_kv        = 16
0.00.032.125 I print_info: n_rot            = 32
0.00.032.125 I print_info: n_swa            = 0
0.00.032.126 I print_info: is_swa_any       = 0
0.00.032.126 I print_info: n_embd_head_k    = 128
0.00.032.126 I print_info: n_embd_head_v    = 128
0.00.032.128 I print_info: n_gqa            = 1
0.00.032.129 I print_info: n_embd_k_gqa     = 2048
0.00.032.130 I print_info: n_embd_v_gqa     = 2048
0.00.032.130 I print_info: f_norm_eps       = 1.0e-05
0.00.032.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.131 I print_info: f_logit_scale    = 0.0e+00
0.00.032.131 I print_info: f_attn_scale     = 0.0e+00
0.00.032.132 I print_info: n_ff             = 8192
0.00.032.133 I print_info: n_expert         = 0
0.00.032.133 I print_info: n_expert_used    = 0
0.00.032.133 I print_info: causal attn      = 1
0.00.032.134 I print_info: pooling type     = 0
0.00.032.134 I print_info: rope type        = 2
0.00.032.134 I print_info: rope scaling     = linear
0.00.032.134 I print_info: freq_base_train  = 10000.0
0.00.032.135 I print_info: freq_scale_train = 1
0.00.032.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.136 I print_info: rope_finetuned   = unknown
0.00.032.136 I print_info: model type       = 1.4B
0.00.032.136 I print_info: model params     = 1.41 B
0.00.032.136 I print_info: general.name     = 1.4B
0.00.032.137 I print_info: vocab type       = BPE
0.00.032.137 I print_info: n_vocab          = 50304
0.00.032.137 I print_info: n_merges         = 50009
0.00.032.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.139 I print_info: LF token         = 187 'Ċ'
0.00.032.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.140 I print_info: max token length = 1024
0.00.032.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.499.388 I load_tensors: offloading output layer to GPU
0.00.499.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.499.394 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.499.396 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.500.847 I llama_context: constructing llama_context
0.00.500.851 I llama_context: n_seq_max     = 1
0.00.500.851 I llama_context: n_ctx         = 128
0.00.500.852 I llama_context: n_ctx_per_seq = 128
0.00.500.852 I llama_context: n_batch       = 128
0.00.500.853 I llama_context: n_ubatch      = 128
0.00.500.853 I llama_context: causal_attn   = 1
0.00.500.854 I llama_context: flash_attn    = auto
0.00.500.854 I llama_context: kv_unified    = false
0.00.500.859 I llama_context: freq_base     = 10000.0
0.00.500.859 I llama_context: freq_scale    = 1
0.00.500.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.500.863 I ggml_metal_init: allocating
0.00.500.951 I ggml_metal_init: found device: Apple M4
0.00.500.960 I ggml_metal_init: picking default device: Apple M4
0.00.500.995 I ggml_metal_load_library: using embedded metal library
0.00.511.845 I ggml_metal_load_library: loaded in 0.011 sec
0.00.511.895 I ggml_metal_init: GPU name:   Apple M4
0.00.511.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.511.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.511.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.511.900 I ggml_metal_init: simdgroup reduction   = true
0.00.511.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.511.901 I ggml_metal_init: has residency sets    = true
0.00.511.901 I ggml_metal_init: has bfloat            = true
0.00.511.901 I ggml_metal_init: use bfloat            = true
0.00.511.902 I ggml_metal_init: use fusion            = true
0.00.511.902 I ggml_metal_init: use concurrency       = true
0.00.511.903 I ggml_metal_init: use shared buffers    = true
0.00.511.903 I ggml_metal_init: use graph optimize    = true
0.00.511.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.511.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.063 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.533.782 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.534.717 I llama_context: Flash Attention was auto, set to enabled
0.00.537.205 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.537.207 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.537.207 I llama_context: graph nodes  = 824
0.00.537.208 I llama_context: graph splits = 2
0.00.537.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.537.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.937 I 
0.00.556.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.556.965 I perplexity: tokenizing the input ..
0.00.561.358 I perplexity: tokenization took 4.391 ms
0.00.561.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.764 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.674.013 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.674.030 I llama_perf_context_print:        load time =     556.60 ms
0.00.674.031 I llama_perf_context_print: prompt eval time =     110.36 ms /   128 tokens (    0.86 ms per token,  1159.81 tokens per second)
0.00.674.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.032 I llama_perf_context_print:       total time =     117.10 ms /   129 tokens
0.00.674.032 I llama_perf_context_print:    graphs reused =          0
0.00.674.111 I ggml_metal_free: deallocating

real	0m0.704s
user	0m0.081s
sys	0m0.117s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.106 I llama_model_loader: - type  f32:  194 tensors
0.00.027.106 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.107 I print_info: file format = GGUF V3 (latest)
0.00.027.107 I print_info: file type   = Q4_1
0.00.027.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.651 I load: printing all EOG tokens:
0.00.036.652 I load:   - 0 ('<|endoftext|>')
0.00.036.675 I load: special tokens cache size = 25
0.00.042.764 I load: token to piece cache size = 0.2984 MB
0.00.042.773 I print_info: arch             = gptneox
0.00.042.774 I print_info: vocab_only       = 0
0.00.042.775 I print_info: n_ctx_train      = 2048
0.00.042.775 I print_info: n_embd           = 2048
0.00.042.775 I print_info: n_layer          = 24
0.00.042.778 I print_info: n_head           = 16
0.00.042.779 I print_info: n_head_kv        = 16
0.00.042.780 I print_info: n_rot            = 32
0.00.042.780 I print_info: n_swa            = 0
0.00.042.780 I print_info: is_swa_any       = 0
0.00.042.780 I print_info: n_embd_head_k    = 128
0.00.042.780 I print_info: n_embd_head_v    = 128
0.00.042.781 I print_info: n_gqa            = 1
0.00.042.782 I print_info: n_embd_k_gqa     = 2048
0.00.042.784 I print_info: n_embd_v_gqa     = 2048
0.00.042.784 I print_info: f_norm_eps       = 1.0e-05
0.00.042.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.785 I print_info: f_logit_scale    = 0.0e+00
0.00.042.785 I print_info: f_attn_scale     = 0.0e+00
0.00.042.786 I print_info: n_ff             = 8192
0.00.042.786 I print_info: n_expert         = 0
0.00.042.786 I print_info: n_expert_used    = 0
0.00.042.787 I print_info: causal attn      = 1
0.00.042.787 I print_info: pooling type     = 0
0.00.042.787 I print_info: rope type        = 2
0.00.042.787 I print_info: rope scaling     = linear
0.00.042.787 I print_info: freq_base_train  = 10000.0
0.00.042.788 I print_info: freq_scale_train = 1
0.00.042.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.788 I print_info: rope_finetuned   = unknown
0.00.042.789 I print_info: model type       = 1.4B
0.00.042.789 I print_info: model params     = 1.41 B
0.00.042.790 I print_info: general.name     = 1.4B
0.00.042.791 I print_info: vocab type       = BPE
0.00.042.791 I print_info: n_vocab          = 50304
0.00.042.792 I print_info: n_merges         = 50009
0.00.042.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.793 I print_info: LF token         = 187 'Ċ'
0.00.042.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.793 I print_info: max token length = 1024
0.00.042.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.884.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.884.828 I load_tensors: offloading output layer to GPU
0.00.884.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.884.832 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.884.832 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.885.697 I llama_context: constructing llama_context
0.00.885.702 I llama_context: n_seq_max     = 1
0.00.885.702 I llama_context: n_ctx         = 2048
0.00.885.702 I llama_context: n_ctx_per_seq = 2048
0.00.885.703 I llama_context: n_batch       = 2048
0.00.885.703 I llama_context: n_ubatch      = 512
0.00.885.703 I llama_context: causal_attn   = 1
0.00.885.704 I llama_context: flash_attn    = auto
0.00.885.704 I llama_context: kv_unified    = false
0.00.885.705 I llama_context: freq_base     = 10000.0
0.00.885.706 I llama_context: freq_scale    = 1
0.00.885.707 I ggml_metal_init: allocating
0.00.885.750 I ggml_metal_init: found device: Apple M4
0.00.885.758 I ggml_metal_init: picking default device: Apple M4
0.00.885.770 I ggml_metal_load_library: using embedded metal library
0.00.894.011 I ggml_metal_load_library: loaded in 0.008 sec
0.00.894.047 I ggml_metal_init: GPU name:   Apple M4
0.00.894.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.894.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.894.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.894.051 I ggml_metal_init: simdgroup reduction   = true
0.00.894.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.894.052 I ggml_metal_init: has residency sets    = true
0.00.894.052 I ggml_metal_init: has bfloat            = true
0.00.894.052 I ggml_metal_init: use bfloat            = true
0.00.894.052 I ggml_metal_init: use fusion            = true
0.00.894.053 I ggml_metal_init: use concurrency       = true
0.00.894.053 I ggml_metal_init: use shared buffers    = true
0.00.894.053 I ggml_metal_init: use graph optimize    = true
0.00.894.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.894.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.920.769 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.937.803 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.327 I llama_context: Flash Attention was auto, set to enabled
0.00.942.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.942.876 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.942.876 I llama_context: graph nodes  = 824
0.00.942.877 I llama_context: graph splits = 2
0.00.942.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.549 I main: llama threadpool init, n_threads = 4
0.00.979.583 I 
0.00.979.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.979.595 I 
0.00.979.738 I sampler seed: 1234
0.00.979.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.979.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.979.749 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.664.164 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.664.166 I llama_perf_context_print:        load time =     978.63 ms
0.01.664.167 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.22 tokens per second)
0.01.664.167 I llama_perf_context_print:        eval time =     642.79 ms /    63 runs   (   10.20 ms per token,    98.01 tokens per second)
0.01.664.168 I llama_perf_context_print:       total time =     685.38 ms /    70 tokens
0.01.664.168 I llama_perf_context_print:    graphs reused =         62
0.01.664.243 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.113s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.476 I llama_model_loader: - type  f32:  194 tensors
0.00.016.476 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.477 I print_info: file format = GGUF V3 (latest)
0.00.016.478 I print_info: file type   = Q4_1
0.00.016.478 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.372 I load: printing all EOG tokens:
0.00.025.373 I load:   - 0 ('<|endoftext|>')
0.00.025.396 I load: special tokens cache size = 25
0.00.031.312 I load: token to piece cache size = 0.2984 MB
0.00.031.326 I print_info: arch             = gptneox
0.00.031.328 I print_info: vocab_only       = 0
0.00.031.328 I print_info: n_ctx_train      = 2048
0.00.031.328 I print_info: n_embd           = 2048
0.00.031.328 I print_info: n_layer          = 24
0.00.031.331 I print_info: n_head           = 16
0.00.031.332 I print_info: n_head_kv        = 16
0.00.031.332 I print_info: n_rot            = 32
0.00.031.332 I print_info: n_swa            = 0
0.00.031.334 I print_info: is_swa_any       = 0
0.00.031.334 I print_info: n_embd_head_k    = 128
0.00.031.335 I print_info: n_embd_head_v    = 128
0.00.031.335 I print_info: n_gqa            = 1
0.00.031.336 I print_info: n_embd_k_gqa     = 2048
0.00.031.337 I print_info: n_embd_v_gqa     = 2048
0.00.031.337 I print_info: f_norm_eps       = 1.0e-05
0.00.031.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.338 I print_info: f_logit_scale    = 0.0e+00
0.00.031.338 I print_info: f_attn_scale     = 0.0e+00
0.00.031.339 I print_info: n_ff             = 8192
0.00.031.339 I print_info: n_expert         = 0
0.00.031.339 I print_info: n_expert_used    = 0
0.00.031.339 I print_info: causal attn      = 1
0.00.031.339 I print_info: pooling type     = 0
0.00.031.339 I print_info: rope type        = 2
0.00.031.340 I print_info: rope scaling     = linear
0.00.031.340 I print_info: freq_base_train  = 10000.0
0.00.031.340 I print_info: freq_scale_train = 1
0.00.031.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.341 I print_info: rope_finetuned   = unknown
0.00.031.341 I print_info: model type       = 1.4B
0.00.031.341 I print_info: model params     = 1.41 B
0.00.031.341 I print_info: general.name     = 1.4B
0.00.031.342 I print_info: vocab type       = BPE
0.00.031.342 I print_info: n_vocab          = 50304
0.00.031.343 I print_info: n_merges         = 50009
0.00.031.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.344 I print_info: LF token         = 187 'Ċ'
0.00.031.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.345 I print_info: max token length = 1024
0.00.031.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.392 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.405 I load_tensors: offloading output layer to GPU
0.00.551.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.412 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.551.413 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.552.770 I llama_context: constructing llama_context
0.00.552.774 I llama_context: n_seq_max     = 1
0.00.552.779 I llama_context: n_ctx         = 128
0.00.552.779 I llama_context: n_ctx_per_seq = 128
0.00.552.781 I llama_context: n_batch       = 128
0.00.552.781 I llama_context: n_ubatch      = 128
0.00.552.782 I llama_context: causal_attn   = 1
0.00.552.786 I llama_context: flash_attn    = auto
0.00.552.786 I llama_context: kv_unified    = false
0.00.552.788 I llama_context: freq_base     = 10000.0
0.00.552.789 I llama_context: freq_scale    = 1
0.00.552.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.791 I ggml_metal_init: allocating
0.00.552.868 I ggml_metal_init: found device: Apple M4
0.00.552.877 I ggml_metal_init: picking default device: Apple M4
0.00.552.903 I ggml_metal_load_library: using embedded metal library
0.00.563.347 I ggml_metal_load_library: loaded in 0.010 sec
0.00.563.396 I ggml_metal_init: GPU name:   Apple M4
0.00.563.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.402 I ggml_metal_init: simdgroup reduction   = true
0.00.563.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.403 I ggml_metal_init: has residency sets    = true
0.00.563.403 I ggml_metal_init: has bfloat            = true
0.00.563.403 I ggml_metal_init: use bfloat            = true
0.00.563.403 I ggml_metal_init: use fusion            = true
0.00.563.404 I ggml_metal_init: use concurrency       = true
0.00.563.404 I ggml_metal_init: use shared buffers    = true
0.00.563.404 I ggml_metal_init: use graph optimize    = true
0.00.563.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.984 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.586.038 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.587.032 I llama_context: Flash Attention was auto, set to enabled
0.00.589.758 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.589.760 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.589.760 I llama_context: graph nodes  = 824
0.00.589.761 I llama_context: graph splits = 2
0.00.589.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.589.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.648 I 
0.00.612.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.673 I perplexity: tokenizing the input ..
0.00.616.823 I perplexity: tokenization took 4.149 ms
0.00.616.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.024 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.729.368 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.729.388 I llama_perf_context_print:        load time =     612.50 ms
0.00.729.389 I llama_perf_context_print: prompt eval time =     110.67 ms /   128 tokens (    0.86 ms per token,  1156.59 tokens per second)
0.00.729.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.390 I llama_perf_context_print:       total time =     116.74 ms /   129 tokens
0.00.729.390 I llama_perf_context_print:    graphs reused =          0
0.00.729.462 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.079s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_0
0.00.021.243 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.845 I load: printing all EOG tokens:
0.00.030.846 I load:   - 0 ('<|endoftext|>')
0.00.030.867 I load: special tokens cache size = 25
0.00.037.289 I load: token to piece cache size = 0.2984 MB
0.00.037.303 I print_info: arch             = gptneox
0.00.037.304 I print_info: vocab_only       = 0
0.00.037.305 I print_info: n_ctx_train      = 2048
0.00.037.305 I print_info: n_embd           = 2048
0.00.037.305 I print_info: n_layer          = 24
0.00.037.308 I print_info: n_head           = 16
0.00.037.309 I print_info: n_head_kv        = 16
0.00.037.309 I print_info: n_rot            = 32
0.00.037.309 I print_info: n_swa            = 0
0.00.037.309 I print_info: is_swa_any       = 0
0.00.037.310 I print_info: n_embd_head_k    = 128
0.00.037.310 I print_info: n_embd_head_v    = 128
0.00.037.310 I print_info: n_gqa            = 1
0.00.037.311 I print_info: n_embd_k_gqa     = 2048
0.00.037.311 I print_info: n_embd_v_gqa     = 2048
0.00.037.312 I print_info: f_norm_eps       = 1.0e-05
0.00.037.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.315 I print_info: f_logit_scale    = 0.0e+00
0.00.037.315 I print_info: f_attn_scale     = 0.0e+00
0.00.037.316 I print_info: n_ff             = 8192
0.00.037.316 I print_info: n_expert         = 0
0.00.037.316 I print_info: n_expert_used    = 0
0.00.037.316 I print_info: causal attn      = 1
0.00.037.316 I print_info: pooling type     = 0
0.00.037.316 I print_info: rope type        = 2
0.00.037.317 I print_info: rope scaling     = linear
0.00.037.317 I print_info: freq_base_train  = 10000.0
0.00.037.317 I print_info: freq_scale_train = 1
0.00.037.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.317 I print_info: rope_finetuned   = unknown
0.00.037.318 I print_info: model type       = 1.4B
0.00.037.318 I print_info: model params     = 1.41 B
0.00.037.318 I print_info: general.name     = 1.4B
0.00.037.319 I print_info: vocab type       = BPE
0.00.037.319 I print_info: n_vocab          = 50304
0.00.037.319 I print_info: n_merges         = 50009
0.00.037.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.323 I print_info: LF token         = 187 'Ċ'
0.00.037.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.323 I print_info: max token length = 1024
0.00.037.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.592 I load_tensors: offloading 24 repeating layers to GPU
0.01.265.600 I load_tensors: offloading output layer to GPU
0.01.265.600 I load_tensors: offloaded 25/25 layers to GPU
0.01.265.603 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.265.604 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.266.369 I llama_context: constructing llama_context
0.01.266.373 I llama_context: n_seq_max     = 1
0.01.266.373 I llama_context: n_ctx         = 2048
0.01.266.374 I llama_context: n_ctx_per_seq = 2048
0.01.266.374 I llama_context: n_batch       = 2048
0.01.266.374 I llama_context: n_ubatch      = 512
0.01.266.374 I llama_context: causal_attn   = 1
0.01.266.375 I llama_context: flash_attn    = auto
0.01.266.375 I llama_context: kv_unified    = false
0.01.266.377 I llama_context: freq_base     = 10000.0
0.01.266.377 I llama_context: freq_scale    = 1
0.01.266.385 I ggml_metal_init: allocating
0.01.266.424 I ggml_metal_init: found device: Apple M4
0.01.266.437 I ggml_metal_init: picking default device: Apple M4
0.01.266.449 I ggml_metal_load_library: using embedded metal library
0.01.286.273 I ggml_metal_load_library: loaded in 0.020 sec
0.01.286.311 I ggml_metal_init: GPU name:   Apple M4
0.01.286.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.316 I ggml_metal_init: simdgroup reduction   = true
0.01.286.316 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.317 I ggml_metal_init: has residency sets    = true
0.01.286.317 I ggml_metal_init: has bfloat            = true
0.01.286.317 I ggml_metal_init: use bfloat            = true
0.01.286.318 I ggml_metal_init: use fusion            = true
0.01.286.318 I ggml_metal_init: use concurrency       = true
0.01.286.318 I ggml_metal_init: use shared buffers    = true
0.01.286.322 I ggml_metal_init: use graph optimize    = true
0.01.286.323 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.310.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.814 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.351.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.352.246 I llama_context: Flash Attention was auto, set to enabled
0.01.356.234 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.356.235 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.356.236 I llama_context: graph nodes  = 824
0.01.356.236 I llama_context: graph splits = 2
0.01.356.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.356.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.356.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.395.267 I main: llama threadpool init, n_threads = 4
0.01.395.307 I 
0.01.395.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.395.319 I 
0.01.395.455 I sampler seed: 1234
0.01.395.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.395.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.395.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.395.467 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.02.144.082 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.02.144.084 I llama_perf_context_print:        load time =    1394.32 ms
0.02.144.086 I llama_perf_context_print: prompt eval time =      42.44 ms /     7 tokens (    6.06 ms per token,   164.92 tokens per second)
0.02.144.088 I llama_perf_context_print:        eval time =     702.60 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.02.144.088 I llama_perf_context_print:       total time =     749.59 ms /    70 tokens
0.02.144.089 I llama_perf_context_print:    graphs reused =         62
0.02.144.148 I ggml_metal_free: deallocating

real	0m2.207s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.101 I llama_model_loader: - type  f32:  194 tensors
0.00.016.101 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.103 I print_info: file format = GGUF V3 (latest)
0.00.016.105 I print_info: file type   = Q5_0
0.00.016.106 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.991 I load: printing all EOG tokens:
0.00.024.992 I load:   - 0 ('<|endoftext|>')
0.00.025.017 I load: special tokens cache size = 25
0.00.031.099 I load: token to piece cache size = 0.2984 MB
0.00.031.113 I print_info: arch             = gptneox
0.00.031.114 I print_info: vocab_only       = 0
0.00.031.114 I print_info: n_ctx_train      = 2048
0.00.031.114 I print_info: n_embd           = 2048
0.00.031.115 I print_info: n_layer          = 24
0.00.031.117 I print_info: n_head           = 16
0.00.031.118 I print_info: n_head_kv        = 16
0.00.031.118 I print_info: n_rot            = 32
0.00.031.118 I print_info: n_swa            = 0
0.00.031.119 I print_info: is_swa_any       = 0
0.00.031.119 I print_info: n_embd_head_k    = 128
0.00.031.121 I print_info: n_embd_head_v    = 128
0.00.031.121 I print_info: n_gqa            = 1
0.00.031.122 I print_info: n_embd_k_gqa     = 2048
0.00.031.123 I print_info: n_embd_v_gqa     = 2048
0.00.031.123 I print_info: f_norm_eps       = 1.0e-05
0.00.031.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.124 I print_info: f_logit_scale    = 0.0e+00
0.00.031.124 I print_info: f_attn_scale     = 0.0e+00
0.00.031.125 I print_info: n_ff             = 8192
0.00.031.125 I print_info: n_expert         = 0
0.00.031.125 I print_info: n_expert_used    = 0
0.00.031.125 I print_info: causal attn      = 1
0.00.031.125 I print_info: pooling type     = 0
0.00.031.125 I print_info: rope type        = 2
0.00.031.126 I print_info: rope scaling     = linear
0.00.031.127 I print_info: freq_base_train  = 10000.0
0.00.031.127 I print_info: freq_scale_train = 1
0.00.031.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.128 I print_info: rope_finetuned   = unknown
0.00.031.128 I print_info: model type       = 1.4B
0.00.031.128 I print_info: model params     = 1.41 B
0.00.031.129 I print_info: general.name     = 1.4B
0.00.031.130 I print_info: vocab type       = BPE
0.00.031.130 I print_info: n_vocab          = 50304
0.00.031.130 I print_info: n_merges         = 50009
0.00.031.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: LF token         = 187 'Ċ'
0.00.031.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.133 I print_info: max token length = 1024
0.00.031.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.515 I load_tensors: offloading output layer to GPU
0.00.612.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.528 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.612.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.614.209 I llama_context: constructing llama_context
0.00.614.212 I llama_context: n_seq_max     = 1
0.00.614.213 I llama_context: n_ctx         = 128
0.00.614.214 I llama_context: n_ctx_per_seq = 128
0.00.614.214 I llama_context: n_batch       = 128
0.00.614.214 I llama_context: n_ubatch      = 128
0.00.614.215 I llama_context: causal_attn   = 1
0.00.614.215 I llama_context: flash_attn    = auto
0.00.614.216 I llama_context: kv_unified    = false
0.00.614.218 I llama_context: freq_base     = 10000.0
0.00.614.219 I llama_context: freq_scale    = 1
0.00.614.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.222 I ggml_metal_init: allocating
0.00.614.354 I ggml_metal_init: found device: Apple M4
0.00.614.363 I ggml_metal_init: picking default device: Apple M4
0.00.614.421 I ggml_metal_load_library: using embedded metal library
0.00.625.016 I ggml_metal_load_library: loaded in 0.011 sec
0.00.625.055 I ggml_metal_init: GPU name:   Apple M4
0.00.625.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.060 I ggml_metal_init: simdgroup reduction   = true
0.00.625.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.061 I ggml_metal_init: has residency sets    = true
0.00.625.064 I ggml_metal_init: has bfloat            = true
0.00.625.064 I ggml_metal_init: use bfloat            = true
0.00.625.065 I ggml_metal_init: use fusion            = true
0.00.625.065 I ggml_metal_init: use concurrency       = true
0.00.625.066 I ggml_metal_init: use shared buffers    = true
0.00.625.066 I ggml_metal_init: use graph optimize    = true
0.00.625.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.909 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.646.854 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.647.821 I llama_context: Flash Attention was auto, set to enabled
0.00.650.413 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.650.414 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.650.415 I llama_context: graph nodes  = 824
0.00.650.415 I llama_context: graph splits = 2
0.00.650.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.650.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.176 I 
0.00.674.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.201 I perplexity: tokenizing the input ..
0.00.678.202 I perplexity: tokenization took 3.998 ms
0.00.678.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.832 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.799.117 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.799.136 I llama_perf_context_print:        load time =     674.01 ms
0.00.799.138 I llama_perf_context_print: prompt eval time =     119.16 ms /   128 tokens (    0.93 ms per token,  1074.20 tokens per second)
0.00.799.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.139 I llama_perf_context_print:       total time =     124.96 ms /   129 tokens
0.00.799.139 I llama_perf_context_print:    graphs reused =          0
0.00.799.229 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.080s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.011 I llama_model_loader: - type  f32:  194 tensors
0.00.020.011 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.012 I print_info: file format = GGUF V3 (latest)
0.00.020.013 I print_info: file type   = Q5_1
0.00.020.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.029.214 I load: printing all EOG tokens:
0.00.029.214 I load:   - 0 ('<|endoftext|>')
0.00.029.237 I load: special tokens cache size = 25
0.00.035.476 I load: token to piece cache size = 0.2984 MB
0.00.035.486 I print_info: arch             = gptneox
0.00.035.488 I print_info: vocab_only       = 0
0.00.035.489 I print_info: n_ctx_train      = 2048
0.00.035.489 I print_info: n_embd           = 2048
0.00.035.490 I print_info: n_layer          = 24
0.00.035.493 I print_info: n_head           = 16
0.00.035.494 I print_info: n_head_kv        = 16
0.00.035.494 I print_info: n_rot            = 32
0.00.035.494 I print_info: n_swa            = 0
0.00.035.494 I print_info: is_swa_any       = 0
0.00.035.495 I print_info: n_embd_head_k    = 128
0.00.035.495 I print_info: n_embd_head_v    = 128
0.00.035.495 I print_info: n_gqa            = 1
0.00.035.496 I print_info: n_embd_k_gqa     = 2048
0.00.035.497 I print_info: n_embd_v_gqa     = 2048
0.00.035.498 I print_info: f_norm_eps       = 1.0e-05
0.00.035.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.501 I print_info: f_logit_scale    = 0.0e+00
0.00.035.501 I print_info: f_attn_scale     = 0.0e+00
0.00.035.501 I print_info: n_ff             = 8192
0.00.035.501 I print_info: n_expert         = 0
0.00.035.502 I print_info: n_expert_used    = 0
0.00.035.502 I print_info: causal attn      = 1
0.00.035.503 I print_info: pooling type     = 0
0.00.035.503 I print_info: rope type        = 2
0.00.035.503 I print_info: rope scaling     = linear
0.00.035.504 I print_info: freq_base_train  = 10000.0
0.00.035.504 I print_info: freq_scale_train = 1
0.00.035.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.504 I print_info: rope_finetuned   = unknown
0.00.035.505 I print_info: model type       = 1.4B
0.00.035.505 I print_info: model params     = 1.41 B
0.00.035.505 I print_info: general.name     = 1.4B
0.00.035.506 I print_info: vocab type       = BPE
0.00.035.506 I print_info: n_vocab          = 50304
0.00.035.506 I print_info: n_merges         = 50009
0.00.035.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.507 I print_info: LF token         = 187 'Ċ'
0.00.035.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.507 I print_info: max token length = 1024
0.00.035.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.849 I load_tensors: offloading output layer to GPU
0.00.737.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.854 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.737.856 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.739.339 I llama_context: constructing llama_context
0.00.739.343 I llama_context: n_seq_max     = 1
0.00.739.344 I llama_context: n_ctx         = 2048
0.00.739.344 I llama_context: n_ctx_per_seq = 2048
0.00.739.344 I llama_context: n_batch       = 2048
0.00.739.345 I llama_context: n_ubatch      = 512
0.00.739.345 I llama_context: causal_attn   = 1
0.00.739.346 I llama_context: flash_attn    = auto
0.00.739.346 I llama_context: kv_unified    = false
0.00.739.351 I llama_context: freq_base     = 10000.0
0.00.739.351 I llama_context: freq_scale    = 1
0.00.739.354 I ggml_metal_init: allocating
0.00.739.432 I ggml_metal_init: found device: Apple M4
0.00.739.440 I ggml_metal_init: picking default device: Apple M4
0.00.739.470 I ggml_metal_load_library: using embedded metal library
0.00.750.240 I ggml_metal_load_library: loaded in 0.011 sec
0.00.750.280 I ggml_metal_init: GPU name:   Apple M4
0.00.750.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.286 I ggml_metal_init: simdgroup reduction   = true
0.00.750.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.286 I ggml_metal_init: has residency sets    = true
0.00.750.287 I ggml_metal_init: has bfloat            = true
0.00.750.287 I ggml_metal_init: use bfloat            = true
0.00.750.287 I ggml_metal_init: use fusion            = true
0.00.750.287 I ggml_metal_init: use concurrency       = true
0.00.750.287 I ggml_metal_init: use shared buffers    = true
0.00.750.288 I ggml_metal_init: use graph optimize    = true
0.00.750.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.765.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.160 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.818.640 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.242 I llama_context: Flash Attention was auto, set to enabled
0.00.823.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.823.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.823.156 I llama_context: graph nodes  = 824
0.00.823.156 I llama_context: graph splits = 2
0.00.823.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.579 I main: llama threadpool init, n_threads = 4
0.00.861.621 I 
0.00.861.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.665 I 
0.00.861.897 I sampler seed: 1234
0.00.861.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.920 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.666.158 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.666.159 I llama_perf_context_print:        load time =     860.67 ms
0.01.666.159 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.18 tokens per second)
0.01.666.160 I llama_perf_context_print:        eval time =     758.85 ms /    63 runs   (   12.05 ms per token,    83.02 tokens per second)
0.01.666.160 I llama_perf_context_print:       total time =     805.34 ms /    70 tokens
0.01.666.160 I llama_perf_context_print:    graphs reused =         62
0.01.666.218 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.076 I llama_model_loader: - type  f32:  194 tensors
0.00.016.076 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.078 I print_info: file format = GGUF V3 (latest)
0.00.016.078 I print_info: file type   = Q5_1
0.00.016.079 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.282 I load: printing all EOG tokens:
0.00.025.283 I load:   - 0 ('<|endoftext|>')
0.00.025.307 I load: special tokens cache size = 25
0.00.031.477 I load: token to piece cache size = 0.2984 MB
0.00.031.492 I print_info: arch             = gptneox
0.00.031.493 I print_info: vocab_only       = 0
0.00.031.493 I print_info: n_ctx_train      = 2048
0.00.031.493 I print_info: n_embd           = 2048
0.00.031.494 I print_info: n_layer          = 24
0.00.031.496 I print_info: n_head           = 16
0.00.031.497 I print_info: n_head_kv        = 16
0.00.031.497 I print_info: n_rot            = 32
0.00.031.498 I print_info: n_swa            = 0
0.00.031.498 I print_info: is_swa_any       = 0
0.00.031.498 I print_info: n_embd_head_k    = 128
0.00.031.499 I print_info: n_embd_head_v    = 128
0.00.031.499 I print_info: n_gqa            = 1
0.00.031.500 I print_info: n_embd_k_gqa     = 2048
0.00.031.501 I print_info: n_embd_v_gqa     = 2048
0.00.031.501 I print_info: f_norm_eps       = 1.0e-05
0.00.031.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.504 I print_info: f_logit_scale    = 0.0e+00
0.00.031.504 I print_info: f_attn_scale     = 0.0e+00
0.00.031.504 I print_info: n_ff             = 8192
0.00.031.505 I print_info: n_expert         = 0
0.00.031.505 I print_info: n_expert_used    = 0
0.00.031.505 I print_info: causal attn      = 1
0.00.031.505 I print_info: pooling type     = 0
0.00.031.505 I print_info: rope type        = 2
0.00.031.505 I print_info: rope scaling     = linear
0.00.031.506 I print_info: freq_base_train  = 10000.0
0.00.031.506 I print_info: freq_scale_train = 1
0.00.031.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.507 I print_info: rope_finetuned   = unknown
0.00.031.508 I print_info: model type       = 1.4B
0.00.031.508 I print_info: model params     = 1.41 B
0.00.031.508 I print_info: general.name     = 1.4B
0.00.031.509 I print_info: vocab type       = BPE
0.00.031.509 I print_info: n_vocab          = 50304
0.00.031.509 I print_info: n_merges         = 50009
0.00.031.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: LF token         = 187 'Ċ'
0.00.031.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: max token length = 1024
0.00.031.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.799 I load_tensors: offloading output layer to GPU
0.00.657.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.807 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.657.808 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.327 I llama_context: constructing llama_context
0.00.659.337 I llama_context: n_seq_max     = 1
0.00.659.337 I llama_context: n_ctx         = 128
0.00.659.338 I llama_context: n_ctx_per_seq = 128
0.00.659.338 I llama_context: n_batch       = 128
0.00.659.338 I llama_context: n_ubatch      = 128
0.00.659.339 I llama_context: causal_attn   = 1
0.00.659.339 I llama_context: flash_attn    = auto
0.00.659.340 I llama_context: kv_unified    = false
0.00.659.342 I llama_context: freq_base     = 10000.0
0.00.659.342 I llama_context: freq_scale    = 1
0.00.659.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.346 I ggml_metal_init: allocating
0.00.659.463 I ggml_metal_init: found device: Apple M4
0.00.659.472 I ggml_metal_init: picking default device: Apple M4
0.00.659.503 I ggml_metal_load_library: using embedded metal library
0.00.667.803 I ggml_metal_load_library: loaded in 0.008 sec
0.00.667.852 I ggml_metal_init: GPU name:   Apple M4
0.00.667.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.856 I ggml_metal_init: simdgroup reduction   = true
0.00.667.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.857 I ggml_metal_init: has residency sets    = true
0.00.667.857 I ggml_metal_init: has bfloat            = true
0.00.667.857 I ggml_metal_init: use bfloat            = true
0.00.667.857 I ggml_metal_init: use fusion            = true
0.00.667.857 I ggml_metal_init: use concurrency       = true
0.00.667.858 I ggml_metal_init: use shared buffers    = true
0.00.667.858 I ggml_metal_init: use graph optimize    = true
0.00.667.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.592 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.681.759 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.682.320 I llama_context: Flash Attention was auto, set to enabled
0.00.683.768 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.683.769 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.683.770 I llama_context: graph nodes  = 824
0.00.683.770 I llama_context: graph splits = 2
0.00.683.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.683.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.090 I 
0.00.705.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.111 I perplexity: tokenizing the input ..
0.00.709.104 I perplexity: tokenization took 3.991 ms
0.00.709.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.828.403 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.830.400 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.830.417 I llama_perf_context_print:        load time =     704.93 ms
0.00.830.418 I llama_perf_context_print: prompt eval time =     118.84 ms /   128 tokens (    0.93 ms per token,  1077.04 tokens per second)
0.00.830.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.419 I llama_perf_context_print:       total time =     125.33 ms /   129 tokens
0.00.830.419 I llama_perf_context_print:    graphs reused =          0
0.00.830.493 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.073s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.090 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.513 I llama_model_loader: - type  f32:  194 tensors
0.00.023.514 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.514 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.515 I print_info: file format = GGUF V3 (latest)
0.00.023.517 I print_info: file type   = Q2_K - Medium
0.00.023.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.589 I load: printing all EOG tokens:
0.00.043.591 I load:   - 0 ('<|endoftext|>')
0.00.043.632 I load: special tokens cache size = 25
0.00.055.353 I load: token to piece cache size = 0.2984 MB
0.00.055.370 I print_info: arch             = gptneox
0.00.055.372 I print_info: vocab_only       = 0
0.00.055.372 I print_info: n_ctx_train      = 2048
0.00.055.372 I print_info: n_embd           = 2048
0.00.055.373 I print_info: n_layer          = 24
0.00.055.376 I print_info: n_head           = 16
0.00.055.378 I print_info: n_head_kv        = 16
0.00.055.378 I print_info: n_rot            = 32
0.00.055.378 I print_info: n_swa            = 0
0.00.055.378 I print_info: is_swa_any       = 0
0.00.055.379 I print_info: n_embd_head_k    = 128
0.00.055.379 I print_info: n_embd_head_v    = 128
0.00.055.380 I print_info: n_gqa            = 1
0.00.055.381 I print_info: n_embd_k_gqa     = 2048
0.00.055.382 I print_info: n_embd_v_gqa     = 2048
0.00.055.383 I print_info: f_norm_eps       = 1.0e-05
0.00.055.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.384 I print_info: f_logit_scale    = 0.0e+00
0.00.055.384 I print_info: f_attn_scale     = 0.0e+00
0.00.055.388 I print_info: n_ff             = 8192
0.00.055.388 I print_info: n_expert         = 0
0.00.055.388 I print_info: n_expert_used    = 0
0.00.055.388 I print_info: causal attn      = 1
0.00.055.388 I print_info: pooling type     = 0
0.00.055.389 I print_info: rope type        = 2
0.00.055.391 I print_info: rope scaling     = linear
0.00.055.391 I print_info: freq_base_train  = 10000.0
0.00.055.392 I print_info: freq_scale_train = 1
0.00.055.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.392 I print_info: rope_finetuned   = unknown
0.00.055.393 I print_info: model type       = 1.4B
0.00.055.393 I print_info: model params     = 1.41 B
0.00.055.393 I print_info: general.name     = 1.4B
0.00.055.396 I print_info: vocab type       = BPE
0.00.055.396 I print_info: n_vocab          = 50304
0.00.055.396 I print_info: n_merges         = 50009
0.00.055.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.400 I print_info: LF token         = 187 'Ċ'
0.00.055.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.400 I print_info: max token length = 1024
0.00.055.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.909 I load_tensors: offloading output layer to GPU
0.00.457.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.913 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.457.915 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.459.398 I llama_context: constructing llama_context
0.00.459.401 I llama_context: n_seq_max     = 1
0.00.459.402 I llama_context: n_ctx         = 2048
0.00.459.403 I llama_context: n_ctx_per_seq = 2048
0.00.459.403 I llama_context: n_batch       = 2048
0.00.459.404 I llama_context: n_ubatch      = 512
0.00.459.404 I llama_context: causal_attn   = 1
0.00.459.405 I llama_context: flash_attn    = auto
0.00.459.405 I llama_context: kv_unified    = false
0.00.459.407 I llama_context: freq_base     = 10000.0
0.00.459.407 I llama_context: freq_scale    = 1
0.00.459.410 I ggml_metal_init: allocating
0.00.459.516 I ggml_metal_init: found device: Apple M4
0.00.459.525 I ggml_metal_init: picking default device: Apple M4
0.00.459.554 I ggml_metal_load_library: using embedded metal library
0.00.469.328 I ggml_metal_load_library: loaded in 0.010 sec
0.00.469.400 I ggml_metal_init: GPU name:   Apple M4
0.00.469.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.407 I ggml_metal_init: simdgroup reduction   = true
0.00.469.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.417 I ggml_metal_init: has residency sets    = true
0.00.469.421 I ggml_metal_init: has bfloat            = true
0.00.469.422 I ggml_metal_init: use bfloat            = true
0.00.469.423 I ggml_metal_init: use fusion            = true
0.00.469.426 I ggml_metal_init: use concurrency       = true
0.00.469.427 I ggml_metal_init: use shared buffers    = true
0.00.469.427 I ggml_metal_init: use graph optimize    = true
0.00.469.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.444 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.540.199 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.808 I llama_context: Flash Attention was auto, set to enabled
0.00.545.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.149 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.545.150 I llama_context: graph nodes  = 824
0.00.545.150 I llama_context: graph splits = 2
0.00.545.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.199 I main: llama threadpool init, n_threads = 4
0.00.583.244 I 
0.00.583.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.258 I 
0.00.583.441 I sampler seed: 1234
0.00.583.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.454 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.145.215 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.145.216 I llama_perf_context_print:        load time =     582.23 ms
0.01.145.216 I llama_perf_context_print: prompt eval time =      40.50 ms /     7 tokens (    5.79 ms per token,   172.85 tokens per second)
0.01.145.217 I llama_perf_context_print:        eval time =     517.89 ms /    63 runs   (    8.22 ms per token,   121.65 tokens per second)
0.01.145.217 I llama_perf_context_print:       total time =     562.80 ms /    70 tokens
0.01.145.218 I llama_perf_context_print:    graphs reused =         62
0.01.145.269 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.140s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.870 I llama_model_loader: - type  f32:  194 tensors
0.00.016.870 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.870 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.871 I print_info: file format = GGUF V3 (latest)
0.00.016.871 I print_info: file type   = Q2_K - Medium
0.00.016.872 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.037 I load: printing all EOG tokens:
0.00.026.038 I load:   - 0 ('<|endoftext|>')
0.00.026.057 I load: special tokens cache size = 25
0.00.032.259 I load: token to piece cache size = 0.2984 MB
0.00.032.276 I print_info: arch             = gptneox
0.00.032.277 I print_info: vocab_only       = 0
0.00.032.278 I print_info: n_ctx_train      = 2048
0.00.032.278 I print_info: n_embd           = 2048
0.00.032.278 I print_info: n_layer          = 24
0.00.032.282 I print_info: n_head           = 16
0.00.032.283 I print_info: n_head_kv        = 16
0.00.032.283 I print_info: n_rot            = 32
0.00.032.283 I print_info: n_swa            = 0
0.00.032.283 I print_info: is_swa_any       = 0
0.00.032.284 I print_info: n_embd_head_k    = 128
0.00.032.284 I print_info: n_embd_head_v    = 128
0.00.032.285 I print_info: n_gqa            = 1
0.00.032.285 I print_info: n_embd_k_gqa     = 2048
0.00.032.286 I print_info: n_embd_v_gqa     = 2048
0.00.032.286 I print_info: f_norm_eps       = 1.0e-05
0.00.032.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.287 I print_info: f_logit_scale    = 0.0e+00
0.00.032.287 I print_info: f_attn_scale     = 0.0e+00
0.00.032.288 I print_info: n_ff             = 8192
0.00.032.288 I print_info: n_expert         = 0
0.00.032.288 I print_info: n_expert_used    = 0
0.00.032.288 I print_info: causal attn      = 1
0.00.032.288 I print_info: pooling type     = 0
0.00.032.289 I print_info: rope type        = 2
0.00.032.289 I print_info: rope scaling     = linear
0.00.032.289 I print_info: freq_base_train  = 10000.0
0.00.032.289 I print_info: freq_scale_train = 1
0.00.032.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.290 I print_info: rope_finetuned   = unknown
0.00.032.290 I print_info: model type       = 1.4B
0.00.032.290 I print_info: model params     = 1.41 B
0.00.032.290 I print_info: general.name     = 1.4B
0.00.032.293 I print_info: vocab type       = BPE
0.00.032.294 I print_info: n_vocab          = 50304
0.00.032.294 I print_info: n_merges         = 50009
0.00.032.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.295 I print_info: LF token         = 187 'Ċ'
0.00.032.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.296 I print_info: max token length = 1024
0.00.032.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.325.608 I load_tensors: offloading output layer to GPU
0.00.325.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.325.612 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.325.613 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.326.410 I llama_context: constructing llama_context
0.00.326.414 I llama_context: n_seq_max     = 1
0.00.326.415 I llama_context: n_ctx         = 128
0.00.326.415 I llama_context: n_ctx_per_seq = 128
0.00.326.415 I llama_context: n_batch       = 128
0.00.326.416 I llama_context: n_ubatch      = 128
0.00.326.416 I llama_context: causal_attn   = 1
0.00.326.419 I llama_context: flash_attn    = auto
0.00.326.419 I llama_context: kv_unified    = false
0.00.326.421 I llama_context: freq_base     = 10000.0
0.00.326.421 I llama_context: freq_scale    = 1
0.00.326.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.423 I ggml_metal_init: allocating
0.00.326.463 I ggml_metal_init: found device: Apple M4
0.00.326.470 I ggml_metal_init: picking default device: Apple M4
0.00.326.488 I ggml_metal_load_library: using embedded metal library
0.00.334.322 I ggml_metal_load_library: loaded in 0.008 sec
0.00.334.363 I ggml_metal_init: GPU name:   Apple M4
0.00.334.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.367 I ggml_metal_init: simdgroup reduction   = true
0.00.334.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.368 I ggml_metal_init: has residency sets    = true
0.00.334.370 I ggml_metal_init: has bfloat            = true
0.00.334.373 I ggml_metal_init: use bfloat            = true
0.00.334.373 I ggml_metal_init: use fusion            = true
0.00.334.373 I ggml_metal_init: use concurrency       = true
0.00.334.374 I ggml_metal_init: use shared buffers    = true
0.00.334.374 I ggml_metal_init: use graph optimize    = true
0.00.334.375 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.972 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.351.036 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.591 I llama_context: Flash Attention was auto, set to enabled
0.00.352.898 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.352.899 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.352.900 I llama_context: graph nodes  = 824
0.00.352.900 I llama_context: graph splits = 2
0.00.352.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.353.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.705 I 
0.00.372.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.372.731 I perplexity: tokenizing the input ..
0.00.376.875 I perplexity: tokenization took 4.143 ms
0.00.376.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.495.788 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.497.657 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.497.673 I llama_perf_context_print:        load time =     372.54 ms
0.00.497.674 I llama_perf_context_print: prompt eval time =     118.41 ms /   128 tokens (    0.93 ms per token,  1081.03 tokens per second)
0.00.497.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.675 I llama_perf_context_print:       total time =     124.97 ms /   129 tokens
0.00.497.675 I llama_perf_context_print:    graphs reused =          0
0.00.497.743 I ggml_metal_free: deallocating

real	0m0.528s
user	0m0.075s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.974 I llama_model_loader: - type  f32:  194 tensors
0.00.015.974 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.974 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.975 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.975 I print_info: file format = GGUF V3 (latest)
0.00.015.978 I print_info: file type   = Q3_K - Medium
0.00.015.979 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.889 I load: printing all EOG tokens:
0.00.024.890 I load:   - 0 ('<|endoftext|>')
0.00.024.913 I load: special tokens cache size = 25
0.00.031.077 I load: token to piece cache size = 0.2984 MB
0.00.031.091 I print_info: arch             = gptneox
0.00.031.092 I print_info: vocab_only       = 0
0.00.031.092 I print_info: n_ctx_train      = 2048
0.00.031.093 I print_info: n_embd           = 2048
0.00.031.093 I print_info: n_layer          = 24
0.00.031.096 I print_info: n_head           = 16
0.00.031.096 I print_info: n_head_kv        = 16
0.00.031.097 I print_info: n_rot            = 32
0.00.031.097 I print_info: n_swa            = 0
0.00.031.098 I print_info: is_swa_any       = 0
0.00.031.098 I print_info: n_embd_head_k    = 128
0.00.031.099 I print_info: n_embd_head_v    = 128
0.00.031.100 I print_info: n_gqa            = 1
0.00.031.101 I print_info: n_embd_k_gqa     = 2048
0.00.031.101 I print_info: n_embd_v_gqa     = 2048
0.00.031.102 I print_info: f_norm_eps       = 1.0e-05
0.00.031.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.103 I print_info: f_logit_scale    = 0.0e+00
0.00.031.103 I print_info: f_attn_scale     = 0.0e+00
0.00.031.104 I print_info: n_ff             = 8192
0.00.031.104 I print_info: n_expert         = 0
0.00.031.104 I print_info: n_expert_used    = 0
0.00.031.104 I print_info: causal attn      = 1
0.00.031.104 I print_info: pooling type     = 0
0.00.031.104 I print_info: rope type        = 2
0.00.031.105 I print_info: rope scaling     = linear
0.00.031.105 I print_info: freq_base_train  = 10000.0
0.00.031.105 I print_info: freq_scale_train = 1
0.00.031.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.106 I print_info: rope_finetuned   = unknown
0.00.031.106 I print_info: model type       = 1.4B
0.00.031.106 I print_info: model params     = 1.41 B
0.00.031.106 I print_info: general.name     = 1.4B
0.00.031.107 I print_info: vocab type       = BPE
0.00.031.107 I print_info: n_vocab          = 50304
0.00.031.109 I print_info: n_merges         = 50009
0.00.031.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: LF token         = 187 'Ċ'
0.00.031.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: max token length = 1024
0.00.031.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.242 I load_tensors: offloading output layer to GPU
0.00.512.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.250 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.512.251 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.513.688 I llama_context: constructing llama_context
0.00.513.696 I llama_context: n_seq_max     = 1
0.00.513.696 I llama_context: n_ctx         = 2048
0.00.513.697 I llama_context: n_ctx_per_seq = 2048
0.00.513.697 I llama_context: n_batch       = 2048
0.00.513.698 I llama_context: n_ubatch      = 512
0.00.513.698 I llama_context: causal_attn   = 1
0.00.513.699 I llama_context: flash_attn    = auto
0.00.513.699 I llama_context: kv_unified    = false
0.00.513.700 I llama_context: freq_base     = 10000.0
0.00.513.701 I llama_context: freq_scale    = 1
0.00.513.703 I ggml_metal_init: allocating
0.00.513.782 I ggml_metal_init: found device: Apple M4
0.00.513.792 I ggml_metal_init: picking default device: Apple M4
0.00.513.821 I ggml_metal_load_library: using embedded metal library
0.00.523.993 I ggml_metal_load_library: loaded in 0.010 sec
0.00.524.053 I ggml_metal_init: GPU name:   Apple M4
0.00.524.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.066 I ggml_metal_init: simdgroup reduction   = true
0.00.524.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.067 I ggml_metal_init: has residency sets    = true
0.00.524.067 I ggml_metal_init: has bfloat            = true
0.00.524.067 I ggml_metal_init: use bfloat            = true
0.00.524.068 I ggml_metal_init: use fusion            = true
0.00.524.068 I ggml_metal_init: use concurrency       = true
0.00.524.068 I ggml_metal_init: use shared buffers    = true
0.00.524.068 I ggml_metal_init: use graph optimize    = true
0.00.524.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.707 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.596.080 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.633 I llama_context: Flash Attention was auto, set to enabled
0.00.601.684 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.601.686 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.601.686 I llama_context: graph nodes  = 824
0.00.601.686 I llama_context: graph splits = 2
0.00.601.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.543 I main: llama threadpool init, n_threads = 4
0.00.640.582 I 
0.00.640.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.596 I 
0.00.640.782 I sampler seed: 1234
0.00.640.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.795 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.795 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.283.051 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.283.052 I llama_perf_context_print:        load time =     639.64 ms
0.01.283.052 I llama_perf_context_print: prompt eval time =      45.19 ms /     7 tokens (    6.46 ms per token,   154.89 tokens per second)
0.01.283.053 I llama_perf_context_print:        eval time =     593.52 ms /    63 runs   (    9.42 ms per token,   106.15 tokens per second)
0.01.283.053 I llama_perf_context_print:       total time =     643.27 ms /    70 tokens
0.01.283.054 I llama_perf_context_print:    graphs reused =         62
0.01.283.102 I ggml_metal_free: deallocating

real	0m1.312s
user	0m0.115s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.137 I llama_model_loader: - type  f32:  194 tensors
0.00.016.137 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.137 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.138 I print_info: file format = GGUF V3 (latest)
0.00.016.139 I print_info: file type   = Q3_K - Medium
0.00.016.140 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.212 I load: printing all EOG tokens:
0.00.025.213 I load:   - 0 ('<|endoftext|>')
0.00.025.233 I load: special tokens cache size = 25
0.00.031.389 I load: token to piece cache size = 0.2984 MB
0.00.031.401 I print_info: arch             = gptneox
0.00.031.402 I print_info: vocab_only       = 0
0.00.031.402 I print_info: n_ctx_train      = 2048
0.00.031.402 I print_info: n_embd           = 2048
0.00.031.402 I print_info: n_layer          = 24
0.00.031.406 I print_info: n_head           = 16
0.00.031.406 I print_info: n_head_kv        = 16
0.00.031.407 I print_info: n_rot            = 32
0.00.031.408 I print_info: n_swa            = 0
0.00.031.410 I print_info: is_swa_any       = 0
0.00.031.410 I print_info: n_embd_head_k    = 128
0.00.031.411 I print_info: n_embd_head_v    = 128
0.00.031.411 I print_info: n_gqa            = 1
0.00.031.412 I print_info: n_embd_k_gqa     = 2048
0.00.031.412 I print_info: n_embd_v_gqa     = 2048
0.00.031.413 I print_info: f_norm_eps       = 1.0e-05
0.00.031.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.414 I print_info: f_logit_scale    = 0.0e+00
0.00.031.414 I print_info: f_attn_scale     = 0.0e+00
0.00.031.414 I print_info: n_ff             = 8192
0.00.031.414 I print_info: n_expert         = 0
0.00.031.414 I print_info: n_expert_used    = 0
0.00.031.415 I print_info: causal attn      = 1
0.00.031.415 I print_info: pooling type     = 0
0.00.031.415 I print_info: rope type        = 2
0.00.031.415 I print_info: rope scaling     = linear
0.00.031.415 I print_info: freq_base_train  = 10000.0
0.00.031.415 I print_info: freq_scale_train = 1
0.00.031.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.416 I print_info: rope_finetuned   = unknown
0.00.031.416 I print_info: model type       = 1.4B
0.00.031.417 I print_info: model params     = 1.41 B
0.00.031.417 I print_info: general.name     = 1.4B
0.00.031.418 I print_info: vocab type       = BPE
0.00.031.419 I print_info: n_vocab          = 50304
0.00.031.419 I print_info: n_merges         = 50009
0.00.031.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: LF token         = 187 'Ċ'
0.00.031.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: max token length = 1024
0.00.031.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.948 I load_tensors: offloading output layer to GPU
0.00.452.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.956 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.957 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.584 I llama_context: constructing llama_context
0.00.454.591 I llama_context: n_seq_max     = 1
0.00.454.591 I llama_context: n_ctx         = 128
0.00.454.592 I llama_context: n_ctx_per_seq = 128
0.00.454.592 I llama_context: n_batch       = 128
0.00.454.593 I llama_context: n_ubatch      = 128
0.00.454.593 I llama_context: causal_attn   = 1
0.00.454.594 I llama_context: flash_attn    = auto
0.00.454.594 I llama_context: kv_unified    = false
0.00.454.597 I llama_context: freq_base     = 10000.0
0.00.454.597 I llama_context: freq_scale    = 1
0.00.454.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.601 I ggml_metal_init: allocating
0.00.454.655 I ggml_metal_init: found device: Apple M4
0.00.454.660 I ggml_metal_init: picking default device: Apple M4
0.00.454.688 I ggml_metal_load_library: using embedded metal library
0.00.464.937 I ggml_metal_load_library: loaded in 0.010 sec
0.00.464.987 I ggml_metal_init: GPU name:   Apple M4
0.00.464.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.464.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.464.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.464.994 I ggml_metal_init: simdgroup reduction   = true
0.00.464.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.464.995 I ggml_metal_init: has residency sets    = true
0.00.464.996 I ggml_metal_init: has bfloat            = true
0.00.464.996 I ggml_metal_init: use bfloat            = true
0.00.464.999 I ggml_metal_init: use fusion            = true
0.00.464.999 I ggml_metal_init: use concurrency       = true
0.00.465.000 I ggml_metal_init: use shared buffers    = true
0.00.465.000 I ggml_metal_init: use graph optimize    = true
0.00.465.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.224 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.479.464 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.480.078 I llama_context: Flash Attention was auto, set to enabled
0.00.481.541 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.481.542 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.481.543 I llama_context: graph nodes  = 824
0.00.481.543 I llama_context: graph splits = 2
0.00.481.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.481.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.306 I 
0.00.502.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.333 I perplexity: tokenizing the input ..
0.00.506.386 I perplexity: tokenization took 4.051 ms
0.00.506.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.625.033 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.626.557 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.626.577 I llama_perf_context_print:        load time =     502.13 ms
0.00.626.578 I llama_perf_context_print: prompt eval time =     118.17 ms /   128 tokens (    0.92 ms per token,  1083.15 tokens per second)
0.00.626.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.626.579 I llama_perf_context_print:       total time =     124.27 ms /   129 tokens
0.00.626.579 I llama_perf_context_print:    graphs reused =          0
0.00.626.647 I ggml_metal_free: deallocating

real	0m0.656s
user	0m0.074s
sys	0m0.091s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.492 I llama_model_loader: - type  f32:  194 tensors
0.00.015.492 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.492 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.493 I print_info: file format = GGUF V3 (latest)
0.00.015.494 I print_info: file type   = Q4_K - Medium
0.00.015.495 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.394 I load: printing all EOG tokens:
0.00.024.394 I load:   - 0 ('<|endoftext|>')
0.00.024.417 I load: special tokens cache size = 25
0.00.030.450 I load: token to piece cache size = 0.2984 MB
0.00.030.459 I print_info: arch             = gptneox
0.00.030.460 I print_info: vocab_only       = 0
0.00.030.460 I print_info: n_ctx_train      = 2048
0.00.030.461 I print_info: n_embd           = 2048
0.00.030.461 I print_info: n_layer          = 24
0.00.030.463 I print_info: n_head           = 16
0.00.030.464 I print_info: n_head_kv        = 16
0.00.030.464 I print_info: n_rot            = 32
0.00.030.465 I print_info: n_swa            = 0
0.00.030.465 I print_info: is_swa_any       = 0
0.00.030.465 I print_info: n_embd_head_k    = 128
0.00.030.465 I print_info: n_embd_head_v    = 128
0.00.030.466 I print_info: n_gqa            = 1
0.00.030.467 I print_info: n_embd_k_gqa     = 2048
0.00.030.467 I print_info: n_embd_v_gqa     = 2048
0.00.030.468 I print_info: f_norm_eps       = 1.0e-05
0.00.030.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.469 I print_info: f_logit_scale    = 0.0e+00
0.00.030.469 I print_info: f_attn_scale     = 0.0e+00
0.00.030.470 I print_info: n_ff             = 8192
0.00.030.470 I print_info: n_expert         = 0
0.00.030.470 I print_info: n_expert_used    = 0
0.00.030.470 I print_info: causal attn      = 1
0.00.030.470 I print_info: pooling type     = 0
0.00.030.473 I print_info: rope type        = 2
0.00.030.473 I print_info: rope scaling     = linear
0.00.030.473 I print_info: freq_base_train  = 10000.0
0.00.030.474 I print_info: freq_scale_train = 1
0.00.030.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.474 I print_info: rope_finetuned   = unknown
0.00.030.474 I print_info: model type       = 1.4B
0.00.030.475 I print_info: model params     = 1.41 B
0.00.030.476 I print_info: general.name     = 1.4B
0.00.030.476 I print_info: vocab type       = BPE
0.00.030.477 I print_info: n_vocab          = 50304
0.00.030.477 I print_info: n_merges         = 50009
0.00.030.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: LF token         = 187 'Ċ'
0.00.030.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: max token length = 1024
0.00.030.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.614 I load_tensors: offloading output layer to GPU
0.00.578.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.620 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.578.622 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.580.230 I llama_context: constructing llama_context
0.00.580.233 I llama_context: n_seq_max     = 1
0.00.580.234 I llama_context: n_ctx         = 2048
0.00.580.234 I llama_context: n_ctx_per_seq = 2048
0.00.580.235 I llama_context: n_batch       = 2048
0.00.580.238 I llama_context: n_ubatch      = 512
0.00.580.239 I llama_context: causal_attn   = 1
0.00.580.242 I llama_context: flash_attn    = auto
0.00.580.243 I llama_context: kv_unified    = false
0.00.580.245 I llama_context: freq_base     = 10000.0
0.00.580.245 I llama_context: freq_scale    = 1
0.00.580.248 I ggml_metal_init: allocating
0.00.580.324 I ggml_metal_init: found device: Apple M4
0.00.580.332 I ggml_metal_init: picking default device: Apple M4
0.00.580.365 I ggml_metal_load_library: using embedded metal library
0.00.591.261 I ggml_metal_load_library: loaded in 0.011 sec
0.00.591.307 I ggml_metal_init: GPU name:   Apple M4
0.00.591.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.312 I ggml_metal_init: simdgroup reduction   = true
0.00.591.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.313 I ggml_metal_init: has residency sets    = true
0.00.591.313 I ggml_metal_init: has bfloat            = true
0.00.591.313 I ggml_metal_init: use bfloat            = true
0.00.591.314 I ggml_metal_init: use fusion            = true
0.00.591.314 I ggml_metal_init: use concurrency       = true
0.00.591.314 I ggml_metal_init: use shared buffers    = true
0.00.591.314 I ggml_metal_init: use graph optimize    = true
0.00.591.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.969 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.659.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.158 I llama_context: Flash Attention was auto, set to enabled
0.00.663.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.663.996 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.663.996 I llama_context: graph nodes  = 824
0.00.663.996 I llama_context: graph splits = 2
0.00.664.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.231 I main: llama threadpool init, n_threads = 4
0.00.702.283 I 
0.00.702.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.299 I 
0.00.702.486 I sampler seed: 1234
0.00.702.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.500 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.410.818 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.410.818 I llama_perf_context_print:        load time =     701.33 ms
0.01.410.819 I llama_perf_context_print: prompt eval time =      47.19 ms /     7 tokens (    6.74 ms per token,   148.34 tokens per second)
0.01.410.820 I llama_perf_context_print:        eval time =     657.59 ms /    63 runs   (   10.44 ms per token,    95.81 tokens per second)
0.01.410.821 I llama_perf_context_print:       total time =     709.36 ms /    70 tokens
0.01.410.821 I llama_perf_context_print:    graphs reused =         62
0.01.410.877 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.909 I llama_model_loader: - type  f32:  194 tensors
0.00.015.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.909 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.910 I print_info: file format = GGUF V3 (latest)
0.00.015.910 I print_info: file type   = Q4_K - Medium
0.00.015.911 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.278 I load: printing all EOG tokens:
0.00.025.279 I load:   - 0 ('<|endoftext|>')
0.00.025.297 I load: special tokens cache size = 25
0.00.031.896 I load: token to piece cache size = 0.2984 MB
0.00.031.910 I print_info: arch             = gptneox
0.00.031.911 I print_info: vocab_only       = 0
0.00.031.911 I print_info: n_ctx_train      = 2048
0.00.031.911 I print_info: n_embd           = 2048
0.00.031.911 I print_info: n_layer          = 24
0.00.031.914 I print_info: n_head           = 16
0.00.031.914 I print_info: n_head_kv        = 16
0.00.031.915 I print_info: n_rot            = 32
0.00.031.915 I print_info: n_swa            = 0
0.00.031.915 I print_info: is_swa_any       = 0
0.00.031.915 I print_info: n_embd_head_k    = 128
0.00.031.915 I print_info: n_embd_head_v    = 128
0.00.031.916 I print_info: n_gqa            = 1
0.00.031.917 I print_info: n_embd_k_gqa     = 2048
0.00.031.917 I print_info: n_embd_v_gqa     = 2048
0.00.031.918 I print_info: f_norm_eps       = 1.0e-05
0.00.031.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.919 I print_info: f_logit_scale    = 0.0e+00
0.00.031.919 I print_info: f_attn_scale     = 0.0e+00
0.00.031.919 I print_info: n_ff             = 8192
0.00.031.919 I print_info: n_expert         = 0
0.00.031.920 I print_info: n_expert_used    = 0
0.00.031.920 I print_info: causal attn      = 1
0.00.031.920 I print_info: pooling type     = 0
0.00.031.920 I print_info: rope type        = 2
0.00.031.920 I print_info: rope scaling     = linear
0.00.031.920 I print_info: freq_base_train  = 10000.0
0.00.031.921 I print_info: freq_scale_train = 1
0.00.031.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.921 I print_info: rope_finetuned   = unknown
0.00.031.921 I print_info: model type       = 1.4B
0.00.031.922 I print_info: model params     = 1.41 B
0.00.031.922 I print_info: general.name     = 1.4B
0.00.031.922 I print_info: vocab type       = BPE
0.00.031.923 I print_info: n_vocab          = 50304
0.00.031.923 I print_info: n_merges         = 50009
0.00.031.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.924 I print_info: LF token         = 187 'Ċ'
0.00.031.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.924 I print_info: max token length = 1024
0.00.031.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.390 I load_tensors: offloading output layer to GPU
0.00.574.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.394 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.574.395 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.575.187 I llama_context: constructing llama_context
0.00.575.190 I llama_context: n_seq_max     = 1
0.00.575.190 I llama_context: n_ctx         = 128
0.00.575.191 I llama_context: n_ctx_per_seq = 128
0.00.575.191 I llama_context: n_batch       = 128
0.00.575.193 I llama_context: n_ubatch      = 128
0.00.575.194 I llama_context: causal_attn   = 1
0.00.575.194 I llama_context: flash_attn    = auto
0.00.575.195 I llama_context: kv_unified    = false
0.00.575.196 I llama_context: freq_base     = 10000.0
0.00.575.196 I llama_context: freq_scale    = 1
0.00.575.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.575.198 I ggml_metal_init: allocating
0.00.575.246 I ggml_metal_init: found device: Apple M4
0.00.575.254 I ggml_metal_init: picking default device: Apple M4
0.00.575.271 I ggml_metal_load_library: using embedded metal library
0.00.582.719 I ggml_metal_load_library: loaded in 0.007 sec
0.00.582.750 I ggml_metal_init: GPU name:   Apple M4
0.00.582.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.754 I ggml_metal_init: simdgroup reduction   = true
0.00.582.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.755 I ggml_metal_init: has residency sets    = true
0.00.582.755 I ggml_metal_init: has bfloat            = true
0.00.582.756 I ggml_metal_init: use bfloat            = true
0.00.582.756 I ggml_metal_init: use fusion            = true
0.00.582.756 I ggml_metal_init: use concurrency       = true
0.00.582.756 I ggml_metal_init: use shared buffers    = true
0.00.582.757 I ggml_metal_init: use graph optimize    = true
0.00.582.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.594.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.207 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.597.283 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.597.795 I llama_context: Flash Attention was auto, set to enabled
0.00.599.098 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.599.099 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.599.099 I llama_context: graph nodes  = 824
0.00.599.099 I llama_context: graph splits = 2
0.00.599.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.599.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.085 I 
0.00.618.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.618.103 I perplexity: tokenizing the input ..
0.00.622.114 I perplexity: tokenization took 4.01 ms
0.00.622.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.988 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.743.590 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.743.609 I llama_perf_context_print:        load time =     617.93 ms
0.00.743.610 I llama_perf_context_print: prompt eval time =     119.36 ms /   128 tokens (    0.93 ms per token,  1072.43 tokens per second)
0.00.743.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.611 I llama_perf_context_print:       total time =     125.53 ms /   129 tokens
0.00.743.611 I llama_perf_context_print:    graphs reused =          0
0.00.743.689 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.073s
sys	0m0.099s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.662 I llama_model_loader: - type  f32:  194 tensors
0.00.015.662 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.663 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.663 I print_info: file format = GGUF V3 (latest)
0.00.015.664 I print_info: file type   = Q5_K - Medium
0.00.015.665 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.910 I load: printing all EOG tokens:
0.00.024.911 I load:   - 0 ('<|endoftext|>')
0.00.024.934 I load: special tokens cache size = 25
0.00.031.111 I load: token to piece cache size = 0.2984 MB
0.00.031.126 I print_info: arch             = gptneox
0.00.031.127 I print_info: vocab_only       = 0
0.00.031.128 I print_info: n_ctx_train      = 2048
0.00.031.128 I print_info: n_embd           = 2048
0.00.031.128 I print_info: n_layer          = 24
0.00.031.130 I print_info: n_head           = 16
0.00.031.131 I print_info: n_head_kv        = 16
0.00.031.132 I print_info: n_rot            = 32
0.00.031.132 I print_info: n_swa            = 0
0.00.031.132 I print_info: is_swa_any       = 0
0.00.031.132 I print_info: n_embd_head_k    = 128
0.00.031.132 I print_info: n_embd_head_v    = 128
0.00.031.134 I print_info: n_gqa            = 1
0.00.031.135 I print_info: n_embd_k_gqa     = 2048
0.00.031.136 I print_info: n_embd_v_gqa     = 2048
0.00.031.136 I print_info: f_norm_eps       = 1.0e-05
0.00.031.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.137 I print_info: f_logit_scale    = 0.0e+00
0.00.031.137 I print_info: f_attn_scale     = 0.0e+00
0.00.031.138 I print_info: n_ff             = 8192
0.00.031.138 I print_info: n_expert         = 0
0.00.031.138 I print_info: n_expert_used    = 0
0.00.031.138 I print_info: causal attn      = 1
0.00.031.138 I print_info: pooling type     = 0
0.00.031.139 I print_info: rope type        = 2
0.00.031.139 I print_info: rope scaling     = linear
0.00.031.141 I print_info: freq_base_train  = 10000.0
0.00.031.141 I print_info: freq_scale_train = 1
0.00.031.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.141 I print_info: rope_finetuned   = unknown
0.00.031.141 I print_info: model type       = 1.4B
0.00.031.142 I print_info: model params     = 1.41 B
0.00.031.142 I print_info: general.name     = 1.4B
0.00.031.142 I print_info: vocab type       = BPE
0.00.031.143 I print_info: n_vocab          = 50304
0.00.031.143 I print_info: n_merges         = 50009
0.00.031.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.144 I print_info: LF token         = 187 'Ċ'
0.00.031.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.144 I print_info: max token length = 1024
0.00.031.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.411 I load_tensors: offloading output layer to GPU
0.00.659.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.417 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.659.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.660.674 I llama_context: constructing llama_context
0.00.660.678 I llama_context: n_seq_max     = 1
0.00.660.679 I llama_context: n_ctx         = 2048
0.00.660.680 I llama_context: n_ctx_per_seq = 2048
0.00.660.680 I llama_context: n_batch       = 2048
0.00.660.680 I llama_context: n_ubatch      = 512
0.00.660.681 I llama_context: causal_attn   = 1
0.00.660.681 I llama_context: flash_attn    = auto
0.00.660.682 I llama_context: kv_unified    = false
0.00.660.683 I llama_context: freq_base     = 10000.0
0.00.660.684 I llama_context: freq_scale    = 1
0.00.660.686 I ggml_metal_init: allocating
0.00.660.788 I ggml_metal_init: found device: Apple M4
0.00.660.798 I ggml_metal_init: picking default device: Apple M4
0.00.660.834 I ggml_metal_load_library: using embedded metal library
0.00.669.864 I ggml_metal_load_library: loaded in 0.009 sec
0.00.669.894 I ggml_metal_init: GPU name:   Apple M4
0.00.669.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.902 I ggml_metal_init: simdgroup reduction   = true
0.00.669.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.902 I ggml_metal_init: has residency sets    = true
0.00.669.905 I ggml_metal_init: has bfloat            = true
0.00.669.905 I ggml_metal_init: use bfloat            = true
0.00.669.905 I ggml_metal_init: use fusion            = true
0.00.669.905 I ggml_metal_init: use concurrency       = true
0.00.669.905 I ggml_metal_init: use shared buffers    = true
0.00.669.905 I ggml_metal_init: use graph optimize    = true
0.00.669.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.773 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.207 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.779 I llama_context: Flash Attention was auto, set to enabled
0.00.721.048 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.049 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.049 I llama_context: graph nodes  = 824
0.00.721.050 I llama_context: graph splits = 2
0.00.721.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.059 I main: llama threadpool init, n_threads = 4
0.00.759.095 I 
0.00.759.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.109 I 
0.00.759.261 I sampler seed: 1234
0.00.759.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.272 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.547.739 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51226.55 tokens per second)
0.01.547.739 I llama_perf_context_print:        load time =     758.15 ms
0.01.547.740 I llama_perf_context_print: prompt eval time =      51.97 ms /     7 tokens (    7.42 ms per token,   134.70 tokens per second)
0.01.547.741 I llama_perf_context_print:        eval time =     733.88 ms /    63 runs   (   11.65 ms per token,    85.84 tokens per second)
0.01.547.741 I llama_perf_context_print:       total time =     789.44 ms /    70 tokens
0.01.547.741 I llama_perf_context_print:    graphs reused =         62
0.01.547.800 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.110s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.725 I llama_model_loader: - type  f32:  194 tensors
0.00.016.726 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.726 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.726 I print_info: file format = GGUF V3 (latest)
0.00.016.727 I print_info: file type   = Q5_K - Medium
0.00.016.728 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.841 I load: printing all EOG tokens:
0.00.025.842 I load:   - 0 ('<|endoftext|>')
0.00.025.864 I load: special tokens cache size = 25
0.00.032.291 I load: token to piece cache size = 0.2984 MB
0.00.032.306 I print_info: arch             = gptneox
0.00.032.306 I print_info: vocab_only       = 0
0.00.032.306 I print_info: n_ctx_train      = 2048
0.00.032.307 I print_info: n_embd           = 2048
0.00.032.307 I print_info: n_layer          = 24
0.00.032.310 I print_info: n_head           = 16
0.00.032.311 I print_info: n_head_kv        = 16
0.00.032.311 I print_info: n_rot            = 32
0.00.032.311 I print_info: n_swa            = 0
0.00.032.312 I print_info: is_swa_any       = 0
0.00.032.312 I print_info: n_embd_head_k    = 128
0.00.032.312 I print_info: n_embd_head_v    = 128
0.00.032.322 I print_info: n_gqa            = 1
0.00.032.323 I print_info: n_embd_k_gqa     = 2048
0.00.032.325 I print_info: n_embd_v_gqa     = 2048
0.00.032.326 I print_info: f_norm_eps       = 1.0e-05
0.00.032.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.326 I print_info: f_logit_scale    = 0.0e+00
0.00.032.327 I print_info: f_attn_scale     = 0.0e+00
0.00.032.327 I print_info: n_ff             = 8192
0.00.032.327 I print_info: n_expert         = 0
0.00.032.327 I print_info: n_expert_used    = 0
0.00.032.328 I print_info: causal attn      = 1
0.00.032.328 I print_info: pooling type     = 0
0.00.032.328 I print_info: rope type        = 2
0.00.032.328 I print_info: rope scaling     = linear
0.00.032.328 I print_info: freq_base_train  = 10000.0
0.00.032.328 I print_info: freq_scale_train = 1
0.00.032.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.329 I print_info: rope_finetuned   = unknown
0.00.032.329 I print_info: model type       = 1.4B
0.00.032.329 I print_info: model params     = 1.41 B
0.00.032.330 I print_info: general.name     = 1.4B
0.00.032.330 I print_info: vocab type       = BPE
0.00.032.331 I print_info: n_vocab          = 50304
0.00.032.331 I print_info: n_merges         = 50009
0.00.032.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.332 I print_info: LF token         = 187 'Ċ'
0.00.032.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.332 I print_info: max token length = 1024
0.00.032.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.167 I load_tensors: offloading output layer to GPU
0.00.583.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.186 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.747 I llama_context: constructing llama_context
0.00.584.751 I llama_context: n_seq_max     = 1
0.00.584.751 I llama_context: n_ctx         = 128
0.00.584.752 I llama_context: n_ctx_per_seq = 128
0.00.584.753 I llama_context: n_batch       = 128
0.00.584.753 I llama_context: n_ubatch      = 128
0.00.584.753 I llama_context: causal_attn   = 1
0.00.584.754 I llama_context: flash_attn    = auto
0.00.584.754 I llama_context: kv_unified    = false
0.00.584.757 I llama_context: freq_base     = 10000.0
0.00.584.757 I llama_context: freq_scale    = 1
0.00.584.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.761 I ggml_metal_init: allocating
0.00.584.882 I ggml_metal_init: found device: Apple M4
0.00.584.890 I ggml_metal_init: picking default device: Apple M4
0.00.584.916 I ggml_metal_load_library: using embedded metal library
0.00.596.053 I ggml_metal_load_library: loaded in 0.011 sec
0.00.596.099 I ggml_metal_init: GPU name:   Apple M4
0.00.596.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.105 I ggml_metal_init: simdgroup reduction   = true
0.00.596.105 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.106 I ggml_metal_init: has residency sets    = true
0.00.596.106 I ggml_metal_init: has bfloat            = true
0.00.596.106 I ggml_metal_init: use bfloat            = true
0.00.596.106 I ggml_metal_init: use fusion            = true
0.00.596.107 I ggml_metal_init: use concurrency       = true
0.00.596.107 I ggml_metal_init: use shared buffers    = true
0.00.596.107 I ggml_metal_init: use graph optimize    = true
0.00.596.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.797 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.617.767 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.618.766 I llama_context: Flash Attention was auto, set to enabled
0.00.621.359 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.621.360 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.621.361 I llama_context: graph nodes  = 824
0.00.621.361 I llama_context: graph splits = 2
0.00.621.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.621.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.979 I 
0.00.646.010 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.013 I perplexity: tokenizing the input ..
0.00.650.644 I perplexity: tokenization took 4.629 ms
0.00.650.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.814 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.776.101 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.776.131 I llama_perf_context_print:        load time =     645.81 ms
0.00.776.133 I llama_perf_context_print: prompt eval time =     123.52 ms /   128 tokens (    0.96 ms per token,  1036.31 tokens per second)
0.00.776.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.134 I llama_perf_context_print:       total time =     130.15 ms /   129 tokens
0.00.776.134 I llama_perf_context_print:    graphs reused =          0
0.00.776.217 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.082s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.706 I llama_model_loader: - type  f32:  194 tensors
0.00.016.707 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.707 I print_info: file format = GGUF V3 (latest)
0.00.016.708 I print_info: file type   = Q6_K
0.00.016.708 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.654 I load: printing all EOG tokens:
0.00.025.655 I load:   - 0 ('<|endoftext|>')
0.00.025.677 I load: special tokens cache size = 25
0.00.031.822 I load: token to piece cache size = 0.2984 MB
0.00.031.837 I print_info: arch             = gptneox
0.00.031.838 I print_info: vocab_only       = 0
0.00.031.838 I print_info: n_ctx_train      = 2048
0.00.031.840 I print_info: n_embd           = 2048
0.00.031.841 I print_info: n_layer          = 24
0.00.031.844 I print_info: n_head           = 16
0.00.031.845 I print_info: n_head_kv        = 16
0.00.031.845 I print_info: n_rot            = 32
0.00.031.846 I print_info: n_swa            = 0
0.00.031.847 I print_info: is_swa_any       = 0
0.00.031.847 I print_info: n_embd_head_k    = 128
0.00.031.847 I print_info: n_embd_head_v    = 128
0.00.031.847 I print_info: n_gqa            = 1
0.00.031.848 I print_info: n_embd_k_gqa     = 2048
0.00.031.849 I print_info: n_embd_v_gqa     = 2048
0.00.031.849 I print_info: f_norm_eps       = 1.0e-05
0.00.031.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.850 I print_info: f_logit_scale    = 0.0e+00
0.00.031.850 I print_info: f_attn_scale     = 0.0e+00
0.00.031.851 I print_info: n_ff             = 8192
0.00.031.851 I print_info: n_expert         = 0
0.00.031.851 I print_info: n_expert_used    = 0
0.00.031.851 I print_info: causal attn      = 1
0.00.031.851 I print_info: pooling type     = 0
0.00.031.851 I print_info: rope type        = 2
0.00.031.851 I print_info: rope scaling     = linear
0.00.031.853 I print_info: freq_base_train  = 10000.0
0.00.031.853 I print_info: freq_scale_train = 1
0.00.031.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.853 I print_info: rope_finetuned   = unknown
0.00.031.854 I print_info: model type       = 1.4B
0.00.031.854 I print_info: model params     = 1.41 B
0.00.031.855 I print_info: general.name     = 1.4B
0.00.031.855 I print_info: vocab type       = BPE
0.00.031.855 I print_info: n_vocab          = 50304
0.00.031.856 I print_info: n_merges         = 50009
0.00.031.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.858 I print_info: LF token         = 187 'Ċ'
0.00.031.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.858 I print_info: max token length = 1024
0.00.031.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.415 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.418 I load_tensors: offloading output layer to GPU
0.00.663.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.421 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.663.422 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.700 I llama_context: constructing llama_context
0.00.664.702 I llama_context: n_seq_max     = 1
0.00.664.703 I llama_context: n_ctx         = 2048
0.00.664.703 I llama_context: n_ctx_per_seq = 2048
0.00.664.704 I llama_context: n_batch       = 2048
0.00.664.704 I llama_context: n_ubatch      = 512
0.00.664.705 I llama_context: causal_attn   = 1
0.00.664.706 I llama_context: flash_attn    = auto
0.00.664.706 I llama_context: kv_unified    = false
0.00.664.707 I llama_context: freq_base     = 10000.0
0.00.664.707 I llama_context: freq_scale    = 1
0.00.664.708 I ggml_metal_init: allocating
0.00.664.758 I ggml_metal_init: found device: Apple M4
0.00.664.766 I ggml_metal_init: picking default device: Apple M4
0.00.664.788 I ggml_metal_load_library: using embedded metal library
0.00.674.496 I ggml_metal_load_library: loaded in 0.010 sec
0.00.674.527 I ggml_metal_init: GPU name:   Apple M4
0.00.674.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.531 I ggml_metal_init: simdgroup reduction   = true
0.00.674.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.532 I ggml_metal_init: has residency sets    = true
0.00.674.532 I ggml_metal_init: has bfloat            = true
0.00.674.533 I ggml_metal_init: use bfloat            = true
0.00.674.533 I ggml_metal_init: use fusion            = true
0.00.674.533 I ggml_metal_init: use concurrency       = true
0.00.674.533 I ggml_metal_init: use shared buffers    = true
0.00.674.540 I ggml_metal_init: use graph optimize    = true
0.00.674.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.881 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.739.882 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.432 I llama_context: Flash Attention was auto, set to enabled
0.00.744.842 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.843 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.843 I llama_context: graph nodes  = 824
0.00.744.843 I llama_context: graph splits = 2
0.00.744.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.664 I main: llama threadpool init, n_threads = 4
0.00.783.717 I 
0.00.783.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.732 I 
0.00.783.890 I sampler seed: 1234
0.00.783.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.902 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.625.972 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.625.973 I llama_perf_context_print:        load time =     782.74 ms
0.01.625.973 I llama_perf_context_print: prompt eval time =      57.48 ms /     7 tokens (    8.21 ms per token,   121.79 tokens per second)
0.01.625.974 I llama_perf_context_print:        eval time =     780.95 ms /    63 runs   (   12.40 ms per token,    80.67 tokens per second)
0.01.625.974 I llama_perf_context_print:       total time =     843.09 ms /    70 tokens
0.01.625.975 I llama_perf_context_print:    graphs reused =         62
0.01.626.031 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.112s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.019.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.855 I llama_model_loader: - type  f32:  194 tensors
0.00.027.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.856 I print_info: file format = GGUF V3 (latest)
0.00.027.856 I print_info: file type   = Q6_K
0.00.027.857 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.036 I load: printing all EOG tokens:
0.00.037.037 I load:   - 0 ('<|endoftext|>')
0.00.037.061 I load: special tokens cache size = 25
0.00.043.150 I load: token to piece cache size = 0.2984 MB
0.00.043.159 I print_info: arch             = gptneox
0.00.043.160 I print_info: vocab_only       = 0
0.00.043.161 I print_info: n_ctx_train      = 2048
0.00.043.161 I print_info: n_embd           = 2048
0.00.043.161 I print_info: n_layer          = 24
0.00.043.164 I print_info: n_head           = 16
0.00.043.165 I print_info: n_head_kv        = 16
0.00.043.165 I print_info: n_rot            = 32
0.00.043.165 I print_info: n_swa            = 0
0.00.043.165 I print_info: is_swa_any       = 0
0.00.043.167 I print_info: n_embd_head_k    = 128
0.00.043.167 I print_info: n_embd_head_v    = 128
0.00.043.168 I print_info: n_gqa            = 1
0.00.043.169 I print_info: n_embd_k_gqa     = 2048
0.00.043.170 I print_info: n_embd_v_gqa     = 2048
0.00.043.170 I print_info: f_norm_eps       = 1.0e-05
0.00.043.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.171 I print_info: f_logit_scale    = 0.0e+00
0.00.043.172 I print_info: f_attn_scale     = 0.0e+00
0.00.043.172 I print_info: n_ff             = 8192
0.00.043.172 I print_info: n_expert         = 0
0.00.043.173 I print_info: n_expert_used    = 0
0.00.043.173 I print_info: causal attn      = 1
0.00.043.173 I print_info: pooling type     = 0
0.00.043.173 I print_info: rope type        = 2
0.00.043.173 I print_info: rope scaling     = linear
0.00.043.174 I print_info: freq_base_train  = 10000.0
0.00.043.174 I print_info: freq_scale_train = 1
0.00.043.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.174 I print_info: rope_finetuned   = unknown
0.00.043.174 I print_info: model type       = 1.4B
0.00.043.175 I print_info: model params     = 1.41 B
0.00.043.176 I print_info: general.name     = 1.4B
0.00.043.176 I print_info: vocab type       = BPE
0.00.043.177 I print_info: n_vocab          = 50304
0.00.043.177 I print_info: n_merges         = 50009
0.00.043.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.179 I print_info: LF token         = 187 'Ċ'
0.00.043.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.179 I print_info: max token length = 1024
0.00.043.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.052 I load_tensors: offloading output layer to GPU
0.00.580.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.055 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.580.057 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.581.494 I llama_context: constructing llama_context
0.00.581.497 I llama_context: n_seq_max     = 1
0.00.581.497 I llama_context: n_ctx         = 128
0.00.581.498 I llama_context: n_ctx_per_seq = 128
0.00.581.498 I llama_context: n_batch       = 128
0.00.581.498 I llama_context: n_ubatch      = 128
0.00.581.498 I llama_context: causal_attn   = 1
0.00.581.499 I llama_context: flash_attn    = auto
0.00.581.503 I llama_context: kv_unified    = false
0.00.581.505 I llama_context: freq_base     = 10000.0
0.00.581.506 I llama_context: freq_scale    = 1
0.00.581.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.514 I ggml_metal_init: allocating
0.00.581.575 I ggml_metal_init: found device: Apple M4
0.00.581.582 I ggml_metal_init: picking default device: Apple M4
0.00.581.603 I ggml_metal_load_library: using embedded metal library
0.00.591.356 I ggml_metal_load_library: loaded in 0.010 sec
0.00.591.387 I ggml_metal_init: GPU name:   Apple M4
0.00.591.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.392 I ggml_metal_init: simdgroup reduction   = true
0.00.591.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.392 I ggml_metal_init: has residency sets    = true
0.00.591.392 I ggml_metal_init: has bfloat            = true
0.00.591.393 I ggml_metal_init: use bfloat            = true
0.00.591.393 I ggml_metal_init: use fusion            = true
0.00.591.393 I ggml_metal_init: use concurrency       = true
0.00.591.394 I ggml_metal_init: use shared buffers    = true
0.00.591.401 I ggml_metal_init: use graph optimize    = true
0.00.591.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.607.926 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.611.768 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.612.724 I llama_context: Flash Attention was auto, set to enabled
0.00.615.133 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.615.134 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.615.135 I llama_context: graph nodes  = 824
0.00.615.135 I llama_context: graph splits = 2
0.00.615.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.615.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.359 I 
0.00.643.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.387 I perplexity: tokenizing the input ..
0.00.647.208 I perplexity: tokenization took 3.819 ms
0.00.647.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.780 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.768.223 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.768.245 I llama_perf_context_print:        load time =     643.20 ms
0.00.768.246 I llama_perf_context_print: prompt eval time =     119.11 ms /   128 tokens (    0.93 ms per token,  1074.66 tokens per second)
0.00.768.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.248 I llama_perf_context_print:       total time =     124.89 ms /   129 tokens
0.00.768.252 I llama_perf_context_print:    graphs reused =          0
0.00.768.322 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.077s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.276 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.086 I llama_model_loader: - type  f32:  194 tensors
0.00.033.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.088 I print_info: file format = GGUF V3 (latest)
0.00.033.089 I print_info: file type   = Q4_0
0.00.033.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.448 I load: printing all EOG tokens:
0.00.047.449 I load:   - 0 ('<|endoftext|>')
0.00.047.477 I load: special tokens cache size = 25
0.00.055.843 I load: token to piece cache size = 0.2984 MB
0.00.055.853 I print_info: arch             = gptneox
0.00.055.854 I print_info: vocab_only       = 0
0.00.055.854 I print_info: n_ctx_train      = 2048
0.00.055.854 I print_info: n_embd           = 2048
0.00.055.854 I print_info: n_layer          = 24
0.00.055.858 I print_info: n_head           = 16
0.00.055.859 I print_info: n_head_kv        = 16
0.00.055.859 I print_info: n_rot            = 32
0.00.055.859 I print_info: n_swa            = 0
0.00.055.859 I print_info: is_swa_any       = 0
0.00.055.860 I print_info: n_embd_head_k    = 128
0.00.055.861 I print_info: n_embd_head_v    = 128
0.00.055.862 I print_info: n_gqa            = 1
0.00.055.864 I print_info: n_embd_k_gqa     = 2048
0.00.055.864 I print_info: n_embd_v_gqa     = 2048
0.00.055.865 I print_info: f_norm_eps       = 1.0e-05
0.00.055.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.866 I print_info: f_logit_scale    = 0.0e+00
0.00.055.866 I print_info: f_attn_scale     = 0.0e+00
0.00.055.867 I print_info: n_ff             = 8192
0.00.055.867 I print_info: n_expert         = 0
0.00.055.867 I print_info: n_expert_used    = 0
0.00.055.867 I print_info: causal attn      = 1
0.00.055.867 I print_info: pooling type     = 0
0.00.055.867 I print_info: rope type        = 2
0.00.055.869 I print_info: rope scaling     = linear
0.00.055.869 I print_info: freq_base_train  = 10000.0
0.00.055.870 I print_info: freq_scale_train = 1
0.00.055.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.870 I print_info: rope_finetuned   = unknown
0.00.055.871 I print_info: model type       = 1.4B
0.00.055.871 I print_info: model params     = 1.41 B
0.00.055.871 I print_info: general.name     = 1.4B
0.00.055.872 I print_info: vocab type       = BPE
0.00.055.873 I print_info: n_vocab          = 50304
0.00.055.873 I print_info: n_merges         = 50009
0.00.055.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.874 I print_info: LF token         = 187 'Ċ'
0.00.055.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.875 I print_info: max token length = 1024
0.00.055.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.299 I load_tensors: offloading output layer to GPU
0.00.664.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.317 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.664.318 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.665.864 I llama_context: constructing llama_context
0.00.665.870 I llama_context: n_seq_max     = 1
0.00.665.871 I llama_context: n_ctx         = 2048
0.00.665.871 I llama_context: n_ctx_per_seq = 2048
0.00.665.871 I llama_context: n_batch       = 2048
0.00.665.872 I llama_context: n_ubatch      = 512
0.00.665.872 I llama_context: causal_attn   = 1
0.00.665.873 I llama_context: flash_attn    = disabled
0.00.665.873 I llama_context: kv_unified    = true
0.00.665.876 I llama_context: freq_base     = 10000.0
0.00.665.876 I llama_context: freq_scale    = 1
0.00.665.879 I ggml_metal_init: allocating
0.00.665.960 I ggml_metal_init: found device: Apple M4
0.00.665.970 I ggml_metal_init: picking default device: Apple M4
0.00.666.003 I ggml_metal_load_library: using embedded metal library
0.00.677.140 I ggml_metal_load_library: loaded in 0.011 sec
0.00.677.192 I ggml_metal_init: GPU name:   Apple M4
0.00.677.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.198 I ggml_metal_init: simdgroup reduction   = true
0.00.677.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.202 I ggml_metal_init: has residency sets    = true
0.00.677.202 I ggml_metal_init: has bfloat            = true
0.00.677.203 I ggml_metal_init: use bfloat            = true
0.00.677.203 I ggml_metal_init: use fusion            = true
0.00.677.203 I ggml_metal_init: use concurrency       = true
0.00.677.203 I ggml_metal_init: use shared buffers    = true
0.00.677.204 I ggml_metal_init: use graph optimize    = true
0.00.677.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.557 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.746.180 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.882 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.750.882 I llama_context: graph nodes  = 919
0.00.750.883 I llama_context: graph splits = 2
0.00.750.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.968.885 I llama_context: constructing llama_context
0.00.968.887 I llama_context: n_seq_max     = 1
0.00.968.888 I llama_context: n_ctx         = 2048
0.00.968.888 I llama_context: n_ctx_per_seq = 2048
0.00.968.890 I llama_context: n_batch       = 2048
0.00.968.890 I llama_context: n_ubatch      = 512
0.00.968.890 I llama_context: causal_attn   = 1
0.00.968.891 I llama_context: flash_attn    = disabled
0.00.968.891 I llama_context: kv_unified    = true
0.00.968.893 I llama_context: freq_base     = 10000.0
0.00.968.893 I llama_context: freq_scale    = 1
0.00.968.897 I ggml_metal_init: allocating
0.00.968.928 I ggml_metal_init: found device: Apple M4
0.00.968.931 I ggml_metal_init: picking default device: Apple M4
0.00.968.935 I ggml_metal_init: GPU name:   Apple M4
0.00.968.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.968.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.968.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.968.937 I ggml_metal_init: simdgroup reduction   = true
0.00.968.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.968.938 I ggml_metal_init: has residency sets    = true
0.00.968.938 I ggml_metal_init: has bfloat            = true
0.00.968.938 I ggml_metal_init: use bfloat            = true
0.00.968.938 I ggml_metal_init: use fusion            = true
0.00.968.939 I ggml_metal_init: use concurrency       = true
0.00.968.939 I ggml_metal_init: use shared buffers    = true
0.00.968.939 I ggml_metal_init: use graph optimize    = true
0.00.968.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.968.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.970.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.709 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.001.155 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.005.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.005.482 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.005.483 I llama_context: graph nodes  = 919
0.01.005.483 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.184.042 I llama_context: constructing llama_context
0.01.184.043 I llama_context: n_seq_max     = 1
0.01.184.044 I llama_context: n_ctx         = 2048
0.01.184.044 I llama_context: n_ctx_per_seq = 2048
0.01.184.044 I llama_context: n_batch       = 2048
0.01.184.044 I llama_context: n_ubatch      = 512
0.01.184.044 I llama_context: causal_attn   = 1
0.01.184.045 I llama_context: flash_attn    = disabled
0.01.184.045 I llama_context: kv_unified    = true
0.01.184.046 I llama_context: freq_base     = 10000.0
0.01.184.046 I llama_context: freq_scale    = 1
0.01.184.047 I ggml_metal_init: allocating
0.01.184.070 I ggml_metal_init: found device: Apple M4
0.01.184.073 I ggml_metal_init: picking default device: Apple M4
0.01.184.079 I ggml_metal_init: GPU name:   Apple M4
0.01.184.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.184.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.184.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.184.080 I ggml_metal_init: simdgroup reduction   = true
0.01.184.080 I ggml_metal_init: simdgroup matrix mul. = true
0.01.184.080 I ggml_metal_init: has residency sets    = true
0.01.184.081 I ggml_metal_init: has bfloat            = true
0.01.184.081 I ggml_metal_init: use bfloat            = true
0.01.184.081 I ggml_metal_init: use fusion            = true
0.01.184.081 I ggml_metal_init: use concurrency       = true
0.01.184.081 I ggml_metal_init: use shared buffers    = true
0.01.184.082 I ggml_metal_init: use graph optimize    = true
0.01.184.082 I ggml_metal_init: hasUnifiedMemory      = true
0.01.184.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.184.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.198.534 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.215.875 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.783 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.219.784 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.219.784 I llama_context: graph nodes  = 919
0.01.219.784 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.403.284 I ggml_metal_free: deallocating
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

real	0m1.630s
user	0m0.166s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.076 I build: 6463 (b9c9c9f78) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.698 I llama_model_loader: - type  f32:  194 tensors
0.00.015.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.699 I print_info: file format = GGUF V3 (latest)
0.00.015.700 I print_info: file type   = Q4_0
0.00.015.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.844 I load: printing all EOG tokens:
0.00.024.844 I load:   - 0 ('<|endoftext|>')
0.00.024.868 I load: special tokens cache size = 25
0.00.030.825 I load: token to piece cache size = 0.2984 MB
0.00.030.839 I print_info: arch             = gptneox
0.00.030.840 I print_info: vocab_only       = 0
0.00.030.840 I print_info: n_ctx_train      = 2048
0.00.030.840 I print_info: n_embd           = 2048
0.00.030.841 I print_info: n_layer          = 24
0.00.030.844 I print_info: n_head           = 16
0.00.030.845 I print_info: n_head_kv        = 16
0.00.030.845 I print_info: n_rot            = 32
0.00.030.845 I print_info: n_swa            = 0
0.00.030.845 I print_info: is_swa_any       = 0
0.00.030.846 I print_info: n_embd_head_k    = 128
0.00.030.846 I print_info: n_embd_head_v    = 128
0.00.030.846 I print_info: n_gqa            = 1
0.00.030.847 I print_info: n_embd_k_gqa     = 2048
0.00.030.848 I print_info: n_embd_v_gqa     = 2048
0.00.030.848 I print_info: f_norm_eps       = 1.0e-05
0.00.030.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.850 I print_info: f_logit_scale    = 0.0e+00
0.00.030.851 I print_info: f_attn_scale     = 0.0e+00
0.00.030.851 I print_info: n_ff             = 8192
0.00.030.852 I print_info: n_expert         = 0
0.00.030.853 I print_info: n_expert_used    = 0
0.00.030.853 I print_info: causal attn      = 1
0.00.030.853 I print_info: pooling type     = 0
0.00.030.853 I print_info: rope type        = 2
0.00.030.853 I print_info: rope scaling     = linear
0.00.030.853 I print_info: freq_base_train  = 10000.0
0.00.030.854 I print_info: freq_scale_train = 1
0.00.030.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.855 I print_info: rope_finetuned   = unknown
0.00.030.855 I print_info: model type       = 1.4B
0.00.030.856 I print_info: model params     = 1.41 B
0.00.030.856 I print_info: general.name     = 1.4B
0.00.030.856 I print_info: vocab type       = BPE
0.00.030.857 I print_info: n_vocab          = 50304
0.00.030.857 I print_info: n_merges         = 50009
0.00.030.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: LF token         = 187 'Ċ'
0.00.030.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.858 I print_info: max token length = 1024
0.00.030.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.227 I load_tensors: offloading output layer to GPU
0.00.043.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.228 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.592 I llama_context: constructing llama_context
0.00.043.593 I llama_context: n_seq_max     = 1
0.00.043.593 I llama_context: n_ctx         = 2048
0.00.043.594 I llama_context: n_ctx_per_seq = 2048
0.00.043.594 I llama_context: n_batch       = 2048
0.00.043.594 I llama_context: n_ubatch      = 512
0.00.043.594 I llama_context: causal_attn   = 1
0.00.043.594 I llama_context: flash_attn    = enabled
0.00.043.595 I llama_context: kv_unified    = true
0.00.043.595 I llama_context: freq_base     = 10000.0
0.00.043.596 I llama_context: freq_scale    = 1
0.00.043.596 I ggml_metal_init: allocating
0.00.043.620 I ggml_metal_init: found device: Apple M4
0.00.043.624 I ggml_metal_init: picking default device: Apple M4
0.00.043.636 I ggml_metal_load_library: using embedded metal library
0.00.047.698 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.709 I ggml_metal_init: GPU name:   Apple M4
0.00.047.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.712 I ggml_metal_init: simdgroup reduction   = true
0.00.047.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.713 I ggml_metal_init: has residency sets    = true
0.00.047.714 I ggml_metal_init: has bfloat            = true
0.00.047.714 I ggml_metal_init: use bfloat            = true
0.00.047.714 I ggml_metal_init: use fusion            = true
0.00.047.714 I ggml_metal_init: use concurrency       = true
0.00.047.714 I ggml_metal_init: use shared buffers    = true
0.00.047.714 I ggml_metal_init: use graph optimize    = true
0.00.047.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.717 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.280 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.418 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.420 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.420 I llama_context: graph nodes  = 824
0.00.089.420 I llama_context: graph splits = 2
0.00.089.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.295.344 I llama_context: constructing llama_context
0.00.295.346 I llama_context: n_seq_max     = 1
0.00.295.347 I llama_context: n_ctx         = 2048
0.00.295.347 I llama_context: n_ctx_per_seq = 2048
0.00.295.347 I llama_context: n_batch       = 2048
0.00.295.347 I llama_context: n_ubatch      = 512
0.00.295.347 I llama_context: causal_attn   = 1
0.00.295.348 I llama_context: flash_attn    = enabled
0.00.295.348 I llama_context: kv_unified    = true
0.00.295.349 I llama_context: freq_base     = 10000.0
0.00.295.349 I llama_context: freq_scale    = 1
0.00.295.350 I ggml_metal_init: allocating
0.00.295.368 I ggml_metal_init: found device: Apple M4
0.00.295.371 I ggml_metal_init: picking default device: Apple M4
0.00.295.374 I ggml_metal_init: GPU name:   Apple M4
0.00.295.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.295.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.295.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.295.377 I ggml_metal_init: simdgroup reduction   = true
0.00.295.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.295.377 I ggml_metal_init: has residency sets    = true
0.00.295.377 I ggml_metal_init: has bfloat            = true
0.00.295.377 I ggml_metal_init: use bfloat            = true
0.00.295.377 I ggml_metal_init: use fusion            = true
0.00.295.377 I ggml_metal_init: use concurrency       = true
0.00.295.378 I ggml_metal_init: use shared buffers    = true
0.00.295.378 I ggml_metal_init: use graph optimize    = true
0.00.295.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.295.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.296.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.308.911 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.325.863 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.108 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.329.109 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.329.109 I llama_context: graph nodes  = 824
0.00.329.109 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.505.959 I llama_context: constructing llama_context
0.00.505.961 I llama_context: n_seq_max     = 1
0.00.505.962 I llama_context: n_ctx         = 2048
0.00.505.962 I llama_context: n_ctx_per_seq = 2048
0.00.505.962 I llama_context: n_batch       = 2048
0.00.505.962 I llama_context: n_ubatch      = 512
0.00.505.962 I llama_context: causal_attn   = 1
0.00.505.963 I llama_context: flash_attn    = enabled
0.00.505.963 I llama_context: kv_unified    = true
0.00.505.964 I llama_context: freq_base     = 10000.0
0.00.505.965 I llama_context: freq_scale    = 1
0.00.505.967 I ggml_metal_init: allocating
0.00.505.989 I ggml_metal_init: found device: Apple M4
0.00.505.995 I ggml_metal_init: picking default device: Apple M4
0.00.505.997 I ggml_metal_init: GPU name:   Apple M4
0.00.505.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.999 I ggml_metal_init: simdgroup reduction   = true
0.00.505.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.999 I ggml_metal_init: has residency sets    = true
0.00.506.001 I ggml_metal_init: has bfloat            = true
0.00.506.001 I ggml_metal_init: use bfloat            = true
0.00.506.001 I ggml_metal_init: use fusion            = true
0.00.506.002 I ggml_metal_init: use concurrency       = true
0.00.506.002 I ggml_metal_init: use shared buffers    = true
0.00.506.002 I ggml_metal_init: use graph optimize    = true
0.00.506.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.975 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.536.219 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.540.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.422 I llama_context: graph nodes  = 824
0.00.540.422 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.719.971 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.754s
user	0m0.116s
sys	0m0.194s
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
2/2 Test #33: test-autorelease .................   Passed    5.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
        6.26 real         0.55 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.57 sec*proc (2 tests)

Total Test time (real) =   4.58 sec
        4.59 real         0.13 user         0.08 sys
```
