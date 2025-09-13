## Summary

- status:  SUCCESS ✅
- runtime: 1913.56
- date:    Sat Sep 13 08:05:55 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/50f4281a6f5c3a5d68bdeb12f904fa01e0e2ba91
- author:  Diego Devesa
```
llama : allow using iGPUs with --device (#15951)

* llama : allow using iGPUs with --device

* mtmd : allow iGPU

* rpc-server : allow iGPU
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.02 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.28 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  593.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 680.24 sec*proc (35 tests)

Total Test time (real) = 680.26 sec

real	11m20.378s
user	23m55.660s
sys	0m30.175s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.64 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.25 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.64 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.78 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.43 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 115.38 sec*proc (36 tests)

Total Test time (real) = 115.40 sec

real	1m55.409s
user	2m46.823s
sys	0m24.775s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.245 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.248 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.336 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.459 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.477 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.481 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.483 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.503 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.504 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.504 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.505 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.505 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.970 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.333 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.335 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.336 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.336 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.337 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.337 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.338 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.339 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.339 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.340 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.341 I llama_model_loader: - type  f32:  124 tensors
0.00.012.341 I llama_model_loader: - type  f16:   73 tensors
0.00.012.342 I print_info: file format = GGUF V3 (latest)
0.00.012.343 I print_info: file type   = F16
0.00.012.345 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.681 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.682 I load: printing all EOG tokens:
0.00.018.683 I load:   - 102 ('[SEP]')
0.00.018.730 I load: special tokens cache size = 5
0.00.021.293 I load: token to piece cache size = 0.2032 MB
0.00.021.324 I print_info: arch             = bert
0.00.021.325 I print_info: vocab_only       = 0
0.00.021.325 I print_info: n_ctx_train      = 512
0.00.021.326 I print_info: n_embd           = 384
0.00.021.326 I print_info: n_layer          = 12
0.00.021.330 I print_info: n_head           = 12
0.00.021.331 I print_info: n_head_kv        = 12
0.00.021.331 I print_info: n_rot            = 32
0.00.021.331 I print_info: n_swa            = 0
0.00.021.332 I print_info: is_swa_any       = 0
0.00.021.332 I print_info: n_embd_head_k    = 32
0.00.021.333 I print_info: n_embd_head_v    = 32
0.00.021.334 I print_info: n_gqa            = 1
0.00.021.339 I print_info: n_embd_k_gqa     = 384
0.00.021.340 I print_info: n_embd_v_gqa     = 384
0.00.021.341 I print_info: f_norm_eps       = 1.0e-12
0.00.021.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.342 I print_info: f_logit_scale    = 0.0e+00
0.00.021.342 I print_info: f_attn_scale     = 0.0e+00
0.00.021.345 I print_info: n_ff             = 1536
0.00.021.346 I print_info: n_expert         = 0
0.00.021.346 I print_info: n_expert_used    = 0
0.00.021.346 I print_info: causal attn      = 0
0.00.021.346 I print_info: pooling type     = 2
0.00.021.346 I print_info: rope type        = 2
0.00.021.347 I print_info: rope scaling     = linear
0.00.021.348 I print_info: freq_base_train  = 10000.0
0.00.021.348 I print_info: freq_scale_train = 1
0.00.021.348 I print_info: n_ctx_orig_yarn  = 512
0.00.021.349 I print_info: rope_finetuned   = unknown
0.00.021.349 I print_info: n_cls_out        = 1
0.00.021.349 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.350 I print_info: model type       = 33M
0.00.021.352 I print_info: model params     = 33.21 M
0.00.021.353 I print_info: general.name     = Bge Small
0.00.021.353 I print_info: vocab type       = WPM
0.00.021.354 I print_info: n_vocab          = 30522
0.00.021.354 I print_info: n_merges         = 0
0.00.021.354 I print_info: BOS token        = 101 '[CLS]'
0.00.021.355 I print_info: EOS token        = 102 '[SEP]'
0.00.021.355 I print_info: UNK token        = 100 '[UNK]'
0.00.021.355 I print_info: SEP token        = 102 '[SEP]'
0.00.021.356 I print_info: PAD token        = 0 '[PAD]'
0.00.021.356 I print_info: MASK token       = 103 '[MASK]'
0.00.021.356 I print_info: LF token         = 0 '[PAD]'
0.00.021.357 I print_info: EOG token        = 102 '[SEP]'
0.00.021.358 I print_info: max token length = 21
0.00.021.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.781 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.783 I load_tensors: offloading output layer to GPU
0.00.024.783 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.785 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.785 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.085 I llama_context: constructing llama_context
0.00.025.087 I llama_context: n_seq_max     = 1
0.00.025.088 I llama_context: n_ctx         = 512
0.00.025.088 I llama_context: n_ctx_per_seq = 512
0.00.025.088 I llama_context: n_batch       = 2048
0.00.025.088 I llama_context: n_ubatch      = 2048
0.00.025.089 I llama_context: causal_attn   = 0
0.00.025.089 I llama_context: flash_attn    = auto
0.00.025.089 I llama_context: kv_unified    = true
0.00.025.090 I llama_context: freq_base     = 10000.0
0.00.025.090 I llama_context: freq_scale    = 1
0.00.025.091 I ggml_metal_init: allocating
0.00.025.118 I ggml_metal_init: found device: Apple M4
0.00.025.122 I ggml_metal_init: picking default device: Apple M4
0.00.025.150 I ggml_metal_load_library: using embedded metal library
0.00.032.906 I ggml_metal_load_library: loaded in 0.008 sec
0.00.032.923 I ggml_metal_init: GPU name:   Apple M4
0.00.032.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.927 I ggml_metal_init: simdgroup reduction   = true
0.00.032.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.927 I ggml_metal_init: has residency sets    = true
0.00.032.927 I ggml_metal_init: has bfloat            = true
0.00.032.928 I ggml_metal_init: use bfloat            = true
0.00.032.928 I ggml_metal_init: use fusion            = true
0.00.032.928 I ggml_metal_init: use concurrency       = true
0.00.032.928 I ggml_metal_init: use shared buffers    = true
0.00.032.928 I ggml_metal_init: use graph optimize    = true
0.00.032.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.313 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.796 I llama_context: Flash Attention was auto, set to enabled
0.00.045.576 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.045.577 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.045.578 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.045.578 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.045.583 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.026 I 
0.00.050.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.667 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.784 I llama_perf_context_print:        load time =      49.68 ms
0.00.053.785 I llama_perf_context_print: prompt eval time =       2.96 ms /     9 tokens (    0.33 ms per token,  3039.51 tokens per second)
0.00.053.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.786 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens
0.00.053.787 I llama_perf_context_print:    graphs reused =          0
0.00.053.819 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.057s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.074 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.831 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.837 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.838 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.839 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.839 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.841 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.842 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.844 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.844 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.844 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.853 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.853 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.854 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.854 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.803 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.804 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.805 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.805 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.805 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.805 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.806 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.806 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.806 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.807 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.807 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.807 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.808 I llama_model_loader: - type  f32:  124 tensors
0.00.005.808 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.809 I print_info: file format = GGUF V3 (latest)
0.00.005.809 I print_info: file type   = Q8_0
0.00.005.810 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.758 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.758 I load: printing all EOG tokens:
0.00.008.759 I load:   - 102 ('[SEP]')
0.00.008.779 I load: special tokens cache size = 5
0.00.010.092 I load: token to piece cache size = 0.2032 MB
0.00.010.102 I print_info: arch             = bert
0.00.010.103 I print_info: vocab_only       = 0
0.00.010.103 I print_info: n_ctx_train      = 512
0.00.010.103 I print_info: n_embd           = 384
0.00.010.104 I print_info: n_layer          = 12
0.00.010.107 I print_info: n_head           = 12
0.00.010.107 I print_info: n_head_kv        = 12
0.00.010.107 I print_info: n_rot            = 32
0.00.010.107 I print_info: n_swa            = 0
0.00.010.108 I print_info: is_swa_any       = 0
0.00.010.108 I print_info: n_embd_head_k    = 32
0.00.010.108 I print_info: n_embd_head_v    = 32
0.00.010.108 I print_info: n_gqa            = 1
0.00.010.109 I print_info: n_embd_k_gqa     = 384
0.00.010.110 I print_info: n_embd_v_gqa     = 384
0.00.010.110 I print_info: f_norm_eps       = 1.0e-12
0.00.010.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.111 I print_info: f_logit_scale    = 0.0e+00
0.00.010.111 I print_info: f_attn_scale     = 0.0e+00
0.00.010.112 I print_info: n_ff             = 1536
0.00.010.112 I print_info: n_expert         = 0
0.00.010.112 I print_info: n_expert_used    = 0
0.00.010.112 I print_info: causal attn      = 0
0.00.010.112 I print_info: pooling type     = 2
0.00.010.112 I print_info: rope type        = 2
0.00.010.112 I print_info: rope scaling     = linear
0.00.010.113 I print_info: freq_base_train  = 10000.0
0.00.010.113 I print_info: freq_scale_train = 1
0.00.010.114 I print_info: n_ctx_orig_yarn  = 512
0.00.010.114 I print_info: rope_finetuned   = unknown
0.00.010.114 I print_info: n_cls_out        = 1
0.00.010.115 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.115 I print_info: model type       = 33M
0.00.010.115 I print_info: model params     = 33.21 M
0.00.010.116 I print_info: general.name     = Bge Small
0.00.010.116 I print_info: vocab type       = WPM
0.00.010.117 I print_info: n_vocab          = 30522
0.00.010.117 I print_info: n_merges         = 0
0.00.010.117 I print_info: BOS token        = 101 '[CLS]'
0.00.010.117 I print_info: EOS token        = 102 '[SEP]'
0.00.010.117 I print_info: UNK token        = 100 '[UNK]'
0.00.010.117 I print_info: SEP token        = 102 '[SEP]'
0.00.010.118 I print_info: PAD token        = 0 '[PAD]'
0.00.010.118 I print_info: MASK token       = 103 '[MASK]'
0.00.010.118 I print_info: LF token         = 0 '[PAD]'
0.00.010.118 I print_info: EOG token        = 102 '[SEP]'
0.00.010.118 I print_info: max token length = 21
0.00.010.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.872 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.873 I load_tensors: offloading output layer to GPU
0.00.011.873 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.874 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.875 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.039 I llama_context: constructing llama_context
0.00.012.040 I llama_context: n_seq_max     = 1
0.00.012.041 I llama_context: n_ctx         = 512
0.00.012.041 I llama_context: n_ctx_per_seq = 512
0.00.012.041 I llama_context: n_batch       = 2048
0.00.012.041 I llama_context: n_ubatch      = 2048
0.00.012.041 I llama_context: causal_attn   = 0
0.00.012.042 I llama_context: flash_attn    = auto
0.00.012.042 I llama_context: kv_unified    = true
0.00.012.042 I llama_context: freq_base     = 10000.0
0.00.012.042 I llama_context: freq_scale    = 1
0.00.012.043 I ggml_metal_init: allocating
0.00.012.065 I ggml_metal_init: found device: Apple M4
0.00.012.067 I ggml_metal_init: picking default device: Apple M4
0.00.012.075 I ggml_metal_load_library: using embedded metal library
0.00.016.325 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.338 I ggml_metal_init: GPU name:   Apple M4
0.00.016.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.341 I ggml_metal_init: simdgroup reduction   = true
0.00.016.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.341 I ggml_metal_init: has residency sets    = true
0.00.016.341 I ggml_metal_init: has bfloat            = true
0.00.016.341 I ggml_metal_init: use bfloat            = true
0.00.016.341 I ggml_metal_init: use fusion            = true
0.00.016.341 I ggml_metal_init: use concurrency       = true
0.00.016.342 I ggml_metal_init: use shared buffers    = true
0.00.016.342 I ggml_metal_init: use graph optimize    = true
0.00.016.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.171 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.480 I llama_context: Flash Attention was auto, set to enabled
0.00.026.007 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.008 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.009 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.009 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.013 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.645 I 
0.00.029.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.033.111 I llama_perf_context_print:        load time =      29.53 ms
0.00.033.112 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3110.96 tokens per second)
0.00.033.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.113 I llama_perf_context_print:       total time =       3.47 ms /    10 tokens
0.00.033.114 I llama_perf_context_print:    graphs reused =          0
0.00.033.142 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.312 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.913 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.925 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.931 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.932 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.933 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.934 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.934 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.935 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.939 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.944 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.945 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.946 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.197 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.563 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.539 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.542 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.543 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.543 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.544 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.544 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.544 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.545 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.546 I llama_model_loader: - type  f32:   40 tensors
0.00.029.553 I llama_model_loader: - type  f16:   26 tensors
0.00.029.554 I print_info: file format = GGUF V3 (latest)
0.00.029.555 I print_info: file type   = F16
0.00.029.556 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.221 W load: empty token at index 5
0.00.039.736 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.840 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.840 I load: printing all EOG tokens:
0.00.042.841 I load:   - 2 ('</s>')
0.00.042.872 I load: special tokens cache size = 5
0.00.307.802 I load: token to piece cache size = 1.5060 MB
0.00.307.834 I print_info: arch             = jina-bert-v2
0.00.307.835 I print_info: vocab_only       = 0
0.00.307.835 I print_info: n_ctx_train      = 8192
0.00.307.836 I print_info: n_embd           = 384
0.00.307.836 I print_info: n_layer          = 4
0.00.307.840 I print_info: n_head           = 12
0.00.307.841 I print_info: n_head_kv        = 12
0.00.307.841 I print_info: n_rot            = 32
0.00.307.841 I print_info: n_swa            = 0
0.00.307.842 I print_info: is_swa_any       = 0
0.00.307.842 I print_info: n_embd_head_k    = 32
0.00.307.842 I print_info: n_embd_head_v    = 32
0.00.307.843 I print_info: n_gqa            = 1
0.00.307.843 I print_info: n_embd_k_gqa     = 384
0.00.307.846 I print_info: n_embd_v_gqa     = 384
0.00.307.847 I print_info: f_norm_eps       = 1.0e-12
0.00.307.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.849 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.851 I print_info: f_logit_scale    = 0.0e+00
0.00.307.851 I print_info: f_attn_scale     = 0.0e+00
0.00.307.851 I print_info: n_ff             = 1536
0.00.307.852 I print_info: n_expert         = 0
0.00.307.852 I print_info: n_expert_used    = 0
0.00.307.852 I print_info: causal attn      = 0
0.00.307.852 I print_info: pooling type     = -1
0.00.307.852 I print_info: rope type        = -1
0.00.307.852 I print_info: rope scaling     = linear
0.00.307.853 I print_info: freq_base_train  = 10000.0
0.00.307.853 I print_info: freq_scale_train = 1
0.00.307.853 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.853 I print_info: rope_finetuned   = unknown
0.00.307.857 I print_info: model type       = 33M
0.00.307.857 I print_info: model params     = 32.90 M
0.00.307.858 I print_info: general.name     = Jina Bert Implementation
0.00.307.858 I print_info: vocab type       = BPE
0.00.307.859 I print_info: n_vocab          = 61056
0.00.307.859 I print_info: n_merges         = 39382
0.00.307.859 I print_info: BOS token        = 0 '<s>'
0.00.307.859 I print_info: EOS token        = 2 '</s>'
0.00.307.860 I print_info: UNK token        = 3 '<unk>'
0.00.307.860 I print_info: SEP token        = 2 '</s>'
0.00.307.860 I print_info: PAD token        = 1 '<pad>'
0.00.307.861 I print_info: MASK token       = 4 '<mask>'
0.00.307.861 I print_info: EOG token        = 2 '</s>'
0.00.307.861 I print_info: max token length = 45
0.00.307.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.551 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.551 I load_tensors: offloading output layer to GPU
0.00.309.552 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.552 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.553 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.853 I llama_context: constructing llama_context
0.00.309.854 I llama_context: n_seq_max     = 1
0.00.309.855 I llama_context: n_ctx         = 8192
0.00.309.855 I llama_context: n_ctx_per_seq = 8192
0.00.309.855 I llama_context: n_batch       = 2048
0.00.309.855 I llama_context: n_ubatch      = 2048
0.00.309.855 I llama_context: causal_attn   = 0
0.00.309.856 I llama_context: flash_attn    = auto
0.00.309.856 I llama_context: kv_unified    = true
0.00.309.856 I llama_context: freq_base     = 10000.0
0.00.309.857 I llama_context: freq_scale    = 1
0.00.309.858 I ggml_metal_init: allocating
0.00.309.902 I ggml_metal_init: found device: Apple M4
0.00.309.905 I ggml_metal_init: picking default device: Apple M4
0.00.309.935 I ggml_metal_load_library: using embedded metal library
0.00.314.570 I ggml_metal_load_library: loaded in 0.005 sec
0.00.314.579 I ggml_metal_init: GPU name:   Apple M4
0.00.314.581 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.582 I ggml_metal_init: simdgroup reduction   = true
0.00.314.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.582 I ggml_metal_init: has residency sets    = true
0.00.314.582 I ggml_metal_init: has bfloat            = true
0.00.314.582 I ggml_metal_init: use bfloat            = true
0.00.314.582 I ggml_metal_init: use fusion            = true
0.00.314.582 I ggml_metal_init: use concurrency       = true
0.00.314.582 I ggml_metal_init: use shared buffers    = true
0.00.314.582 I ggml_metal_init: use graph optimize    = true
0.00.314.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.995 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.230 I llama_context: Flash Attention was auto, set to enabled
0.00.324.341 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.324.341 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.324.342 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.324.342 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.324.345 I common_init_from_params: added </s> logit bias = -inf
0.00.324.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.240 I 
0.00.328.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.391 I main: prompt 0: 'what is panda?	hi'
0.00.328.392 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.395 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.395 I main: number of tokens in prompt = 13
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


0.00.328.400 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.401 I main: number of tokens in prompt = 40
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


0.00.328.428 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.851 I llama_perf_context_print:        load time =     327.77 ms
0.00.330.851 I llama_perf_context_print: prompt eval time =       2.39 ms /    62 tokens (    0.04 ms per token, 25952.28 tokens per second)
0.00.330.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.852 I llama_perf_context_print:       total time =       2.61 ms /    63 tokens
0.00.330.853 I llama_perf_context_print:    graphs reused =          0
0.00.330.902 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.337s
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
0.00.000.242 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.443 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.846 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.847 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.848 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.730 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.506 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.517 I llama_model_loader: - type  f16:   98 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = all F32 (guessed)
0.00.030.525 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.560 I load: printing all EOG tokens:
0.00.048.562 I load:   - 0 ('<|endoftext|>')
0.00.048.596 I load: special tokens cache size = 25
0.00.058.400 I load: token to piece cache size = 0.2984 MB
0.00.058.426 I print_info: arch             = gptneox
0.00.058.427 I print_info: vocab_only       = 0
0.00.058.427 I print_info: n_ctx_train      = 2048
0.00.058.428 I print_info: n_embd           = 2048
0.00.058.428 I print_info: n_layer          = 24
0.00.058.432 I print_info: n_head           = 16
0.00.058.433 I print_info: n_head_kv        = 16
0.00.058.433 I print_info: n_rot            = 32
0.00.058.434 I print_info: n_swa            = 0
0.00.058.434 I print_info: is_swa_any       = 0
0.00.058.435 I print_info: n_embd_head_k    = 128
0.00.058.435 I print_info: n_embd_head_v    = 128
0.00.058.436 I print_info: n_gqa            = 1
0.00.058.437 I print_info: n_embd_k_gqa     = 2048
0.00.058.437 I print_info: n_embd_v_gqa     = 2048
0.00.058.438 I print_info: f_norm_eps       = 1.0e-05
0.00.058.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.439 I print_info: f_logit_scale    = 0.0e+00
0.00.058.439 I print_info: f_attn_scale     = 0.0e+00
0.00.058.440 I print_info: n_ff             = 8192
0.00.058.443 I print_info: n_expert         = 0
0.00.058.443 I print_info: n_expert_used    = 0
0.00.058.443 I print_info: causal attn      = 1
0.00.058.443 I print_info: pooling type     = 0
0.00.058.443 I print_info: rope type        = 2
0.00.058.443 I print_info: rope scaling     = linear
0.00.058.444 I print_info: freq_base_train  = 10000.0
0.00.058.444 I print_info: freq_scale_train = 1
0.00.058.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.445 I print_info: rope_finetuned   = unknown
0.00.058.445 I print_info: model type       = 1.4B
0.00.058.446 I print_info: model params     = 1.41 B
0.00.058.446 I print_info: general.name     = 1.4B
0.00.058.447 I print_info: vocab type       = BPE
0.00.058.447 I print_info: n_vocab          = 50304
0.00.058.447 I print_info: n_merges         = 50009
0.00.058.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.448 I print_info: LF token         = 187 'Ċ'
0.00.058.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.449 I print_info: max token length = 1024
0.00.058.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.966 I load_tensors: offloading output layer to GPU
0.00.099.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.968 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.969 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.348 I llama_context: constructing llama_context
0.00.100.349 I llama_context: n_seq_max     = 1
0.00.100.350 I llama_context: n_ctx         = 2048
0.00.100.350 I llama_context: n_ctx_per_seq = 2048
0.00.100.350 I llama_context: n_batch       = 2048
0.00.100.350 I llama_context: n_ubatch      = 512
0.00.100.350 I llama_context: causal_attn   = 1
0.00.100.351 I llama_context: flash_attn    = auto
0.00.100.351 I llama_context: kv_unified    = false
0.00.100.351 I llama_context: freq_base     = 10000.0
0.00.100.352 I llama_context: freq_scale    = 1
0.00.100.352 I ggml_metal_init: allocating
0.00.100.383 I ggml_metal_init: found device: Apple M4
0.00.100.387 I ggml_metal_init: picking default device: Apple M4
0.00.100.410 I ggml_metal_load_library: using embedded metal library
0.00.162.598 I ggml_metal_load_library: loaded in 0.062 sec
0.00.162.624 I ggml_metal_init: GPU name:   Apple M4
0.00.162.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.162.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.162.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.162.628 I ggml_metal_init: simdgroup reduction   = true
0.00.162.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.162.628 I ggml_metal_init: has residency sets    = true
0.00.162.629 I ggml_metal_init: has bfloat            = true
0.00.162.629 I ggml_metal_init: use bfloat            = true
0.00.162.629 I ggml_metal_init: use fusion            = true
0.00.162.629 I ggml_metal_init: use concurrency       = true
0.00.162.629 I ggml_metal_init: use shared buffers    = true
0.00.162.629 I ggml_metal_init: use graph optimize    = true
0.00.162.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.162.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.232.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.275 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.261.762 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.308 I llama_context: Flash Attention was auto, set to enabled
0.00.266.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.266.055 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.266.055 I llama_context: graph nodes  = 824
0.00.266.055 I llama_context: graph splits = 2
0.00.266.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.837 I main: llama threadpool init, n_threads = 4
0.00.308.868 I 
0.00.308.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.308.878 I 
0.00.308.929 I sampler seed: 1234
0.00.308.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.948 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.115.915 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.02.115.916 I llama_perf_context_print:        load time =     307.37 ms
0.02.115.917 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.12 tokens per second)
0.02.115.918 I llama_perf_context_print:        eval time =    1760.33 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.115.919 I llama_perf_context_print:       total time =    1808.01 ms /    70 tokens
0.02.115.921 I llama_perf_context_print:    graphs reused =         62
0.02.115.967 I ggml_metal_free: deallocating

real	0m2.483s
user	0m0.141s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.959 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.017.231 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.256 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.256 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.257 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.636 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.062 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.064 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.065 I llama_model_loader: - type  f32:  194 tensors
0.00.033.065 I llama_model_loader: - type  f16:   98 tensors
0.00.033.066 I print_info: file format = GGUF V3 (latest)
0.00.033.067 I print_info: file type   = all F32 (guessed)
0.00.033.068 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.935 I load: printing all EOG tokens:
0.00.045.936 I load:   - 0 ('<|endoftext|>')
0.00.045.963 I load: special tokens cache size = 25
0.00.053.758 I load: token to piece cache size = 0.2984 MB
0.00.053.772 I print_info: arch             = gptneox
0.00.053.773 I print_info: vocab_only       = 0
0.00.053.773 I print_info: n_ctx_train      = 2048
0.00.053.774 I print_info: n_embd           = 2048
0.00.053.774 I print_info: n_layer          = 24
0.00.053.777 I print_info: n_head           = 16
0.00.053.777 I print_info: n_head_kv        = 16
0.00.053.778 I print_info: n_rot            = 32
0.00.053.778 I print_info: n_swa            = 0
0.00.053.778 I print_info: is_swa_any       = 0
0.00.053.778 I print_info: n_embd_head_k    = 128
0.00.053.779 I print_info: n_embd_head_v    = 128
0.00.053.779 I print_info: n_gqa            = 1
0.00.053.780 I print_info: n_embd_k_gqa     = 2048
0.00.053.781 I print_info: n_embd_v_gqa     = 2048
0.00.053.781 I print_info: f_norm_eps       = 1.0e-05
0.00.053.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.782 I print_info: f_logit_scale    = 0.0e+00
0.00.053.784 I print_info: f_attn_scale     = 0.0e+00
0.00.053.784 I print_info: n_ff             = 8192
0.00.053.784 I print_info: n_expert         = 0
0.00.053.785 I print_info: n_expert_used    = 0
0.00.053.785 I print_info: causal attn      = 1
0.00.053.785 I print_info: pooling type     = 0
0.00.053.785 I print_info: rope type        = 2
0.00.053.785 I print_info: rope scaling     = linear
0.00.053.786 I print_info: freq_base_train  = 10000.0
0.00.053.786 I print_info: freq_scale_train = 1
0.00.053.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.786 I print_info: rope_finetuned   = unknown
0.00.053.787 I print_info: model type       = 1.4B
0.00.053.787 I print_info: model params     = 1.41 B
0.00.053.789 I print_info: general.name     = 1.4B
0.00.053.789 I print_info: vocab type       = BPE
0.00.053.790 I print_info: n_vocab          = 50304
0.00.053.790 I print_info: n_merges         = 50009
0.00.053.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.791 I print_info: LF token         = 187 'Ċ'
0.00.053.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.791 I print_info: max token length = 1024
0.00.053.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.961.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.961.365 I load_tensors: offloading output layer to GPU
0.00.961.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.961.368 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.961.369 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.962.169 I llama_context: constructing llama_context
0.00.962.171 I llama_context: n_seq_max     = 1
0.00.962.172 I llama_context: n_ctx         = 128
0.00.962.172 I llama_context: n_ctx_per_seq = 128
0.00.962.172 I llama_context: n_batch       = 128
0.00.962.172 I llama_context: n_ubatch      = 128
0.00.962.173 I llama_context: causal_attn   = 1
0.00.962.173 I llama_context: flash_attn    = auto
0.00.962.173 I llama_context: kv_unified    = false
0.00.962.174 I llama_context: freq_base     = 10000.0
0.00.962.175 I llama_context: freq_scale    = 1
0.00.962.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.962.178 I ggml_metal_init: allocating
0.00.962.225 I ggml_metal_init: found device: Apple M4
0.00.962.231 I ggml_metal_init: picking default device: Apple M4
0.00.962.255 I ggml_metal_load_library: using embedded metal library
0.00.969.350 I ggml_metal_load_library: loaded in 0.007 sec
0.00.969.375 I ggml_metal_init: GPU name:   Apple M4
0.00.969.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.969.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.969.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.969.378 I ggml_metal_init: simdgroup reduction   = true
0.00.969.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.969.379 I ggml_metal_init: has residency sets    = true
0.00.969.379 I ggml_metal_init: has bfloat            = true
0.00.969.379 I ggml_metal_init: use bfloat            = true
0.00.969.380 I ggml_metal_init: use fusion            = true
0.00.969.380 I ggml_metal_init: use concurrency       = true
0.00.969.380 I ggml_metal_init: use shared buffers    = true
0.00.969.381 I ggml_metal_init: use graph optimize    = true
0.00.969.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.969.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.979.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.183 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.983.354 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.983.921 I llama_context: Flash Attention was auto, set to enabled
0.00.985.297 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.985.298 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.985.299 I llama_context: graph nodes  = 824
0.00.985.299 I llama_context: graph splits = 2
0.00.985.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.985.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.985.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.187 I 
0.01.018.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.018.212 I perplexity: tokenizing the input ..
0.01.022.468 I perplexity: tokenization took 4.254 ms
0.01.022.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.419 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.133.009 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.133.036 I llama_perf_context_print:        load time =    1017.11 ms
0.01.133.037 I llama_perf_context_print: prompt eval time =     108.45 ms /   128 tokens (    0.85 ms per token,  1180.29 tokens per second)
0.01.133.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.038 I llama_perf_context_print:       total time =     114.85 ms /   129 tokens
0.01.133.039 I llama_perf_context_print:    graphs reused =          0
0.01.133.112 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.105s
sys	0m0.214s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.178 I llama_model_loader: - type  f32:  194 tensors
0.00.025.178 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.179 I print_info: file format = GGUF V3 (latest)
0.00.025.180 I print_info: file type   = Q8_0
0.00.025.180 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.450 I load: printing all EOG tokens:
0.00.034.451 I load:   - 0 ('<|endoftext|>')
0.00.034.474 I load: special tokens cache size = 25
0.00.040.479 I load: token to piece cache size = 0.2984 MB
0.00.040.490 I print_info: arch             = gptneox
0.00.040.491 I print_info: vocab_only       = 0
0.00.040.492 I print_info: n_ctx_train      = 2048
0.00.040.492 I print_info: n_embd           = 2048
0.00.040.492 I print_info: n_layer          = 24
0.00.040.496 I print_info: n_head           = 16
0.00.040.496 I print_info: n_head_kv        = 16
0.00.040.497 I print_info: n_rot            = 32
0.00.040.497 I print_info: n_swa            = 0
0.00.040.497 I print_info: is_swa_any       = 0
0.00.040.497 I print_info: n_embd_head_k    = 128
0.00.040.500 I print_info: n_embd_head_v    = 128
0.00.040.501 I print_info: n_gqa            = 1
0.00.040.502 I print_info: n_embd_k_gqa     = 2048
0.00.040.503 I print_info: n_embd_v_gqa     = 2048
0.00.040.503 I print_info: f_norm_eps       = 1.0e-05
0.00.040.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.504 I print_info: f_logit_scale    = 0.0e+00
0.00.040.504 I print_info: f_attn_scale     = 0.0e+00
0.00.040.505 I print_info: n_ff             = 8192
0.00.040.505 I print_info: n_expert         = 0
0.00.040.505 I print_info: n_expert_used    = 0
0.00.040.506 I print_info: causal attn      = 1
0.00.040.507 I print_info: pooling type     = 0
0.00.040.507 I print_info: rope type        = 2
0.00.040.507 I print_info: rope scaling     = linear
0.00.040.507 I print_info: freq_base_train  = 10000.0
0.00.040.507 I print_info: freq_scale_train = 1
0.00.040.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.508 I print_info: rope_finetuned   = unknown
0.00.040.508 I print_info: model type       = 1.4B
0.00.040.509 I print_info: model params     = 1.41 B
0.00.040.510 I print_info: general.name     = 1.4B
0.00.040.511 I print_info: vocab type       = BPE
0.00.040.511 I print_info: n_vocab          = 50304
0.00.040.511 I print_info: n_merges         = 50009
0.00.040.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: LF token         = 187 'Ċ'
0.00.040.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.513 I print_info: max token length = 1024
0.00.040.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.463.453 I load_tensors: offloading 24 repeating layers to GPU
0.01.463.456 I load_tensors: offloading output layer to GPU
0.01.463.456 I load_tensors: offloaded 25/25 layers to GPU
0.01.463.458 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.463.459 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.464.523 I llama_context: constructing llama_context
0.01.464.526 I llama_context: n_seq_max     = 1
0.01.464.526 I llama_context: n_ctx         = 2048
0.01.464.526 I llama_context: n_ctx_per_seq = 2048
0.01.464.527 I llama_context: n_batch       = 2048
0.01.464.527 I llama_context: n_ubatch      = 512
0.01.464.527 I llama_context: causal_attn   = 1
0.01.464.528 I llama_context: flash_attn    = auto
0.01.464.528 I llama_context: kv_unified    = false
0.01.464.529 I llama_context: freq_base     = 10000.0
0.01.464.529 I llama_context: freq_scale    = 1
0.01.464.530 I ggml_metal_init: allocating
0.01.464.559 I ggml_metal_init: found device: Apple M4
0.01.464.564 I ggml_metal_init: picking default device: Apple M4
0.01.464.576 I ggml_metal_load_library: using embedded metal library
0.01.474.570 I ggml_metal_load_library: loaded in 0.010 sec
0.01.474.589 I ggml_metal_init: GPU name:   Apple M4
0.01.474.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.474.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.474.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.474.594 I ggml_metal_init: simdgroup reduction   = true
0.01.474.598 I ggml_metal_init: simdgroup matrix mul. = true
0.01.474.600 I ggml_metal_init: has residency sets    = true
0.01.474.601 I ggml_metal_init: has bfloat            = true
0.01.474.601 I ggml_metal_init: use bfloat            = true
0.01.474.601 I ggml_metal_init: use fusion            = true
0.01.474.602 I ggml_metal_init: use concurrency       = true
0.01.474.602 I ggml_metal_init: use shared buffers    = true
0.01.474.602 I ggml_metal_init: use graph optimize    = true
0.01.474.602 I ggml_metal_init: hasUnifiedMemory      = true
0.01.474.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.489.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.518.892 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.541.884 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.503 I llama_context: Flash Attention was auto, set to enabled
0.01.547.421 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.547.422 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.547.423 I llama_context: graph nodes  = 824
0.01.547.423 I llama_context: graph splits = 2
0.01.547.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.547.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.547.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.586.637 I main: llama threadpool init, n_threads = 4
0.01.586.676 I 
0.01.586.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.586.690 I 
0.01.586.851 I sampler seed: 1234
0.01.586.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.586.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.586.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.586.865 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.609.759 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.02.609.760 I llama_perf_context_print:        load time =    1585.70 ms
0.02.609.761 I llama_perf_context_print: prompt eval time =      39.34 ms /     7 tokens (    5.62 ms per token,   177.94 tokens per second)
0.02.609.761 I llama_perf_context_print:        eval time =     979.93 ms /    63 runs   (   15.55 ms per token,    64.29 tokens per second)
0.02.609.762 I llama_perf_context_print:       total time =    1023.90 ms /    70 tokens
0.02.609.762 I llama_perf_context_print:    graphs reused =         62
0.02.609.875 I ggml_metal_free: deallocating

real	0m2.650s
user	0m0.116s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.895 I llama_model_loader: - type  f32:  194 tensors
0.00.018.895 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.896 I print_info: file format = GGUF V3 (latest)
0.00.018.897 I print_info: file type   = Q8_0
0.00.018.900 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.117 I load: printing all EOG tokens:
0.00.029.118 I load:   - 0 ('<|endoftext|>')
0.00.029.139 I load: special tokens cache size = 25
0.00.035.807 I load: token to piece cache size = 0.2984 MB
0.00.035.816 I print_info: arch             = gptneox
0.00.035.817 I print_info: vocab_only       = 0
0.00.035.817 I print_info: n_ctx_train      = 2048
0.00.035.818 I print_info: n_embd           = 2048
0.00.035.818 I print_info: n_layer          = 24
0.00.035.820 I print_info: n_head           = 16
0.00.035.821 I print_info: n_head_kv        = 16
0.00.035.821 I print_info: n_rot            = 32
0.00.035.821 I print_info: n_swa            = 0
0.00.035.822 I print_info: is_swa_any       = 0
0.00.035.822 I print_info: n_embd_head_k    = 128
0.00.035.822 I print_info: n_embd_head_v    = 128
0.00.035.823 I print_info: n_gqa            = 1
0.00.035.824 I print_info: n_embd_k_gqa     = 2048
0.00.035.824 I print_info: n_embd_v_gqa     = 2048
0.00.035.825 I print_info: f_norm_eps       = 1.0e-05
0.00.035.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.825 I print_info: f_logit_scale    = 0.0e+00
0.00.035.825 I print_info: f_attn_scale     = 0.0e+00
0.00.035.827 I print_info: n_ff             = 8192
0.00.035.827 I print_info: n_expert         = 0
0.00.035.828 I print_info: n_expert_used    = 0
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
0.00.035.832 I print_info: general.name     = 1.4B
0.00.035.832 I print_info: vocab type       = BPE
0.00.035.833 I print_info: n_vocab          = 50304
0.00.035.833 I print_info: n_merges         = 50009
0.00.035.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.834 I print_info: LF token         = 187 'Ċ'
0.00.035.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.835 I print_info: max token length = 1024
0.00.035.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.817.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.817.294 I load_tensors: offloading output layer to GPU
0.00.817.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.817.298 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.817.300 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.818.666 I llama_context: constructing llama_context
0.00.818.668 I llama_context: n_seq_max     = 1
0.00.818.669 I llama_context: n_ctx         = 128
0.00.818.669 I llama_context: n_ctx_per_seq = 128
0.00.818.669 I llama_context: n_batch       = 128
0.00.818.669 I llama_context: n_ubatch      = 128
0.00.818.670 I llama_context: causal_attn   = 1
0.00.818.670 I llama_context: flash_attn    = auto
0.00.818.671 I llama_context: kv_unified    = false
0.00.818.672 I llama_context: freq_base     = 10000.0
0.00.818.672 I llama_context: freq_scale    = 1
0.00.818.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.818.674 I ggml_metal_init: allocating
0.00.818.732 I ggml_metal_init: found device: Apple M4
0.00.818.738 I ggml_metal_init: picking default device: Apple M4
0.00.818.759 I ggml_metal_load_library: using embedded metal library
0.00.827.477 I ggml_metal_load_library: loaded in 0.009 sec
0.00.827.503 I ggml_metal_init: GPU name:   Apple M4
0.00.827.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.507 I ggml_metal_init: simdgroup reduction   = true
0.00.827.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.507 I ggml_metal_init: has residency sets    = true
0.00.827.508 I ggml_metal_init: has bfloat            = true
0.00.827.508 I ggml_metal_init: use bfloat            = true
0.00.827.508 I ggml_metal_init: use fusion            = true
0.00.827.509 I ggml_metal_init: use concurrency       = true
0.00.827.509 I ggml_metal_init: use shared buffers    = true
0.00.827.509 I ggml_metal_init: use graph optimize    = true
0.00.827.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.840.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.915 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.845.730 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.846.433 I llama_context: Flash Attention was auto, set to enabled
0.00.848.060 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.848.061 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.848.062 I llama_context: graph nodes  = 824
0.00.848.062 I llama_context: graph splits = 2
0.00.848.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.848.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.206 I 
0.00.870.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.870.233 I perplexity: tokenizing the input ..
0.00.874.266 I perplexity: tokenization took 4.031 ms
0.00.874.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.366 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.986.634 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.986.652 I llama_perf_context_print:        load time =     870.04 ms
0.00.986.653 I llama_perf_context_print: prompt eval time =     110.63 ms /   128 tokens (    0.86 ms per token,  1157.03 tokens per second)
0.00.986.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.654 I llama_perf_context_print:       total time =     116.45 ms /   129 tokens
0.00.986.654 I llama_perf_context_print:    graphs reused =          0
0.00.986.749 I ggml_metal_free: deallocating

real	0m1.018s
user	0m0.080s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.124 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.987 I llama_model_loader: - type  f32:  194 tensors
0.00.016.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.988 I print_info: file format = GGUF V3 (latest)
0.00.016.989 I print_info: file type   = Q4_0
0.00.016.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.409 I load: printing all EOG tokens:
0.00.026.409 I load:   - 0 ('<|endoftext|>')
0.00.026.433 I load: special tokens cache size = 25
0.00.032.608 I load: token to piece cache size = 0.2984 MB
0.00.032.623 I print_info: arch             = gptneox
0.00.032.625 I print_info: vocab_only       = 0
0.00.032.625 I print_info: n_ctx_train      = 2048
0.00.032.625 I print_info: n_embd           = 2048
0.00.032.626 I print_info: n_layer          = 24
0.00.032.629 I print_info: n_head           = 16
0.00.032.630 I print_info: n_head_kv        = 16
0.00.032.632 I print_info: n_rot            = 32
0.00.032.634 I print_info: n_swa            = 0
0.00.032.634 I print_info: is_swa_any       = 0
0.00.032.634 I print_info: n_embd_head_k    = 128
0.00.032.634 I print_info: n_embd_head_v    = 128
0.00.032.635 I print_info: n_gqa            = 1
0.00.032.636 I print_info: n_embd_k_gqa     = 2048
0.00.032.636 I print_info: n_embd_v_gqa     = 2048
0.00.032.637 I print_info: f_norm_eps       = 1.0e-05
0.00.032.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.637 I print_info: f_logit_scale    = 0.0e+00
0.00.032.638 I print_info: f_attn_scale     = 0.0e+00
0.00.032.638 I print_info: n_ff             = 8192
0.00.032.639 I print_info: n_expert         = 0
0.00.032.640 I print_info: n_expert_used    = 0
0.00.032.640 I print_info: causal attn      = 1
0.00.032.640 I print_info: pooling type     = 0
0.00.032.640 I print_info: rope type        = 2
0.00.032.640 I print_info: rope scaling     = linear
0.00.032.640 I print_info: freq_base_train  = 10000.0
0.00.032.641 I print_info: freq_scale_train = 1
0.00.032.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.641 I print_info: rope_finetuned   = unknown
0.00.032.641 I print_info: model type       = 1.4B
0.00.032.642 I print_info: model params     = 1.41 B
0.00.032.642 I print_info: general.name     = 1.4B
0.00.032.643 I print_info: vocab type       = BPE
0.00.032.643 I print_info: n_vocab          = 50304
0.00.032.643 I print_info: n_merges         = 50009
0.00.032.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.644 I print_info: LF token         = 187 'Ċ'
0.00.032.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.644 I print_info: max token length = 1024
0.00.032.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.309 I load_tensors: offloading output layer to GPU
0.00.594.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.313 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.315 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.761 I llama_context: constructing llama_context
0.00.595.769 I llama_context: n_seq_max     = 1
0.00.595.770 I llama_context: n_ctx         = 2048
0.00.595.770 I llama_context: n_ctx_per_seq = 2048
0.00.595.771 I llama_context: n_batch       = 2048
0.00.595.771 I llama_context: n_ubatch      = 512
0.00.595.772 I llama_context: causal_attn   = 1
0.00.595.772 I llama_context: flash_attn    = auto
0.00.595.773 I llama_context: kv_unified    = false
0.00.595.774 I llama_context: freq_base     = 10000.0
0.00.595.775 I llama_context: freq_scale    = 1
0.00.595.778 I ggml_metal_init: allocating
0.00.595.843 I ggml_metal_init: found device: Apple M4
0.00.595.855 I ggml_metal_init: picking default device: Apple M4
0.00.595.891 I ggml_metal_load_library: using embedded metal library
0.00.606.285 I ggml_metal_load_library: loaded in 0.010 sec
0.00.606.329 I ggml_metal_init: GPU name:   Apple M4
0.00.606.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.336 I ggml_metal_init: simdgroup reduction   = true
0.00.606.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.337 I ggml_metal_init: has residency sets    = true
0.00.606.337 I ggml_metal_init: has bfloat            = true
0.00.606.338 I ggml_metal_init: use bfloat            = true
0.00.606.338 I ggml_metal_init: use fusion            = true
0.00.606.338 I ggml_metal_init: use concurrency       = true
0.00.606.342 I ggml_metal_init: use shared buffers    = true
0.00.606.342 I ggml_metal_init: use graph optimize    = true
0.00.606.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.123 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.685.992 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.572 I llama_context: Flash Attention was auto, set to enabled
0.00.690.738 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.740 I llama_context: graph nodes  = 824
0.00.690.740 I llama_context: graph splits = 2
0.00.690.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.535 I main: llama threadpool init, n_threads = 4
0.00.730.573 I 
0.00.730.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.585 I 
0.00.730.731 I sampler seed: 1234
0.00.730.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.743 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.360.422 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.01.360.423 I llama_perf_context_print:        load time =     729.58 ms
0.01.360.423 I llama_perf_context_print: prompt eval time =      38.74 ms /     7 tokens (    5.53 ms per token,   180.70 tokens per second)
0.01.360.424 I llama_perf_context_print:        eval time =     587.47 ms /    63 runs   (    9.32 ms per token,   107.24 tokens per second)
0.01.360.424 I llama_perf_context_print:       total time =     630.69 ms /    70 tokens
0.01.360.425 I llama_perf_context_print:    graphs reused =         62
0.01.360.481 I ggml_metal_free: deallocating

real	0m1.400s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.598 I llama_model_loader: - type  f32:  194 tensors
0.00.016.599 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.600 I print_info: file format = GGUF V3 (latest)
0.00.016.600 I print_info: file type   = Q4_0
0.00.016.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.601 I load: printing all EOG tokens:
0.00.025.602 I load:   - 0 ('<|endoftext|>')
0.00.025.625 I load: special tokens cache size = 25
0.00.031.791 I load: token to piece cache size = 0.2984 MB
0.00.031.801 I print_info: arch             = gptneox
0.00.031.802 I print_info: vocab_only       = 0
0.00.031.802 I print_info: n_ctx_train      = 2048
0.00.031.803 I print_info: n_embd           = 2048
0.00.031.803 I print_info: n_layer          = 24
0.00.031.805 I print_info: n_head           = 16
0.00.031.806 I print_info: n_head_kv        = 16
0.00.031.806 I print_info: n_rot            = 32
0.00.031.807 I print_info: n_swa            = 0
0.00.031.807 I print_info: is_swa_any       = 0
0.00.031.807 I print_info: n_embd_head_k    = 128
0.00.031.807 I print_info: n_embd_head_v    = 128
0.00.031.808 I print_info: n_gqa            = 1
0.00.031.809 I print_info: n_embd_k_gqa     = 2048
0.00.031.810 I print_info: n_embd_v_gqa     = 2048
0.00.031.810 I print_info: f_norm_eps       = 1.0e-05
0.00.031.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.811 I print_info: f_logit_scale    = 0.0e+00
0.00.031.813 I print_info: f_attn_scale     = 0.0e+00
0.00.031.814 I print_info: n_ff             = 8192
0.00.031.814 I print_info: n_expert         = 0
0.00.031.814 I print_info: n_expert_used    = 0
0.00.031.814 I print_info: causal attn      = 1
0.00.031.814 I print_info: pooling type     = 0
0.00.031.815 I print_info: rope type        = 2
0.00.031.815 I print_info: rope scaling     = linear
0.00.031.816 I print_info: freq_base_train  = 10000.0
0.00.031.817 I print_info: freq_scale_train = 1
0.00.031.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.817 I print_info: rope_finetuned   = unknown
0.00.031.817 I print_info: model type       = 1.4B
0.00.031.818 I print_info: model params     = 1.41 B
0.00.031.818 I print_info: general.name     = 1.4B
0.00.031.818 I print_info: vocab type       = BPE
0.00.031.818 I print_info: n_vocab          = 50304
0.00.031.819 I print_info: n_merges         = 50009
0.00.031.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.820 I print_info: LF token         = 187 'Ċ'
0.00.031.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.820 I print_info: max token length = 1024
0.00.031.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.092 I load_tensors: offloading output layer to GPU
0.00.538.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.102 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.538.103 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.539.937 I llama_context: constructing llama_context
0.00.539.941 I llama_context: n_seq_max     = 1
0.00.539.941 I llama_context: n_ctx         = 128
0.00.539.942 I llama_context: n_ctx_per_seq = 128
0.00.539.943 I llama_context: n_batch       = 128
0.00.539.943 I llama_context: n_ubatch      = 128
0.00.539.943 I llama_context: causal_attn   = 1
0.00.539.944 I llama_context: flash_attn    = auto
0.00.539.945 I llama_context: kv_unified    = false
0.00.539.947 I llama_context: freq_base     = 10000.0
0.00.539.947 I llama_context: freq_scale    = 1
0.00.539.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.955 I ggml_metal_init: allocating
0.00.540.066 I ggml_metal_init: found device: Apple M4
0.00.540.074 I ggml_metal_init: picking default device: Apple M4
0.00.540.112 I ggml_metal_load_library: using embedded metal library
0.00.551.220 I ggml_metal_load_library: loaded in 0.011 sec
0.00.551.272 I ggml_metal_init: GPU name:   Apple M4
0.00.551.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.278 I ggml_metal_init: simdgroup reduction   = true
0.00.551.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.283 I ggml_metal_init: has residency sets    = true
0.00.551.283 I ggml_metal_init: has bfloat            = true
0.00.551.283 I ggml_metal_init: use bfloat            = true
0.00.551.283 I ggml_metal_init: use fusion            = true
0.00.551.284 I ggml_metal_init: use concurrency       = true
0.00.551.284 I ggml_metal_init: use shared buffers    = true
0.00.551.286 I ggml_metal_init: use graph optimize    = true
0.00.551.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.100 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.574.082 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.575.069 I llama_context: Flash Attention was auto, set to enabled
0.00.577.677 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.577.679 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.577.679 I llama_context: graph nodes  = 824
0.00.577.679 I llama_context: graph splits = 2
0.00.577.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.577.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.233 I 
0.00.601.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.260 I perplexity: tokenizing the input ..
0.00.606.458 I perplexity: tokenization took 5.195 ms
0.00.606.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.331 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.719.599 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.719.615 I llama_perf_context_print:        load time =     601.08 ms
0.00.719.615 I llama_perf_context_print: prompt eval time =     110.37 ms /   128 tokens (    0.86 ms per token,  1159.71 tokens per second)
0.00.719.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.617 I llama_perf_context_print:       total time =     118.38 ms /   129 tokens
0.00.719.617 I llama_perf_context_print:    graphs reused =          0
0.00.719.705 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.084s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.763 I llama_model_loader: - type  f32:  194 tensors
0.00.016.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.764 I print_info: file format = GGUF V3 (latest)
0.00.016.765 I print_info: file type   = Q4_1
0.00.016.766 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.723 I load: printing all EOG tokens:
0.00.025.724 I load:   - 0 ('<|endoftext|>')
0.00.025.747 I load: special tokens cache size = 25
0.00.031.767 I load: token to piece cache size = 0.2984 MB
0.00.031.776 I print_info: arch             = gptneox
0.00.031.777 I print_info: vocab_only       = 0
0.00.031.778 I print_info: n_ctx_train      = 2048
0.00.031.778 I print_info: n_embd           = 2048
0.00.031.778 I print_info: n_layer          = 24
0.00.031.781 I print_info: n_head           = 16
0.00.031.782 I print_info: n_head_kv        = 16
0.00.031.783 I print_info: n_rot            = 32
0.00.031.783 I print_info: n_swa            = 0
0.00.031.783 I print_info: is_swa_any       = 0
0.00.031.783 I print_info: n_embd_head_k    = 128
0.00.031.783 I print_info: n_embd_head_v    = 128
0.00.031.784 I print_info: n_gqa            = 1
0.00.031.785 I print_info: n_embd_k_gqa     = 2048
0.00.031.786 I print_info: n_embd_v_gqa     = 2048
0.00.031.786 I print_info: f_norm_eps       = 1.0e-05
0.00.031.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.789 I print_info: f_logit_scale    = 0.0e+00
0.00.031.790 I print_info: f_attn_scale     = 0.0e+00
0.00.031.790 I print_info: n_ff             = 8192
0.00.031.790 I print_info: n_expert         = 0
0.00.031.791 I print_info: n_expert_used    = 0
0.00.031.791 I print_info: causal attn      = 1
0.00.031.791 I print_info: pooling type     = 0
0.00.031.791 I print_info: rope type        = 2
0.00.031.791 I print_info: rope scaling     = linear
0.00.031.792 I print_info: freq_base_train  = 10000.0
0.00.031.792 I print_info: freq_scale_train = 1
0.00.031.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.792 I print_info: rope_finetuned   = unknown
0.00.031.793 I print_info: model type       = 1.4B
0.00.031.793 I print_info: model params     = 1.41 B
0.00.031.793 I print_info: general.name     = 1.4B
0.00.031.795 I print_info: vocab type       = BPE
0.00.031.795 I print_info: n_vocab          = 50304
0.00.031.795 I print_info: n_merges         = 50009
0.00.031.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: LF token         = 187 'Ċ'
0.00.031.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.798 I print_info: max token length = 1024
0.00.031.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.192 I load_tensors: offloading output layer to GPU
0.00.663.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.198 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.663.200 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.658 I llama_context: constructing llama_context
0.00.664.661 I llama_context: n_seq_max     = 1
0.00.664.662 I llama_context: n_ctx         = 2048
0.00.664.662 I llama_context: n_ctx_per_seq = 2048
0.00.664.663 I llama_context: n_batch       = 2048
0.00.664.663 I llama_context: n_ubatch      = 512
0.00.664.663 I llama_context: causal_attn   = 1
0.00.664.664 I llama_context: flash_attn    = auto
0.00.664.665 I llama_context: kv_unified    = false
0.00.664.667 I llama_context: freq_base     = 10000.0
0.00.664.667 I llama_context: freq_scale    = 1
0.00.664.670 I ggml_metal_init: allocating
0.00.664.748 I ggml_metal_init: found device: Apple M4
0.00.664.756 I ggml_metal_init: picking default device: Apple M4
0.00.664.785 I ggml_metal_load_library: using embedded metal library
0.00.675.814 I ggml_metal_load_library: loaded in 0.011 sec
0.00.675.857 I ggml_metal_init: GPU name:   Apple M4
0.00.675.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.862 I ggml_metal_init: simdgroup reduction   = true
0.00.675.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.862 I ggml_metal_init: has residency sets    = true
0.00.675.862 I ggml_metal_init: has bfloat            = true
0.00.675.863 I ggml_metal_init: use bfloat            = true
0.00.675.863 I ggml_metal_init: use fusion            = true
0.00.675.863 I ggml_metal_init: use concurrency       = true
0.00.675.863 I ggml_metal_init: use shared buffers    = true
0.00.675.864 I ggml_metal_init: use graph optimize    = true
0.00.675.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.959 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.745.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.118 I llama_context: Flash Attention was auto, set to enabled
0.00.749.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.940 I llama_context: graph nodes  = 824
0.00.749.940 I llama_context: graph splits = 2
0.00.749.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.321 I main: llama threadpool init, n_threads = 4
0.00.788.362 I 
0.00.788.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.377 I 
0.00.788.525 I sampler seed: 1234
0.00.788.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.537 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.478.295 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.01.478.297 I llama_perf_context_print:        load time =     787.40 ms
0.01.478.298 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.60 tokens per second)
0.01.478.299 I llama_perf_context_print:        eval time =     647.68 ms /    63 runs   (   10.28 ms per token,    97.27 tokens per second)
0.01.478.299 I llama_perf_context_print:       total time =     690.75 ms /    70 tokens
0.01.478.300 I llama_perf_context_print:    graphs reused =         62
0.01.478.353 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.114s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.217 I llama_model_loader: - type  f32:  194 tensors
0.00.016.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.219 I print_info: file format = GGUF V3 (latest)
0.00.016.219 I print_info: file type   = Q4_1
0.00.016.220 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.167 I load: printing all EOG tokens:
0.00.025.168 I load:   - 0 ('<|endoftext|>')
0.00.025.192 I load: special tokens cache size = 25
0.00.031.347 I load: token to piece cache size = 0.2984 MB
0.00.031.362 I print_info: arch             = gptneox
0.00.031.363 I print_info: vocab_only       = 0
0.00.031.363 I print_info: n_ctx_train      = 2048
0.00.031.363 I print_info: n_embd           = 2048
0.00.031.364 I print_info: n_layer          = 24
0.00.031.366 I print_info: n_head           = 16
0.00.031.367 I print_info: n_head_kv        = 16
0.00.031.368 I print_info: n_rot            = 32
0.00.031.368 I print_info: n_swa            = 0
0.00.031.368 I print_info: is_swa_any       = 0
0.00.031.368 I print_info: n_embd_head_k    = 128
0.00.031.369 I print_info: n_embd_head_v    = 128
0.00.031.369 I print_info: n_gqa            = 1
0.00.031.371 I print_info: n_embd_k_gqa     = 2048
0.00.031.372 I print_info: n_embd_v_gqa     = 2048
0.00.031.372 I print_info: f_norm_eps       = 1.0e-05
0.00.031.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.373 I print_info: f_logit_scale    = 0.0e+00
0.00.031.373 I print_info: f_attn_scale     = 0.0e+00
0.00.031.374 I print_info: n_ff             = 8192
0.00.031.374 I print_info: n_expert         = 0
0.00.031.374 I print_info: n_expert_used    = 0
0.00.031.374 I print_info: causal attn      = 1
0.00.031.374 I print_info: pooling type     = 0
0.00.031.374 I print_info: rope type        = 2
0.00.031.374 I print_info: rope scaling     = linear
0.00.031.375 I print_info: freq_base_train  = 10000.0
0.00.031.375 I print_info: freq_scale_train = 1
0.00.031.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.375 I print_info: rope_finetuned   = unknown
0.00.031.377 I print_info: model type       = 1.4B
0.00.031.377 I print_info: model params     = 1.41 B
0.00.031.377 I print_info: general.name     = 1.4B
0.00.031.378 I print_info: vocab type       = BPE
0.00.031.378 I print_info: n_vocab          = 50304
0.00.031.378 I print_info: n_merges         = 50009
0.00.031.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.379 I print_info: LF token         = 187 'Ċ'
0.00.031.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.379 I print_info: max token length = 1024
0.00.031.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.747 I load_tensors: offloading output layer to GPU
0.00.582.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.755 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.582.757 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.584.360 I llama_context: constructing llama_context
0.00.584.363 I llama_context: n_seq_max     = 1
0.00.584.364 I llama_context: n_ctx         = 128
0.00.584.364 I llama_context: n_ctx_per_seq = 128
0.00.584.365 I llama_context: n_batch       = 128
0.00.584.365 I llama_context: n_ubatch      = 128
0.00.584.365 I llama_context: causal_attn   = 1
0.00.584.366 I llama_context: flash_attn    = auto
0.00.584.367 I llama_context: kv_unified    = false
0.00.584.370 I llama_context: freq_base     = 10000.0
0.00.584.372 I llama_context: freq_scale    = 1
0.00.584.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.378 I ggml_metal_init: allocating
0.00.584.475 I ggml_metal_init: found device: Apple M4
0.00.584.483 I ggml_metal_init: picking default device: Apple M4
0.00.584.519 I ggml_metal_load_library: using embedded metal library
0.00.595.564 I ggml_metal_load_library: loaded in 0.011 sec
0.00.595.614 I ggml_metal_init: GPU name:   Apple M4
0.00.595.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.620 I ggml_metal_init: simdgroup reduction   = true
0.00.595.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.620 I ggml_metal_init: has residency sets    = true
0.00.595.621 I ggml_metal_init: has bfloat            = true
0.00.595.621 I ggml_metal_init: use bfloat            = true
0.00.595.621 I ggml_metal_init: use fusion            = true
0.00.595.622 I ggml_metal_init: use concurrency       = true
0.00.595.622 I ggml_metal_init: use shared buffers    = true
0.00.595.622 I ggml_metal_init: use graph optimize    = true
0.00.595.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.811 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.617.402 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.618.574 I llama_context: Flash Attention was auto, set to enabled
0.00.621.080 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.621.081 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.621.082 I llama_context: graph nodes  = 824
0.00.621.082 I llama_context: graph splits = 2
0.00.621.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.621.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.928 I 
0.00.639.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.639.975 I perplexity: tokenizing the input ..
0.00.644.458 I perplexity: tokenization took 4.481 ms
0.00.644.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.169 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.757.533 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.757.559 I llama_perf_context_print:        load time =     639.76 ms
0.00.757.560 I llama_perf_context_print: prompt eval time =     110.95 ms /   128 tokens (    0.87 ms per token,  1153.66 tokens per second)
0.00.757.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.561 I llama_perf_context_print:       total time =     117.63 ms /   129 tokens
0.00.757.561 I llama_perf_context_print:    graphs reused =          0
0.00.757.645 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.081s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.553 I llama_model_loader: - type  f32:  194 tensors
0.00.016.554 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.556 I print_info: file format = GGUF V3 (latest)
0.00.016.556 I print_info: file type   = Q5_0
0.00.016.557 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.479 I load: printing all EOG tokens:
0.00.025.479 I load:   - 0 ('<|endoftext|>')
0.00.025.502 I load: special tokens cache size = 25
0.00.031.612 I load: token to piece cache size = 0.2984 MB
0.00.031.626 I print_info: arch             = gptneox
0.00.031.627 I print_info: vocab_only       = 0
0.00.031.627 I print_info: n_ctx_train      = 2048
0.00.031.627 I print_info: n_embd           = 2048
0.00.031.627 I print_info: n_layer          = 24
0.00.031.630 I print_info: n_head           = 16
0.00.031.631 I print_info: n_head_kv        = 16
0.00.031.631 I print_info: n_rot            = 32
0.00.031.631 I print_info: n_swa            = 0
0.00.031.632 I print_info: is_swa_any       = 0
0.00.031.632 I print_info: n_embd_head_k    = 128
0.00.031.632 I print_info: n_embd_head_v    = 128
0.00.031.633 I print_info: n_gqa            = 1
0.00.031.634 I print_info: n_embd_k_gqa     = 2048
0.00.031.634 I print_info: n_embd_v_gqa     = 2048
0.00.031.635 I print_info: f_norm_eps       = 1.0e-05
0.00.031.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.636 I print_info: f_logit_scale    = 0.0e+00
0.00.031.637 I print_info: f_attn_scale     = 0.0e+00
0.00.031.638 I print_info: n_ff             = 8192
0.00.031.640 I print_info: n_expert         = 0
0.00.031.640 I print_info: n_expert_used    = 0
0.00.031.640 I print_info: causal attn      = 1
0.00.031.640 I print_info: pooling type     = 0
0.00.031.640 I print_info: rope type        = 2
0.00.031.640 I print_info: rope scaling     = linear
0.00.031.640 I print_info: freq_base_train  = 10000.0
0.00.031.641 I print_info: freq_scale_train = 1
0.00.031.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.641 I print_info: rope_finetuned   = unknown
0.00.031.641 I print_info: model type       = 1.4B
0.00.031.642 I print_info: model params     = 1.41 B
0.00.031.642 I print_info: general.name     = 1.4B
0.00.031.642 I print_info: vocab type       = BPE
0.00.031.643 I print_info: n_vocab          = 50304
0.00.031.643 I print_info: n_merges         = 50009
0.00.031.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: LF token         = 187 'Ċ'
0.00.031.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.644 I print_info: max token length = 1024
0.00.031.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.512 I load_tensors: offloading output layer to GPU
0.00.690.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.521 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.690.528 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.945 I llama_context: constructing llama_context
0.00.691.949 I llama_context: n_seq_max     = 1
0.00.691.950 I llama_context: n_ctx         = 2048
0.00.691.950 I llama_context: n_ctx_per_seq = 2048
0.00.691.951 I llama_context: n_batch       = 2048
0.00.691.951 I llama_context: n_ubatch      = 512
0.00.691.952 I llama_context: causal_attn   = 1
0.00.691.953 I llama_context: flash_attn    = auto
0.00.691.953 I llama_context: kv_unified    = false
0.00.691.956 I llama_context: freq_base     = 10000.0
0.00.691.958 I llama_context: freq_scale    = 1
0.00.691.961 I ggml_metal_init: allocating
0.00.692.074 I ggml_metal_init: found device: Apple M4
0.00.692.083 I ggml_metal_init: picking default device: Apple M4
0.00.692.115 I ggml_metal_load_library: using embedded metal library
0.00.703.281 I ggml_metal_load_library: loaded in 0.011 sec
0.00.703.335 I ggml_metal_init: GPU name:   Apple M4
0.00.703.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.340 I ggml_metal_init: simdgroup reduction   = true
0.00.703.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.341 I ggml_metal_init: has residency sets    = true
0.00.703.341 I ggml_metal_init: has bfloat            = true
0.00.703.341 I ggml_metal_init: use bfloat            = true
0.00.703.342 I ggml_metal_init: use fusion            = true
0.00.703.342 I ggml_metal_init: use concurrency       = true
0.00.703.343 I ggml_metal_init: use shared buffers    = true
0.00.703.343 I ggml_metal_init: use graph optimize    = true
0.00.703.343 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.624 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.778.161 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.772 I llama_context: Flash Attention was auto, set to enabled
0.00.783.100 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.101 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.101 I llama_context: graph nodes  = 824
0.00.783.102 I llama_context: graph splits = 2
0.00.783.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.419 I main: llama threadpool init, n_threads = 4
0.00.816.464 I 
0.00.816.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.479 I 
0.00.816.618 I sampler seed: 1234
0.00.816.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.631 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.608.138 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.608.139 I llama_perf_context_print:        load time =     815.51 ms
0.01.608.140 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.26 tokens per second)
0.01.608.140 I llama_perf_context_print:        eval time =     745.54 ms /    63 runs   (   11.83 ms per token,    84.50 tokens per second)
0.01.608.141 I llama_perf_context_print:       total time =     792.48 ms /    70 tokens
0.01.608.141 I llama_perf_context_print:    graphs reused =         62
0.01.608.189 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.114s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.608 I llama_model_loader: - type  f32:  194 tensors
0.00.015.608 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.609 I print_info: file format = GGUF V3 (latest)
0.00.015.610 I print_info: file type   = Q5_0
0.00.015.611 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.451 I load: printing all EOG tokens:
0.00.024.452 I load:   - 0 ('<|endoftext|>')
0.00.024.475 I load: special tokens cache size = 25
0.00.030.584 I load: token to piece cache size = 0.2984 MB
0.00.030.596 I print_info: arch             = gptneox
0.00.030.597 I print_info: vocab_only       = 0
0.00.030.598 I print_info: n_ctx_train      = 2048
0.00.030.599 I print_info: n_embd           = 2048
0.00.030.599 I print_info: n_layer          = 24
0.00.030.602 I print_info: n_head           = 16
0.00.030.603 I print_info: n_head_kv        = 16
0.00.030.603 I print_info: n_rot            = 32
0.00.030.603 I print_info: n_swa            = 0
0.00.030.603 I print_info: is_swa_any       = 0
0.00.030.604 I print_info: n_embd_head_k    = 128
0.00.030.604 I print_info: n_embd_head_v    = 128
0.00.030.605 I print_info: n_gqa            = 1
0.00.030.610 I print_info: n_embd_k_gqa     = 2048
0.00.030.610 I print_info: n_embd_v_gqa     = 2048
0.00.030.611 I print_info: f_norm_eps       = 1.0e-05
0.00.030.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.613 I print_info: f_logit_scale    = 0.0e+00
0.00.030.613 I print_info: f_attn_scale     = 0.0e+00
0.00.030.613 I print_info: n_ff             = 8192
0.00.030.614 I print_info: n_expert         = 0
0.00.030.614 I print_info: n_expert_used    = 0
0.00.030.614 I print_info: causal attn      = 1
0.00.030.614 I print_info: pooling type     = 0
0.00.030.614 I print_info: rope type        = 2
0.00.030.614 I print_info: rope scaling     = linear
0.00.030.615 I print_info: freq_base_train  = 10000.0
0.00.030.615 I print_info: freq_scale_train = 1
0.00.030.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.615 I print_info: rope_finetuned   = unknown
0.00.030.616 I print_info: model type       = 1.4B
0.00.030.616 I print_info: model params     = 1.41 B
0.00.030.617 I print_info: general.name     = 1.4B
0.00.030.618 I print_info: vocab type       = BPE
0.00.030.618 I print_info: n_vocab          = 50304
0.00.030.621 I print_info: n_merges         = 50009
0.00.030.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.623 I print_info: LF token         = 187 'Ċ'
0.00.030.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.623 I print_info: max token length = 1024
0.00.030.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.721 I load_tensors: offloading output layer to GPU
0.00.444.722 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.728 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.444.730 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.446.220 I llama_context: constructing llama_context
0.00.446.223 I llama_context: n_seq_max     = 1
0.00.446.224 I llama_context: n_ctx         = 128
0.00.446.225 I llama_context: n_ctx_per_seq = 128
0.00.446.225 I llama_context: n_batch       = 128
0.00.446.225 I llama_context: n_ubatch      = 128
0.00.446.226 I llama_context: causal_attn   = 1
0.00.446.226 I llama_context: flash_attn    = auto
0.00.446.227 I llama_context: kv_unified    = false
0.00.446.229 I llama_context: freq_base     = 10000.0
0.00.446.230 I llama_context: freq_scale    = 1
0.00.446.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.232 I ggml_metal_init: allocating
0.00.446.300 I ggml_metal_init: found device: Apple M4
0.00.446.308 I ggml_metal_init: picking default device: Apple M4
0.00.446.332 I ggml_metal_load_library: using embedded metal library
0.00.457.298 I ggml_metal_load_library: loaded in 0.011 sec
0.00.457.357 I ggml_metal_init: GPU name:   Apple M4
0.00.457.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.363 I ggml_metal_init: simdgroup reduction   = true
0.00.457.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.364 I ggml_metal_init: has residency sets    = true
0.00.457.364 I ggml_metal_init: has bfloat            = true
0.00.457.365 I ggml_metal_init: use bfloat            = true
0.00.457.366 I ggml_metal_init: use fusion            = true
0.00.457.366 I ggml_metal_init: use concurrency       = true
0.00.457.369 I ggml_metal_init: use shared buffers    = true
0.00.457.369 I ggml_metal_init: use graph optimize    = true
0.00.457.370 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.405 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.479.266 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.480.177 I llama_context: Flash Attention was auto, set to enabled
0.00.482.688 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.482.689 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.482.690 I llama_context: graph nodes  = 824
0.00.482.690 I llama_context: graph splits = 2
0.00.482.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.482.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.864 I 
0.00.508.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.888 I perplexity: tokenizing the input ..
0.00.513.690 I perplexity: tokenization took 4.799 ms
0.00.513.696 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.539 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.635.768 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.635.786 I llama_perf_context_print:        load time =     508.71 ms
0.00.635.787 I llama_perf_context_print: prompt eval time =     119.47 ms /   128 tokens (    0.93 ms per token,  1071.37 tokens per second)
0.00.635.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.788 I llama_perf_context_print:       total time =     126.93 ms /   129 tokens
0.00.635.788 I llama_perf_context_print:    graphs reused =          0
0.00.635.867 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.082s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.329 I llama_model_loader: - type  f32:  194 tensors
0.00.016.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.330 I print_info: file format = GGUF V3 (latest)
0.00.016.331 I print_info: file type   = Q5_1
0.00.016.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.205 I load: printing all EOG tokens:
0.00.025.206 I load:   - 0 ('<|endoftext|>')
0.00.025.230 I load: special tokens cache size = 25
0.00.031.319 I load: token to piece cache size = 0.2984 MB
0.00.031.333 I print_info: arch             = gptneox
0.00.031.334 I print_info: vocab_only       = 0
0.00.031.334 I print_info: n_ctx_train      = 2048
0.00.031.335 I print_info: n_embd           = 2048
0.00.031.335 I print_info: n_layer          = 24
0.00.031.340 I print_info: n_head           = 16
0.00.031.340 I print_info: n_head_kv        = 16
0.00.031.340 I print_info: n_rot            = 32
0.00.031.341 I print_info: n_swa            = 0
0.00.031.341 I print_info: is_swa_any       = 0
0.00.031.341 I print_info: n_embd_head_k    = 128
0.00.031.341 I print_info: n_embd_head_v    = 128
0.00.031.342 I print_info: n_gqa            = 1
0.00.031.343 I print_info: n_embd_k_gqa     = 2048
0.00.031.344 I print_info: n_embd_v_gqa     = 2048
0.00.031.344 I print_info: f_norm_eps       = 1.0e-05
0.00.031.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.345 I print_info: f_logit_scale    = 0.0e+00
0.00.031.345 I print_info: f_attn_scale     = 0.0e+00
0.00.031.346 I print_info: n_ff             = 8192
0.00.031.351 I print_info: n_expert         = 0
0.00.031.353 I print_info: n_expert_used    = 0
0.00.031.353 I print_info: causal attn      = 1
0.00.031.353 I print_info: pooling type     = 0
0.00.031.353 I print_info: rope type        = 2
0.00.031.354 I print_info: rope scaling     = linear
0.00.031.354 I print_info: freq_base_train  = 10000.0
0.00.031.354 I print_info: freq_scale_train = 1
0.00.031.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.355 I print_info: rope_finetuned   = unknown
0.00.031.355 I print_info: model type       = 1.4B
0.00.031.355 I print_info: model params     = 1.41 B
0.00.031.356 I print_info: general.name     = 1.4B
0.00.031.356 I print_info: vocab type       = BPE
0.00.031.356 I print_info: n_vocab          = 50304
0.00.031.357 I print_info: n_merges         = 50009
0.00.031.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: LF token         = 187 'Ċ'
0.00.031.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: max token length = 1024
0.00.031.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.430 I load_tensors: offloading output layer to GPU
0.00.598.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.436 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.441 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.693 I llama_context: constructing llama_context
0.00.599.696 I llama_context: n_seq_max     = 1
0.00.599.696 I llama_context: n_ctx         = 2048
0.00.599.697 I llama_context: n_ctx_per_seq = 2048
0.00.599.697 I llama_context: n_batch       = 2048
0.00.599.697 I llama_context: n_ubatch      = 512
0.00.599.698 I llama_context: causal_attn   = 1
0.00.599.698 I llama_context: flash_attn    = auto
0.00.599.699 I llama_context: kv_unified    = false
0.00.599.701 I llama_context: freq_base     = 10000.0
0.00.599.705 I llama_context: freq_scale    = 1
0.00.599.707 I ggml_metal_init: allocating
0.00.599.785 I ggml_metal_init: found device: Apple M4
0.00.599.793 I ggml_metal_init: picking default device: Apple M4
0.00.599.818 I ggml_metal_load_library: using embedded metal library
0.00.610.877 I ggml_metal_load_library: loaded in 0.011 sec
0.00.610.925 I ggml_metal_init: GPU name:   Apple M4
0.00.610.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.930 I ggml_metal_init: simdgroup reduction   = true
0.00.610.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.931 I ggml_metal_init: has residency sets    = true
0.00.610.932 I ggml_metal_init: has bfloat            = true
0.00.610.932 I ggml_metal_init: use bfloat            = true
0.00.610.932 I ggml_metal_init: use fusion            = true
0.00.610.932 I ggml_metal_init: use concurrency       = true
0.00.610.933 I ggml_metal_init: use shared buffers    = true
0.00.610.933 I ggml_metal_init: use graph optimize    = true
0.00.610.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.443 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.688.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.563 I llama_context: Flash Attention was auto, set to enabled
0.00.693.628 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.629 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.630 I llama_context: graph nodes  = 824
0.00.693.630 I llama_context: graph splits = 2
0.00.693.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.258 I main: llama threadpool init, n_threads = 4
0.00.730.299 I 
0.00.730.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.315 I 
0.00.730.473 I sampler seed: 1234
0.00.730.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.485 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.526.078 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.526.079 I llama_perf_context_print:        load time =     729.36 ms
0.01.526.080 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.42 tokens per second)
0.01.526.080 I llama_perf_context_print:        eval time =     750.25 ms /    63 runs   (   11.91 ms per token,    83.97 tokens per second)
0.01.526.081 I llama_perf_context_print:       total time =     796.58 ms /    70 tokens
0.01.526.081 I llama_perf_context_print:    graphs reused =         62
0.01.526.139 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.117s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.672 I llama_model_loader: - type  f32:  194 tensors
0.00.015.673 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.674 I print_info: file format = GGUF V3 (latest)
0.00.015.674 I print_info: file type   = Q5_1
0.00.015.676 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.559 I load: printing all EOG tokens:
0.00.024.560 I load:   - 0 ('<|endoftext|>')
0.00.024.584 I load: special tokens cache size = 25
0.00.030.620 I load: token to piece cache size = 0.2984 MB
0.00.030.634 I print_info: arch             = gptneox
0.00.030.635 I print_info: vocab_only       = 0
0.00.030.636 I print_info: n_ctx_train      = 2048
0.00.030.636 I print_info: n_embd           = 2048
0.00.030.636 I print_info: n_layer          = 24
0.00.030.639 I print_info: n_head           = 16
0.00.030.639 I print_info: n_head_kv        = 16
0.00.030.640 I print_info: n_rot            = 32
0.00.030.640 I print_info: n_swa            = 0
0.00.030.640 I print_info: is_swa_any       = 0
0.00.030.640 I print_info: n_embd_head_k    = 128
0.00.030.641 I print_info: n_embd_head_v    = 128
0.00.030.641 I print_info: n_gqa            = 1
0.00.030.642 I print_info: n_embd_k_gqa     = 2048
0.00.030.643 I print_info: n_embd_v_gqa     = 2048
0.00.030.643 I print_info: f_norm_eps       = 1.0e-05
0.00.030.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.644 I print_info: f_logit_scale    = 0.0e+00
0.00.030.644 I print_info: f_attn_scale     = 0.0e+00
0.00.030.645 I print_info: n_ff             = 8192
0.00.030.645 I print_info: n_expert         = 0
0.00.030.645 I print_info: n_expert_used    = 0
0.00.030.645 I print_info: causal attn      = 1
0.00.030.645 I print_info: pooling type     = 0
0.00.030.645 I print_info: rope type        = 2
0.00.030.646 I print_info: rope scaling     = linear
0.00.030.646 I print_info: freq_base_train  = 10000.0
0.00.030.646 I print_info: freq_scale_train = 1
0.00.030.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.647 I print_info: rope_finetuned   = unknown
0.00.030.647 I print_info: model type       = 1.4B
0.00.030.647 I print_info: model params     = 1.41 B
0.00.030.647 I print_info: general.name     = 1.4B
0.00.030.648 I print_info: vocab type       = BPE
0.00.030.648 I print_info: n_vocab          = 50304
0.00.030.648 I print_info: n_merges         = 50009
0.00.030.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: LF token         = 187 'Ċ'
0.00.030.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: max token length = 1024
0.00.030.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.626 I load_tensors: offloading 24 repeating layers to GPU
0.00.402.629 I load_tensors: offloading output layer to GPU
0.00.402.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.402.639 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.402.641 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.404.160 I llama_context: constructing llama_context
0.00.404.163 I llama_context: n_seq_max     = 1
0.00.404.163 I llama_context: n_ctx         = 128
0.00.404.163 I llama_context: n_ctx_per_seq = 128
0.00.404.164 I llama_context: n_batch       = 128
0.00.404.164 I llama_context: n_ubatch      = 128
0.00.404.164 I llama_context: causal_attn   = 1
0.00.404.165 I llama_context: flash_attn    = auto
0.00.404.165 I llama_context: kv_unified    = false
0.00.404.166 I llama_context: freq_base     = 10000.0
0.00.404.167 I llama_context: freq_scale    = 1
0.00.404.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.168 I ggml_metal_init: allocating
0.00.404.252 I ggml_metal_init: found device: Apple M4
0.00.404.258 I ggml_metal_init: picking default device: Apple M4
0.00.404.288 I ggml_metal_load_library: using embedded metal library
0.00.414.563 I ggml_metal_load_library: loaded in 0.010 sec
0.00.414.588 I ggml_metal_init: GPU name:   Apple M4
0.00.414.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.414.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.414.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.414.595 I ggml_metal_init: simdgroup reduction   = true
0.00.414.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.414.596 I ggml_metal_init: has residency sets    = true
0.00.414.596 I ggml_metal_init: has bfloat            = true
0.00.414.597 I ggml_metal_init: use bfloat            = true
0.00.414.599 I ggml_metal_init: use fusion            = true
0.00.414.599 I ggml_metal_init: use concurrency       = true
0.00.414.600 I ggml_metal_init: use shared buffers    = true
0.00.414.600 I ggml_metal_init: use graph optimize    = true
0.00.414.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.414.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.202 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.434.964 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.997 I llama_context: Flash Attention was auto, set to enabled
0.00.438.563 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.438.564 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.438.564 I llama_context: graph nodes  = 824
0.00.438.565 I llama_context: graph splits = 2
0.00.438.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.438.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.452 I 
0.00.463.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.463.477 I perplexity: tokenizing the input ..
0.00.468.471 I perplexity: tokenization took 4.992 ms
0.00.468.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.588.829 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.590.178 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.590.201 I llama_perf_context_print:        load time =     463.29 ms
0.00.590.203 I llama_perf_context_print: prompt eval time =     119.17 ms /   128 tokens (    0.93 ms per token,  1074.05 tokens per second)
0.00.590.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.590.204 I llama_perf_context_print:       total time =     126.75 ms /   129 tokens
0.00.590.204 I llama_perf_context_print:    graphs reused =          0
0.00.590.288 I ggml_metal_free: deallocating

real	0m0.617s
user	0m0.080s
sys	0m0.115s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.738 I llama_model_loader: - type  f32:  194 tensors
0.00.015.739 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.739 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.740 I print_info: file format = GGUF V3 (latest)
0.00.015.740 I print_info: file type   = Q2_K - Medium
0.00.015.741 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.628 I load: printing all EOG tokens:
0.00.024.629 I load:   - 0 ('<|endoftext|>')
0.00.024.652 I load: special tokens cache size = 25
0.00.030.850 I load: token to piece cache size = 0.2984 MB
0.00.030.865 I print_info: arch             = gptneox
0.00.030.866 I print_info: vocab_only       = 0
0.00.030.866 I print_info: n_ctx_train      = 2048
0.00.030.866 I print_info: n_embd           = 2048
0.00.030.866 I print_info: n_layer          = 24
0.00.030.869 I print_info: n_head           = 16
0.00.030.869 I print_info: n_head_kv        = 16
0.00.030.870 I print_info: n_rot            = 32
0.00.030.870 I print_info: n_swa            = 0
0.00.030.870 I print_info: is_swa_any       = 0
0.00.030.870 I print_info: n_embd_head_k    = 128
0.00.030.871 I print_info: n_embd_head_v    = 128
0.00.030.871 I print_info: n_gqa            = 1
0.00.030.872 I print_info: n_embd_k_gqa     = 2048
0.00.030.873 I print_info: n_embd_v_gqa     = 2048
0.00.030.873 I print_info: f_norm_eps       = 1.0e-05
0.00.030.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.875 I print_info: f_logit_scale    = 0.0e+00
0.00.030.875 I print_info: f_attn_scale     = 0.0e+00
0.00.030.876 I print_info: n_ff             = 8192
0.00.030.876 I print_info: n_expert         = 0
0.00.030.877 I print_info: n_expert_used    = 0
0.00.030.877 I print_info: causal attn      = 1
0.00.030.877 I print_info: pooling type     = 0
0.00.030.877 I print_info: rope type        = 2
0.00.030.878 I print_info: rope scaling     = linear
0.00.030.878 I print_info: freq_base_train  = 10000.0
0.00.030.878 I print_info: freq_scale_train = 1
0.00.030.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.879 I print_info: rope_finetuned   = unknown
0.00.030.879 I print_info: model type       = 1.4B
0.00.030.879 I print_info: model params     = 1.41 B
0.00.030.879 I print_info: general.name     = 1.4B
0.00.030.880 I print_info: vocab type       = BPE
0.00.030.880 I print_info: n_vocab          = 50304
0.00.030.880 I print_info: n_merges         = 50009
0.00.030.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: LF token         = 187 'Ċ'
0.00.030.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.882 I print_info: max token length = 1024
0.00.030.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.159 I load_tensors: offloading output layer to GPU
0.00.354.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.167 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.169 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.571 I llama_context: constructing llama_context
0.00.355.575 I llama_context: n_seq_max     = 1
0.00.355.575 I llama_context: n_ctx         = 2048
0.00.355.576 I llama_context: n_ctx_per_seq = 2048
0.00.355.576 I llama_context: n_batch       = 2048
0.00.355.577 I llama_context: n_ubatch      = 512
0.00.355.577 I llama_context: causal_attn   = 1
0.00.355.578 I llama_context: flash_attn    = auto
0.00.355.578 I llama_context: kv_unified    = false
0.00.355.582 I llama_context: freq_base     = 10000.0
0.00.355.583 I llama_context: freq_scale    = 1
0.00.355.585 I ggml_metal_init: allocating
0.00.355.656 I ggml_metal_init: found device: Apple M4
0.00.355.670 I ggml_metal_init: picking default device: Apple M4
0.00.355.691 I ggml_metal_load_library: using embedded metal library
0.00.365.677 I ggml_metal_load_library: loaded in 0.010 sec
0.00.365.761 I ggml_metal_init: GPU name:   Apple M4
0.00.365.765 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.781 I ggml_metal_init: simdgroup reduction   = true
0.00.365.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.782 I ggml_metal_init: has residency sets    = true
0.00.365.784 I ggml_metal_init: has bfloat            = true
0.00.365.784 I ggml_metal_init: use bfloat            = true
0.00.365.785 I ggml_metal_init: use fusion            = true
0.00.365.785 I ggml_metal_init: use concurrency       = true
0.00.365.787 I ggml_metal_init: use shared buffers    = true
0.00.365.788 I ggml_metal_init: use graph optimize    = true
0.00.365.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.613 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.445.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.918 I llama_context: Flash Attention was auto, set to enabled
0.00.449.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.449.823 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.449.824 I llama_context: graph nodes  = 824
0.00.449.824 I llama_context: graph splits = 2
0.00.449.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.292 I main: llama threadpool init, n_threads = 4
0.00.487.335 I 
0.00.487.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.487.350 I 
0.00.487.541 I sampler seed: 1234
0.00.487.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.554 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.040.177 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.040.177 I llama_perf_context_print:        load time =     486.37 ms
0.01.040.179 I llama_perf_context_print: prompt eval time =      40.33 ms /     7 tokens (    5.76 ms per token,   173.59 tokens per second)
0.01.040.180 I llama_perf_context_print:        eval time =     508.98 ms /    63 runs   (    8.08 ms per token,   123.78 tokens per second)
0.01.040.180 I llama_perf_context_print:       total time =     553.68 ms /    70 tokens
0.01.040.180 I llama_perf_context_print:    graphs reused =         62
0.01.040.234 I ggml_metal_free: deallocating

real	0m1.073s
user	0m0.116s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.891 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.894 I print_info: file format = GGUF V3 (latest)
0.00.015.894 I print_info: file type   = Q2_K - Medium
0.00.015.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.752 I load: printing all EOG tokens:
0.00.024.753 I load:   - 0 ('<|endoftext|>')
0.00.024.777 I load: special tokens cache size = 25
0.00.030.988 I load: token to piece cache size = 0.2984 MB
0.00.030.997 I print_info: arch             = gptneox
0.00.030.998 I print_info: vocab_only       = 0
0.00.030.998 I print_info: n_ctx_train      = 2048
0.00.030.999 I print_info: n_embd           = 2048
0.00.030.999 I print_info: n_layer          = 24
0.00.031.002 I print_info: n_head           = 16
0.00.031.003 I print_info: n_head_kv        = 16
0.00.031.003 I print_info: n_rot            = 32
0.00.031.003 I print_info: n_swa            = 0
0.00.031.003 I print_info: is_swa_any       = 0
0.00.031.004 I print_info: n_embd_head_k    = 128
0.00.031.004 I print_info: n_embd_head_v    = 128
0.00.031.004 I print_info: n_gqa            = 1
0.00.031.005 I print_info: n_embd_k_gqa     = 2048
0.00.031.006 I print_info: n_embd_v_gqa     = 2048
0.00.031.007 I print_info: f_norm_eps       = 1.0e-05
0.00.031.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.009 I print_info: f_logit_scale    = 0.0e+00
0.00.031.009 I print_info: f_attn_scale     = 0.0e+00
0.00.031.010 I print_info: n_ff             = 8192
0.00.031.011 I print_info: n_expert         = 0
0.00.031.011 I print_info: n_expert_used    = 0
0.00.031.011 I print_info: causal attn      = 1
0.00.031.011 I print_info: pooling type     = 0
0.00.031.011 I print_info: rope type        = 2
0.00.031.012 I print_info: rope scaling     = linear
0.00.031.012 I print_info: freq_base_train  = 10000.0
0.00.031.012 I print_info: freq_scale_train = 1
0.00.031.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.013 I print_info: rope_finetuned   = unknown
0.00.031.013 I print_info: model type       = 1.4B
0.00.031.013 I print_info: model params     = 1.41 B
0.00.031.013 I print_info: general.name     = 1.4B
0.00.031.014 I print_info: vocab type       = BPE
0.00.031.014 I print_info: n_vocab          = 50304
0.00.031.015 I print_info: n_merges         = 50009
0.00.031.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: LF token         = 187 'Ċ'
0.00.031.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: max token length = 1024
0.00.031.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.290.885 I load_tensors: offloading output layer to GPU
0.00.290.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.290.897 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.290.899 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.292.511 I llama_context: constructing llama_context
0.00.292.516 I llama_context: n_seq_max     = 1
0.00.292.517 I llama_context: n_ctx         = 128
0.00.292.518 I llama_context: n_ctx_per_seq = 128
0.00.292.518 I llama_context: n_batch       = 128
0.00.292.519 I llama_context: n_ubatch      = 128
0.00.292.519 I llama_context: causal_attn   = 1
0.00.292.520 I llama_context: flash_attn    = auto
0.00.292.520 I llama_context: kv_unified    = false
0.00.292.522 I llama_context: freq_base     = 10000.0
0.00.292.523 I llama_context: freq_scale    = 1
0.00.292.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.526 I ggml_metal_init: allocating
0.00.292.637 I ggml_metal_init: found device: Apple M4
0.00.292.645 I ggml_metal_init: picking default device: Apple M4
0.00.292.668 I ggml_metal_load_library: using embedded metal library
0.00.302.279 I ggml_metal_load_library: loaded in 0.010 sec
0.00.302.334 I ggml_metal_init: GPU name:   Apple M4
0.00.302.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.339 I ggml_metal_init: simdgroup reduction   = true
0.00.302.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.340 I ggml_metal_init: has residency sets    = true
0.00.302.340 I ggml_metal_init: has bfloat            = true
0.00.302.341 I ggml_metal_init: use bfloat            = true
0.00.302.345 I ggml_metal_init: use fusion            = true
0.00.302.346 I ggml_metal_init: use concurrency       = true
0.00.302.346 I ggml_metal_init: use shared buffers    = true
0.00.302.347 I ggml_metal_init: use graph optimize    = true
0.00.302.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.540 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.326.756 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.327.715 I llama_context: Flash Attention was auto, set to enabled
0.00.330.289 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.330.290 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.330.291 I llama_context: graph nodes  = 824
0.00.330.291 I llama_context: graph splits = 2
0.00.330.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.330.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.204 I 
0.00.352.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.352.228 I perplexity: tokenizing the input ..
0.00.357.154 I perplexity: tokenization took 4.924 ms
0.00.357.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.801 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.477.069 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.477.089 I llama_perf_context_print:        load time =     352.04 ms
0.00.477.089 I llama_perf_context_print: prompt eval time =     118.17 ms /   128 tokens (    0.92 ms per token,  1083.16 tokens per second)
0.00.477.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.091 I llama_perf_context_print:       total time =     124.89 ms /   129 tokens
0.00.477.091 I llama_perf_context_print:    graphs reused =          0
0.00.477.181 I ggml_metal_free: deallocating

real	0m0.503s
user	0m0.082s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.813 I llama_model_loader: - type  f32:  194 tensors
0.00.016.813 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.814 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.814 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.815 I print_info: file format = GGUF V3 (latest)
0.00.016.815 I print_info: file type   = Q3_K - Medium
0.00.016.816 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.022 I load: printing all EOG tokens:
0.00.026.023 I load:   - 0 ('<|endoftext|>')
0.00.026.045 I load: special tokens cache size = 25
0.00.032.212 I load: token to piece cache size = 0.2984 MB
0.00.032.226 I print_info: arch             = gptneox
0.00.032.227 I print_info: vocab_only       = 0
0.00.032.228 I print_info: n_ctx_train      = 2048
0.00.032.228 I print_info: n_embd           = 2048
0.00.032.228 I print_info: n_layer          = 24
0.00.032.230 I print_info: n_head           = 16
0.00.032.231 I print_info: n_head_kv        = 16
0.00.032.231 I print_info: n_rot            = 32
0.00.032.231 I print_info: n_swa            = 0
0.00.032.231 I print_info: is_swa_any       = 0
0.00.032.232 I print_info: n_embd_head_k    = 128
0.00.032.234 I print_info: n_embd_head_v    = 128
0.00.032.235 I print_info: n_gqa            = 1
0.00.032.236 I print_info: n_embd_k_gqa     = 2048
0.00.032.237 I print_info: n_embd_v_gqa     = 2048
0.00.032.237 I print_info: f_norm_eps       = 1.0e-05
0.00.032.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.238 I print_info: f_logit_scale    = 0.0e+00
0.00.032.239 I print_info: f_attn_scale     = 0.0e+00
0.00.032.240 I print_info: n_ff             = 8192
0.00.032.240 I print_info: n_expert         = 0
0.00.032.240 I print_info: n_expert_used    = 0
0.00.032.240 I print_info: causal attn      = 1
0.00.032.240 I print_info: pooling type     = 0
0.00.032.240 I print_info: rope type        = 2
0.00.032.242 I print_info: rope scaling     = linear
0.00.032.242 I print_info: freq_base_train  = 10000.0
0.00.032.242 I print_info: freq_scale_train = 1
0.00.032.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.242 I print_info: rope_finetuned   = unknown
0.00.032.243 I print_info: model type       = 1.4B
0.00.032.243 I print_info: model params     = 1.41 B
0.00.032.243 I print_info: general.name     = 1.4B
0.00.032.244 I print_info: vocab type       = BPE
0.00.032.244 I print_info: n_vocab          = 50304
0.00.032.245 I print_info: n_merges         = 50009
0.00.032.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.247 I print_info: LF token         = 187 'Ċ'
0.00.032.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.247 I print_info: max token length = 1024
0.00.032.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.358 I load_tensors: offloading output layer to GPU
0.00.444.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.363 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.364 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.808 I llama_context: constructing llama_context
0.00.445.817 I llama_context: n_seq_max     = 1
0.00.445.817 I llama_context: n_ctx         = 2048
0.00.445.818 I llama_context: n_ctx_per_seq = 2048
0.00.445.818 I llama_context: n_batch       = 2048
0.00.445.818 I llama_context: n_ubatch      = 512
0.00.445.819 I llama_context: causal_attn   = 1
0.00.445.819 I llama_context: flash_attn    = auto
0.00.445.820 I llama_context: kv_unified    = false
0.00.445.821 I llama_context: freq_base     = 10000.0
0.00.445.822 I llama_context: freq_scale    = 1
0.00.445.824 I ggml_metal_init: allocating
0.00.445.896 I ggml_metal_init: found device: Apple M4
0.00.445.905 I ggml_metal_init: picking default device: Apple M4
0.00.445.930 I ggml_metal_load_library: using embedded metal library
0.00.456.111 I ggml_metal_load_library: loaded in 0.010 sec
0.00.456.144 I ggml_metal_init: GPU name:   Apple M4
0.00.456.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.150 I ggml_metal_init: simdgroup reduction   = true
0.00.456.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.151 I ggml_metal_init: has residency sets    = true
0.00.456.151 I ggml_metal_init: has bfloat            = true
0.00.456.151 I ggml_metal_init: use bfloat            = true
0.00.456.152 I ggml_metal_init: use fusion            = true
0.00.456.152 I ggml_metal_init: use concurrency       = true
0.00.456.152 I ggml_metal_init: use shared buffers    = true
0.00.456.152 I ggml_metal_init: use graph optimize    = true
0.00.456.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.029 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.534.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.330 I llama_context: Flash Attention was auto, set to enabled
0.00.540.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.078 I llama_context: graph nodes  = 824
0.00.540.079 I llama_context: graph splits = 2
0.00.540.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.807 I main: llama threadpool init, n_threads = 4
0.00.577.849 I 
0.00.577.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.890 I 
0.00.578.124 I sampler seed: 1234
0.00.578.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.148 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.221.521 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.221.522 I llama_perf_context_print:        load time =     576.89 ms
0.01.221.522 I llama_perf_context_print: prompt eval time =      45.10 ms /     7 tokens (    6.44 ms per token,   155.22 tokens per second)
0.01.221.526 I llama_perf_context_print:        eval time =     594.86 ms /    63 runs   (    9.44 ms per token,   105.91 tokens per second)
0.01.221.528 I llama_perf_context_print:       total time =     644.49 ms /    70 tokens
0.01.221.528 I llama_perf_context_print:    graphs reused =         62
0.01.221.583 I ggml_metal_free: deallocating

real	0m1.253s
user	0m0.117s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.828 I llama_model_loader: - type  f32:  194 tensors
0.00.015.829 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.829 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.829 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.830 I print_info: file format = GGUF V3 (latest)
0.00.015.830 I print_info: file type   = Q3_K - Medium
0.00.015.831 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.777 I load: printing all EOG tokens:
0.00.024.778 I load:   - 0 ('<|endoftext|>')
0.00.024.801 I load: special tokens cache size = 25
0.00.030.990 I load: token to piece cache size = 0.2984 MB
0.00.031.005 I print_info: arch             = gptneox
0.00.031.006 I print_info: vocab_only       = 0
0.00.031.006 I print_info: n_ctx_train      = 2048
0.00.031.006 I print_info: n_embd           = 2048
0.00.031.006 I print_info: n_layer          = 24
0.00.031.009 I print_info: n_head           = 16
0.00.031.009 I print_info: n_head_kv        = 16
0.00.031.010 I print_info: n_rot            = 32
0.00.031.010 I print_info: n_swa            = 0
0.00.031.010 I print_info: is_swa_any       = 0
0.00.031.010 I print_info: n_embd_head_k    = 128
0.00.031.011 I print_info: n_embd_head_v    = 128
0.00.031.011 I print_info: n_gqa            = 1
0.00.031.012 I print_info: n_embd_k_gqa     = 2048
0.00.031.013 I print_info: n_embd_v_gqa     = 2048
0.00.031.013 I print_info: f_norm_eps       = 1.0e-05
0.00.031.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.015 I print_info: f_logit_scale    = 0.0e+00
0.00.031.015 I print_info: f_attn_scale     = 0.0e+00
0.00.031.016 I print_info: n_ff             = 8192
0.00.031.016 I print_info: n_expert         = 0
0.00.031.016 I print_info: n_expert_used    = 0
0.00.031.018 I print_info: causal attn      = 1
0.00.031.018 I print_info: pooling type     = 0
0.00.031.018 I print_info: rope type        = 2
0.00.031.018 I print_info: rope scaling     = linear
0.00.031.018 I print_info: freq_base_train  = 10000.0
0.00.031.018 I print_info: freq_scale_train = 1
0.00.031.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.019 I print_info: rope_finetuned   = unknown
0.00.031.019 I print_info: model type       = 1.4B
0.00.031.019 I print_info: model params     = 1.41 B
0.00.031.019 I print_info: general.name     = 1.4B
0.00.031.020 I print_info: vocab type       = BPE
0.00.031.021 I print_info: n_vocab          = 50304
0.00.031.022 I print_info: n_merges         = 50009
0.00.031.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: LF token         = 187 'Ċ'
0.00.031.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.024 I print_info: max token length = 1024
0.00.031.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.104 I load_tensors: offloading output layer to GPU
0.00.378.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.109 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.378.110 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.379.737 I llama_context: constructing llama_context
0.00.379.740 I llama_context: n_seq_max     = 1
0.00.379.740 I llama_context: n_ctx         = 128
0.00.379.741 I llama_context: n_ctx_per_seq = 128
0.00.379.744 I llama_context: n_batch       = 128
0.00.379.745 I llama_context: n_ubatch      = 128
0.00.379.745 I llama_context: causal_attn   = 1
0.00.379.746 I llama_context: flash_attn    = auto
0.00.379.746 I llama_context: kv_unified    = false
0.00.379.748 I llama_context: freq_base     = 10000.0
0.00.379.749 I llama_context: freq_scale    = 1
0.00.379.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.751 I ggml_metal_init: allocating
0.00.379.835 I ggml_metal_init: found device: Apple M4
0.00.379.842 I ggml_metal_init: picking default device: Apple M4
0.00.379.873 I ggml_metal_load_library: using embedded metal library
0.00.389.933 I ggml_metal_load_library: loaded in 0.010 sec
0.00.389.987 I ggml_metal_init: GPU name:   Apple M4
0.00.389.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.390.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.390.007 I ggml_metal_init: simdgroup reduction   = true
0.00.390.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.390.007 I ggml_metal_init: has residency sets    = true
0.00.390.008 I ggml_metal_init: has bfloat            = true
0.00.390.008 I ggml_metal_init: use bfloat            = true
0.00.390.009 I ggml_metal_init: use fusion            = true
0.00.390.009 I ggml_metal_init: use concurrency       = true
0.00.390.009 I ggml_metal_init: use shared buffers    = true
0.00.390.009 I ggml_metal_init: use graph optimize    = true
0.00.390.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.390.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.409.378 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.413.564 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.414.579 I llama_context: Flash Attention was auto, set to enabled
0.00.417.256 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.417.258 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.417.259 I llama_context: graph nodes  = 824
0.00.417.259 I llama_context: graph splits = 2
0.00.417.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.417.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.540 I 
0.00.438.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.438.565 I perplexity: tokenizing the input ..
0.00.443.627 I perplexity: tokenization took 5.06 ms
0.00.443.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.422 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.563.708 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.563.724 I llama_perf_context_print:        load time =     438.38 ms
0.00.563.725 I llama_perf_context_print: prompt eval time =     118.33 ms /   128 tokens (    0.92 ms per token,  1081.72 tokens per second)
0.00.563.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.563.726 I llama_perf_context_print:       total time =     125.19 ms /   129 tokens
0.00.563.726 I llama_perf_context_print:    graphs reused =          0
0.00.563.810 I ggml_metal_free: deallocating

real	0m0.592s
user	0m0.081s
sys	0m0.109s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.528 I llama_model_loader: - type  f32:  194 tensors
0.00.016.528 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.528 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.529 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.529 I print_info: file format = GGUF V3 (latest)
0.00.016.530 I print_info: file type   = Q4_K - Medium
0.00.016.531 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.461 I load: printing all EOG tokens:
0.00.025.462 I load:   - 0 ('<|endoftext|>')
0.00.025.485 I load: special tokens cache size = 25
0.00.031.703 I load: token to piece cache size = 0.2984 MB
0.00.031.712 I print_info: arch             = gptneox
0.00.031.713 I print_info: vocab_only       = 0
0.00.031.713 I print_info: n_ctx_train      = 2048
0.00.031.713 I print_info: n_embd           = 2048
0.00.031.714 I print_info: n_layer          = 24
0.00.031.716 I print_info: n_head           = 16
0.00.031.717 I print_info: n_head_kv        = 16
0.00.031.717 I print_info: n_rot            = 32
0.00.031.717 I print_info: n_swa            = 0
0.00.031.718 I print_info: is_swa_any       = 0
0.00.031.719 I print_info: n_embd_head_k    = 128
0.00.031.719 I print_info: n_embd_head_v    = 128
0.00.031.720 I print_info: n_gqa            = 1
0.00.031.720 I print_info: n_embd_k_gqa     = 2048
0.00.031.721 I print_info: n_embd_v_gqa     = 2048
0.00.031.722 I print_info: f_norm_eps       = 1.0e-05
0.00.031.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.723 I print_info: f_logit_scale    = 0.0e+00
0.00.031.723 I print_info: f_attn_scale     = 0.0e+00
0.00.031.723 I print_info: n_ff             = 8192
0.00.031.723 I print_info: n_expert         = 0
0.00.031.725 I print_info: n_expert_used    = 0
0.00.031.725 I print_info: causal attn      = 1
0.00.031.725 I print_info: pooling type     = 0
0.00.031.725 I print_info: rope type        = 2
0.00.031.726 I print_info: rope scaling     = linear
0.00.031.726 I print_info: freq_base_train  = 10000.0
0.00.031.726 I print_info: freq_scale_train = 1
0.00.031.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.727 I print_info: rope_finetuned   = unknown
0.00.031.727 I print_info: model type       = 1.4B
0.00.031.727 I print_info: model params     = 1.41 B
0.00.031.728 I print_info: general.name     = 1.4B
0.00.031.728 I print_info: vocab type       = BPE
0.00.031.728 I print_info: n_vocab          = 50304
0.00.031.729 I print_info: n_merges         = 50009
0.00.031.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: LF token         = 187 'Ċ'
0.00.031.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.730 I print_info: max token length = 1024
0.00.031.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.426 I load_tensors: offloading output layer to GPU
0.00.515.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.431 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.433 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.864 I llama_context: constructing llama_context
0.00.516.867 I llama_context: n_seq_max     = 1
0.00.516.868 I llama_context: n_ctx         = 2048
0.00.516.868 I llama_context: n_ctx_per_seq = 2048
0.00.516.869 I llama_context: n_batch       = 2048
0.00.516.869 I llama_context: n_ubatch      = 512
0.00.516.869 I llama_context: causal_attn   = 1
0.00.516.870 I llama_context: flash_attn    = auto
0.00.516.871 I llama_context: kv_unified    = false
0.00.516.873 I llama_context: freq_base     = 10000.0
0.00.516.875 I llama_context: freq_scale    = 1
0.00.516.880 I ggml_metal_init: allocating
0.00.516.962 I ggml_metal_init: found device: Apple M4
0.00.516.971 I ggml_metal_init: picking default device: Apple M4
0.00.517.001 I ggml_metal_load_library: using embedded metal library
0.00.528.835 I ggml_metal_load_library: loaded in 0.012 sec
0.00.528.889 I ggml_metal_init: GPU name:   Apple M4
0.00.528.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.894 I ggml_metal_init: simdgroup reduction   = true
0.00.528.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.895 I ggml_metal_init: has residency sets    = true
0.00.528.895 I ggml_metal_init: has bfloat            = true
0.00.528.896 I ggml_metal_init: use bfloat            = true
0.00.528.896 I ggml_metal_init: use fusion            = true
0.00.528.896 I ggml_metal_init: use concurrency       = true
0.00.528.896 I ggml_metal_init: use shared buffers    = true
0.00.528.897 I ggml_metal_init: use graph optimize    = true
0.00.528.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.376 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.605.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.671 I llama_context: Flash Attention was auto, set to enabled
0.00.609.557 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.558 I llama_context: graph nodes  = 824
0.00.609.558 I llama_context: graph splits = 2
0.00.609.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.337 I main: llama threadpool init, n_threads = 4
0.00.647.378 I 
0.00.647.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.393 I 
0.00.647.545 I sampler seed: 1234
0.00.647.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.558 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.358.807 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.358.808 I llama_perf_context_print:        load time =     646.41 ms
0.01.358.808 I llama_perf_context_print: prompt eval time =      46.63 ms /     7 tokens (    6.66 ms per token,   150.12 tokens per second)
0.01.358.809 I llama_perf_context_print:        eval time =     661.09 ms /    63 runs   (   10.49 ms per token,    95.30 tokens per second)
0.01.358.810 I llama_perf_context_print:       total time =     712.26 ms /    70 tokens
0.01.358.810 I llama_perf_context_print:    graphs reused =         62
0.01.358.874 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.111 I llama_model_loader: - type  f32:  194 tensors
0.00.016.111 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.111 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.111 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.112 I print_info: file format = GGUF V3 (latest)
0.00.016.112 I print_info: file type   = Q4_K - Medium
0.00.016.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.232 I load: printing all EOG tokens:
0.00.025.233 I load:   - 0 ('<|endoftext|>')
0.00.025.256 I load: special tokens cache size = 25
0.00.031.231 I load: token to piece cache size = 0.2984 MB
0.00.031.245 I print_info: arch             = gptneox
0.00.031.246 I print_info: vocab_only       = 0
0.00.031.246 I print_info: n_ctx_train      = 2048
0.00.031.246 I print_info: n_embd           = 2048
0.00.031.247 I print_info: n_layer          = 24
0.00.031.249 I print_info: n_head           = 16
0.00.031.250 I print_info: n_head_kv        = 16
0.00.031.250 I print_info: n_rot            = 32
0.00.031.250 I print_info: n_swa            = 0
0.00.031.251 I print_info: is_swa_any       = 0
0.00.031.251 I print_info: n_embd_head_k    = 128
0.00.031.251 I print_info: n_embd_head_v    = 128
0.00.031.252 I print_info: n_gqa            = 1
0.00.031.253 I print_info: n_embd_k_gqa     = 2048
0.00.031.254 I print_info: n_embd_v_gqa     = 2048
0.00.031.254 I print_info: f_norm_eps       = 1.0e-05
0.00.031.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.255 I print_info: f_logit_scale    = 0.0e+00
0.00.031.255 I print_info: f_attn_scale     = 0.0e+00
0.00.031.256 I print_info: n_ff             = 8192
0.00.031.256 I print_info: n_expert         = 0
0.00.031.256 I print_info: n_expert_used    = 0
0.00.031.256 I print_info: causal attn      = 1
0.00.031.256 I print_info: pooling type     = 0
0.00.031.257 I print_info: rope type        = 2
0.00.031.257 I print_info: rope scaling     = linear
0.00.031.257 I print_info: freq_base_train  = 10000.0
0.00.031.257 I print_info: freq_scale_train = 1
0.00.031.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.258 I print_info: rope_finetuned   = unknown
0.00.031.258 I print_info: model type       = 1.4B
0.00.031.258 I print_info: model params     = 1.41 B
0.00.031.258 I print_info: general.name     = 1.4B
0.00.031.259 I print_info: vocab type       = BPE
0.00.031.259 I print_info: n_vocab          = 50304
0.00.031.259 I print_info: n_merges         = 50009
0.00.031.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: LF token         = 187 'Ċ'
0.00.031.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.260 I print_info: max token length = 1024
0.00.031.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.691 I load_tensors: offloading output layer to GPU
0.00.469.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.469.700 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.469.702 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.471.129 I llama_context: constructing llama_context
0.00.471.132 I llama_context: n_seq_max     = 1
0.00.471.132 I llama_context: n_ctx         = 128
0.00.471.133 I llama_context: n_ctx_per_seq = 128
0.00.471.133 I llama_context: n_batch       = 128
0.00.471.134 I llama_context: n_ubatch      = 128
0.00.471.134 I llama_context: causal_attn   = 1
0.00.471.135 I llama_context: flash_attn    = auto
0.00.471.135 I llama_context: kv_unified    = false
0.00.471.138 I llama_context: freq_base     = 10000.0
0.00.471.139 I llama_context: freq_scale    = 1
0.00.471.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.471.141 I ggml_metal_init: allocating
0.00.471.215 I ggml_metal_init: found device: Apple M4
0.00.471.223 I ggml_metal_init: picking default device: Apple M4
0.00.471.251 I ggml_metal_load_library: using embedded metal library
0.00.482.030 I ggml_metal_load_library: loaded in 0.011 sec
0.00.482.079 I ggml_metal_init: GPU name:   Apple M4
0.00.482.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.482.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.482.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.482.085 I ggml_metal_init: simdgroup reduction   = true
0.00.482.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.482.085 I ggml_metal_init: has residency sets    = true
0.00.482.086 I ggml_metal_init: has bfloat            = true
0.00.482.086 I ggml_metal_init: use bfloat            = true
0.00.482.086 I ggml_metal_init: use fusion            = true
0.00.482.087 I ggml_metal_init: use concurrency       = true
0.00.482.087 I ggml_metal_init: use shared buffers    = true
0.00.482.087 I ggml_metal_init: use graph optimize    = true
0.00.482.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.482.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.759 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.504.779 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.505.749 I llama_context: Flash Attention was auto, set to enabled
0.00.508.389 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.508.390 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.508.390 I llama_context: graph nodes  = 824
0.00.508.391 I llama_context: graph splits = 2
0.00.508.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.508.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.315 I 
0.00.532.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.532.340 I perplexity: tokenizing the input ..
0.00.536.863 I perplexity: tokenization took 4.52 ms
0.00.536.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.496 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.657.789 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.657.805 I llama_perf_context_print:        load time =     532.16 ms
0.00.657.807 I llama_perf_context_print: prompt eval time =     119.14 ms /   128 tokens (    0.93 ms per token,  1074.32 tokens per second)
0.00.657.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.808 I llama_perf_context_print:       total time =     125.49 ms /   129 tokens
0.00.657.809 I llama_perf_context_print:    graphs reused =          0
0.00.657.892 I ggml_metal_free: deallocating

real	0m0.683s
user	0m0.082s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.109 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.807 I llama_model_loader: - type  f32:  194 tensors
0.00.016.807 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.807 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.808 I print_info: file format = GGUF V3 (latest)
0.00.016.809 I print_info: file type   = Q5_K - Medium
0.00.016.809 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.796 I load: printing all EOG tokens:
0.00.025.797 I load:   - 0 ('<|endoftext|>')
0.00.025.820 I load: special tokens cache size = 25
0.00.031.885 I load: token to piece cache size = 0.2984 MB
0.00.031.894 I print_info: arch             = gptneox
0.00.031.895 I print_info: vocab_only       = 0
0.00.031.895 I print_info: n_ctx_train      = 2048
0.00.031.895 I print_info: n_embd           = 2048
0.00.031.896 I print_info: n_layer          = 24
0.00.031.899 I print_info: n_head           = 16
0.00.031.901 I print_info: n_head_kv        = 16
0.00.031.902 I print_info: n_rot            = 32
0.00.031.903 I print_info: n_swa            = 0
0.00.031.904 I print_info: is_swa_any       = 0
0.00.031.904 I print_info: n_embd_head_k    = 128
0.00.031.904 I print_info: n_embd_head_v    = 128
0.00.031.905 I print_info: n_gqa            = 1
0.00.031.905 I print_info: n_embd_k_gqa     = 2048
0.00.031.906 I print_info: n_embd_v_gqa     = 2048
0.00.031.907 I print_info: f_norm_eps       = 1.0e-05
0.00.031.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.909 I print_info: f_logit_scale    = 0.0e+00
0.00.031.909 I print_info: f_attn_scale     = 0.0e+00
0.00.031.909 I print_info: n_ff             = 8192
0.00.031.911 I print_info: n_expert         = 0
0.00.031.911 I print_info: n_expert_used    = 0
0.00.031.911 I print_info: causal attn      = 1
0.00.031.911 I print_info: pooling type     = 0
0.00.031.911 I print_info: rope type        = 2
0.00.031.911 I print_info: rope scaling     = linear
0.00.031.912 I print_info: freq_base_train  = 10000.0
0.00.031.912 I print_info: freq_scale_train = 1
0.00.031.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.914 I print_info: rope_finetuned   = unknown
0.00.031.915 I print_info: model type       = 1.4B
0.00.031.915 I print_info: model params     = 1.41 B
0.00.031.915 I print_info: general.name     = 1.4B
0.00.031.916 I print_info: vocab type       = BPE
0.00.031.916 I print_info: n_vocab          = 50304
0.00.031.916 I print_info: n_merges         = 50009
0.00.031.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.917 I print_info: LF token         = 187 'Ċ'
0.00.031.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.918 I print_info: max token length = 1024
0.00.031.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.896 I load_tensors: offloading output layer to GPU
0.00.581.897 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.900 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.901 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.967 I llama_context: constructing llama_context
0.00.582.975 I llama_context: n_seq_max     = 1
0.00.582.975 I llama_context: n_ctx         = 2048
0.00.582.976 I llama_context: n_ctx_per_seq = 2048
0.00.582.976 I llama_context: n_batch       = 2048
0.00.582.977 I llama_context: n_ubatch      = 512
0.00.582.977 I llama_context: causal_attn   = 1
0.00.582.978 I llama_context: flash_attn    = auto
0.00.582.979 I llama_context: kv_unified    = false
0.00.582.981 I llama_context: freq_base     = 10000.0
0.00.582.981 I llama_context: freq_scale    = 1
0.00.582.984 I ggml_metal_init: allocating
0.00.583.041 I ggml_metal_init: found device: Apple M4
0.00.583.049 I ggml_metal_init: picking default device: Apple M4
0.00.583.076 I ggml_metal_load_library: using embedded metal library
0.00.593.793 I ggml_metal_load_library: loaded in 0.011 sec
0.00.593.853 I ggml_metal_init: GPU name:   Apple M4
0.00.593.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.859 I ggml_metal_init: simdgroup reduction   = true
0.00.593.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.859 I ggml_metal_init: has residency sets    = true
0.00.593.859 I ggml_metal_init: has bfloat            = true
0.00.593.860 I ggml_metal_init: use bfloat            = true
0.00.593.860 I ggml_metal_init: use fusion            = true
0.00.593.860 I ggml_metal_init: use concurrency       = true
0.00.593.860 I ggml_metal_init: use shared buffers    = true
0.00.593.861 I ggml_metal_init: use graph optimize    = true
0.00.593.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.525 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.663.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.567 I llama_context: Flash Attention was auto, set to enabled
0.00.668.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.316 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.317 I llama_context: graph nodes  = 824
0.00.668.317 I llama_context: graph splits = 2
0.00.668.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.304 I main: llama threadpool init, n_threads = 4
0.00.706.345 I 
0.00.706.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.360 I 
0.00.706.513 I sampler seed: 1234
0.00.706.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.525 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.493.917 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.493.918 I llama_perf_context_print:        load time =     705.38 ms
0.01.493.918 I llama_perf_context_print: prompt eval time =      52.14 ms /     7 tokens (    7.45 ms per token,   134.26 tokens per second)
0.01.493.919 I llama_perf_context_print:        eval time =     731.77 ms /    63 runs   (   11.62 ms per token,    86.09 tokens per second)
0.01.493.920 I llama_perf_context_print:       total time =     788.40 ms /    70 tokens
0.01.493.921 I llama_perf_context_print:    graphs reused =         62
0.01.493.974 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.115s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.816 I llama_model_loader: - type  f32:  194 tensors
0.00.015.816 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.816 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.817 I print_info: file format = GGUF V3 (latest)
0.00.015.817 I print_info: file type   = Q5_K - Medium
0.00.015.818 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.717 I load: printing all EOG tokens:
0.00.024.718 I load:   - 0 ('<|endoftext|>')
0.00.024.741 I load: special tokens cache size = 25
0.00.030.967 I load: token to piece cache size = 0.2984 MB
0.00.030.981 I print_info: arch             = gptneox
0.00.030.982 I print_info: vocab_only       = 0
0.00.030.982 I print_info: n_ctx_train      = 2048
0.00.030.983 I print_info: n_embd           = 2048
0.00.030.983 I print_info: n_layer          = 24
0.00.030.986 I print_info: n_head           = 16
0.00.030.987 I print_info: n_head_kv        = 16
0.00.030.987 I print_info: n_rot            = 32
0.00.030.987 I print_info: n_swa            = 0
0.00.030.989 I print_info: is_swa_any       = 0
0.00.030.990 I print_info: n_embd_head_k    = 128
0.00.030.991 I print_info: n_embd_head_v    = 128
0.00.030.991 I print_info: n_gqa            = 1
0.00.030.992 I print_info: n_embd_k_gqa     = 2048
0.00.030.993 I print_info: n_embd_v_gqa     = 2048
0.00.030.993 I print_info: f_norm_eps       = 1.0e-05
0.00.030.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.994 I print_info: f_logit_scale    = 0.0e+00
0.00.030.994 I print_info: f_attn_scale     = 0.0e+00
0.00.030.995 I print_info: n_ff             = 8192
0.00.030.995 I print_info: n_expert         = 0
0.00.030.995 I print_info: n_expert_used    = 0
0.00.030.995 I print_info: causal attn      = 1
0.00.030.995 I print_info: pooling type     = 0
0.00.030.995 I print_info: rope type        = 2
0.00.030.996 I print_info: rope scaling     = linear
0.00.030.996 I print_info: freq_base_train  = 10000.0
0.00.030.996 I print_info: freq_scale_train = 1
0.00.030.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.997 I print_info: rope_finetuned   = unknown
0.00.030.997 I print_info: model type       = 1.4B
0.00.030.997 I print_info: model params     = 1.41 B
0.00.030.997 I print_info: general.name     = 1.4B
0.00.030.998 I print_info: vocab type       = BPE
0.00.030.998 I print_info: n_vocab          = 50304
0.00.030.998 I print_info: n_merges         = 50009
0.00.030.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: LF token         = 187 'Ċ'
0.00.030.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.000 I print_info: max token length = 1024
0.00.031.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.507 I load_tensors: offloading output layer to GPU
0.00.521.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.513 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.521.514 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.523.021 I llama_context: constructing llama_context
0.00.523.029 I llama_context: n_seq_max     = 1
0.00.523.030 I llama_context: n_ctx         = 128
0.00.523.031 I llama_context: n_ctx_per_seq = 128
0.00.523.031 I llama_context: n_batch       = 128
0.00.523.031 I llama_context: n_ubatch      = 128
0.00.523.032 I llama_context: causal_attn   = 1
0.00.523.033 I llama_context: flash_attn    = auto
0.00.523.033 I llama_context: kv_unified    = false
0.00.523.035 I llama_context: freq_base     = 10000.0
0.00.523.035 I llama_context: freq_scale    = 1
0.00.523.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.038 I ggml_metal_init: allocating
0.00.523.122 I ggml_metal_init: found device: Apple M4
0.00.523.131 I ggml_metal_init: picking default device: Apple M4
0.00.523.161 I ggml_metal_load_library: using embedded metal library
0.00.533.652 I ggml_metal_load_library: loaded in 0.010 sec
0.00.533.724 I ggml_metal_init: GPU name:   Apple M4
0.00.533.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.734 I ggml_metal_init: simdgroup reduction   = true
0.00.533.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.734 I ggml_metal_init: has residency sets    = true
0.00.533.735 I ggml_metal_init: has bfloat            = true
0.00.533.740 I ggml_metal_init: use bfloat            = true
0.00.533.740 I ggml_metal_init: use fusion            = true
0.00.533.741 I ggml_metal_init: use concurrency       = true
0.00.533.741 I ggml_metal_init: use shared buffers    = true
0.00.533.741 I ggml_metal_init: use graph optimize    = true
0.00.533.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.600 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.556.622 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.557.551 I llama_context: Flash Attention was auto, set to enabled
0.00.560.128 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.560.129 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.560.130 I llama_context: graph nodes  = 824
0.00.560.130 I llama_context: graph splits = 2
0.00.560.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.560.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.227 I 
0.00.584.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.256 I perplexity: tokenizing the input ..
0.00.588.877 I perplexity: tokenization took 4.619 ms
0.00.588.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.173 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.714.432 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.714.452 I llama_perf_context_print:        load time =     584.06 ms
0.00.714.453 I llama_perf_context_print: prompt eval time =     123.54 ms /   128 tokens (    0.97 ms per token,  1036.10 tokens per second)
0.00.714.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.454 I llama_perf_context_print:       total time =     130.23 ms /   129 tokens
0.00.714.454 I llama_perf_context_print:    graphs reused =          0
0.00.714.534 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.081s
sys	0m0.129s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.743 I llama_model_loader: - type  f32:  194 tensors
0.00.016.743 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.744 I print_info: file format = GGUF V3 (latest)
0.00.016.744 I print_info: file type   = Q6_K
0.00.016.745 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.028 I load: printing all EOG tokens:
0.00.026.029 I load:   - 0 ('<|endoftext|>')
0.00.026.052 I load: special tokens cache size = 25
0.00.032.145 I load: token to piece cache size = 0.2984 MB
0.00.032.156 I print_info: arch             = gptneox
0.00.032.157 I print_info: vocab_only       = 0
0.00.032.158 I print_info: n_ctx_train      = 2048
0.00.032.158 I print_info: n_embd           = 2048
0.00.032.158 I print_info: n_layer          = 24
0.00.032.161 I print_info: n_head           = 16
0.00.032.161 I print_info: n_head_kv        = 16
0.00.032.162 I print_info: n_rot            = 32
0.00.032.162 I print_info: n_swa            = 0
0.00.032.162 I print_info: is_swa_any       = 0
0.00.032.162 I print_info: n_embd_head_k    = 128
0.00.032.165 I print_info: n_embd_head_v    = 128
0.00.032.165 I print_info: n_gqa            = 1
0.00.032.166 I print_info: n_embd_k_gqa     = 2048
0.00.032.167 I print_info: n_embd_v_gqa     = 2048
0.00.032.168 I print_info: f_norm_eps       = 1.0e-05
0.00.032.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.169 I print_info: f_logit_scale    = 0.0e+00
0.00.032.169 I print_info: f_attn_scale     = 0.0e+00
0.00.032.170 I print_info: n_ff             = 8192
0.00.032.170 I print_info: n_expert         = 0
0.00.032.170 I print_info: n_expert_used    = 0
0.00.032.170 I print_info: causal attn      = 1
0.00.032.171 I print_info: pooling type     = 0
0.00.032.171 I print_info: rope type        = 2
0.00.032.171 I print_info: rope scaling     = linear
0.00.032.171 I print_info: freq_base_train  = 10000.0
0.00.032.171 I print_info: freq_scale_train = 1
0.00.032.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.172 I print_info: rope_finetuned   = unknown
0.00.032.172 I print_info: model type       = 1.4B
0.00.032.172 I print_info: model params     = 1.41 B
0.00.032.173 I print_info: general.name     = 1.4B
0.00.032.173 I print_info: vocab type       = BPE
0.00.032.173 I print_info: n_vocab          = 50304
0.00.032.173 I print_info: n_merges         = 50009
0.00.032.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: LF token         = 187 'Ċ'
0.00.032.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.176 I print_info: max token length = 1024
0.00.032.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.573 I load_tensors: offloading output layer to GPU
0.00.657.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.576 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.657.578 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.163 I llama_context: constructing llama_context
0.00.659.166 I llama_context: n_seq_max     = 1
0.00.659.167 I llama_context: n_ctx         = 2048
0.00.659.167 I llama_context: n_ctx_per_seq = 2048
0.00.659.168 I llama_context: n_batch       = 2048
0.00.659.168 I llama_context: n_ubatch      = 512
0.00.659.168 I llama_context: causal_attn   = 1
0.00.659.169 I llama_context: flash_attn    = auto
0.00.659.169 I llama_context: kv_unified    = false
0.00.659.170 I llama_context: freq_base     = 10000.0
0.00.659.171 I llama_context: freq_scale    = 1
0.00.659.179 I ggml_metal_init: allocating
0.00.659.239 I ggml_metal_init: found device: Apple M4
0.00.659.248 I ggml_metal_init: picking default device: Apple M4
0.00.659.277 I ggml_metal_load_library: using embedded metal library
0.00.669.719 I ggml_metal_load_library: loaded in 0.010 sec
0.00.669.739 I ggml_metal_init: GPU name:   Apple M4
0.00.669.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.745 I ggml_metal_init: simdgroup reduction   = true
0.00.669.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.745 I ggml_metal_init: has residency sets    = true
0.00.669.746 I ggml_metal_init: has bfloat            = true
0.00.669.746 I ggml_metal_init: use bfloat            = true
0.00.669.746 I ggml_metal_init: use fusion            = true
0.00.669.747 I ggml_metal_init: use concurrency       = true
0.00.669.747 I ggml_metal_init: use shared buffers    = true
0.00.669.747 I ggml_metal_init: use graph optimize    = true
0.00.669.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.862 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.546 I llama_context: Flash Attention was auto, set to enabled
0.00.740.282 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.283 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.283 I llama_context: graph nodes  = 824
0.00.740.283 I llama_context: graph splits = 2
0.00.740.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.987 I main: llama threadpool init, n_threads = 4
0.00.779.030 I 
0.00.779.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.779.043 I 
0.00.779.208 I sampler seed: 1234
0.00.779.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.220 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.618.280 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.618.281 I llama_perf_context_print:        load time =     778.07 ms
0.01.618.284 I llama_perf_context_print: prompt eval time =      57.02 ms /     7 tokens (    8.15 ms per token,   122.77 tokens per second)
0.01.618.286 I llama_perf_context_print:        eval time =     778.47 ms /    63 runs   (   12.36 ms per token,    80.93 tokens per second)
0.01.618.287 I llama_perf_context_print:       total time =     840.07 ms /    70 tokens
0.01.618.287 I llama_perf_context_print:    graphs reused =         62
0.01.618.339 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.113s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.577 I llama_model_loader: - type  f32:  194 tensors
0.00.015.577 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.578 I print_info: file format = GGUF V3 (latest)
0.00.015.580 I print_info: file type   = Q6_K
0.00.015.582 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.424 I load: printing all EOG tokens:
0.00.024.425 I load:   - 0 ('<|endoftext|>')
0.00.024.451 I load: special tokens cache size = 25
0.00.030.626 I load: token to piece cache size = 0.2984 MB
0.00.030.636 I print_info: arch             = gptneox
0.00.030.637 I print_info: vocab_only       = 0
0.00.030.638 I print_info: n_ctx_train      = 2048
0.00.030.638 I print_info: n_embd           = 2048
0.00.030.638 I print_info: n_layer          = 24
0.00.030.641 I print_info: n_head           = 16
0.00.030.641 I print_info: n_head_kv        = 16
0.00.030.642 I print_info: n_rot            = 32
0.00.030.642 I print_info: n_swa            = 0
0.00.030.642 I print_info: is_swa_any       = 0
0.00.030.643 I print_info: n_embd_head_k    = 128
0.00.030.643 I print_info: n_embd_head_v    = 128
0.00.030.644 I print_info: n_gqa            = 1
0.00.030.644 I print_info: n_embd_k_gqa     = 2048
0.00.030.647 I print_info: n_embd_v_gqa     = 2048
0.00.030.647 I print_info: f_norm_eps       = 1.0e-05
0.00.030.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.649 I print_info: f_logit_scale    = 0.0e+00
0.00.030.649 I print_info: f_attn_scale     = 0.0e+00
0.00.030.650 I print_info: n_ff             = 8192
0.00.030.650 I print_info: n_expert         = 0
0.00.030.650 I print_info: n_expert_used    = 0
0.00.030.650 I print_info: causal attn      = 1
0.00.030.651 I print_info: pooling type     = 0
0.00.030.651 I print_info: rope type        = 2
0.00.030.651 I print_info: rope scaling     = linear
0.00.030.651 I print_info: freq_base_train  = 10000.0
0.00.030.652 I print_info: freq_scale_train = 1
0.00.030.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.653 I print_info: rope_finetuned   = unknown
0.00.030.653 I print_info: model type       = 1.4B
0.00.030.653 I print_info: model params     = 1.41 B
0.00.030.653 I print_info: general.name     = 1.4B
0.00.030.655 I print_info: vocab type       = BPE
0.00.030.655 I print_info: n_vocab          = 50304
0.00.030.655 I print_info: n_merges         = 50009
0.00.030.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.656 I print_info: LF token         = 187 'Ċ'
0.00.030.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.656 I print_info: max token length = 1024
0.00.030.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.816 I load_tensors: offloading output layer to GPU
0.00.127.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.822 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.127.823 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.128.759 I llama_context: constructing llama_context
0.00.128.761 I llama_context: n_seq_max     = 1
0.00.128.762 I llama_context: n_ctx         = 128
0.00.128.762 I llama_context: n_ctx_per_seq = 128
0.00.128.762 I llama_context: n_batch       = 128
0.00.128.762 I llama_context: n_ubatch      = 128
0.00.128.763 I llama_context: causal_attn   = 1
0.00.128.763 I llama_context: flash_attn    = auto
0.00.128.764 I llama_context: kv_unified    = false
0.00.128.764 I llama_context: freq_base     = 10000.0
0.00.128.765 I llama_context: freq_scale    = 1
0.00.128.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.771 I ggml_metal_init: allocating
0.00.128.831 I ggml_metal_init: found device: Apple M4
0.00.128.836 I ggml_metal_init: picking default device: Apple M4
0.00.128.849 I ggml_metal_load_library: using embedded metal library
0.00.136.274 I ggml_metal_load_library: loaded in 0.007 sec
0.00.136.287 I ggml_metal_init: GPU name:   Apple M4
0.00.136.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.136.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.136.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.136.293 I ggml_metal_init: simdgroup reduction   = true
0.00.136.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.136.293 I ggml_metal_init: has residency sets    = true
0.00.136.294 I ggml_metal_init: has bfloat            = true
0.00.136.294 I ggml_metal_init: use bfloat            = true
0.00.136.294 I ggml_metal_init: use fusion            = true
0.00.136.294 I ggml_metal_init: use concurrency       = true
0.00.136.294 I ggml_metal_init: use shared buffers    = true
0.00.136.295 I ggml_metal_init: use graph optimize    = true
0.00.136.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.136.298 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.148.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.483 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.152.086 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.746 I llama_context: Flash Attention was auto, set to enabled
0.00.154.319 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.154.320 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.154.321 I llama_context: graph nodes  = 824
0.00.154.321 I llama_context: graph splits = 2
0.00.154.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.097 I 
0.00.181.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.181.123 I perplexity: tokenizing the input ..
0.00.185.223 I perplexity: tokenization took 4.099 ms
0.00.185.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.304.851 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.306.217 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.306.240 I llama_perf_context_print:        load time =     180.94 ms
0.00.306.241 I llama_perf_context_print: prompt eval time =     119.14 ms /   128 tokens (    0.93 ms per token,  1074.37 tokens per second)
0.00.306.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.306.242 I llama_perf_context_print:       total time =     125.15 ms /   129 tokens
0.00.306.242 I llama_perf_context_print:    graphs reused =          0
0.00.306.319 I ggml_metal_free: deallocating

real	0m0.337s
user	0m0.073s
sys	0m0.061s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.239 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.132 I llama_model_loader: - type  f32:  194 tensors
0.00.033.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.134 I print_info: file format = GGUF V3 (latest)
0.00.033.135 I print_info: file type   = Q4_0
0.00.033.136 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.857 I load: printing all EOG tokens:
0.00.047.858 I load:   - 0 ('<|endoftext|>')
0.00.047.885 I load: special tokens cache size = 25
0.00.056.086 I load: token to piece cache size = 0.2984 MB
0.00.056.102 I print_info: arch             = gptneox
0.00.056.103 I print_info: vocab_only       = 0
0.00.056.103 I print_info: n_ctx_train      = 2048
0.00.056.103 I print_info: n_embd           = 2048
0.00.056.104 I print_info: n_layer          = 24
0.00.056.107 I print_info: n_head           = 16
0.00.056.108 I print_info: n_head_kv        = 16
0.00.056.108 I print_info: n_rot            = 32
0.00.056.108 I print_info: n_swa            = 0
0.00.056.109 I print_info: is_swa_any       = 0
0.00.056.109 I print_info: n_embd_head_k    = 128
0.00.056.109 I print_info: n_embd_head_v    = 128
0.00.056.110 I print_info: n_gqa            = 1
0.00.056.111 I print_info: n_embd_k_gqa     = 2048
0.00.056.111 I print_info: n_embd_v_gqa     = 2048
0.00.056.112 I print_info: f_norm_eps       = 1.0e-05
0.00.056.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.113 I print_info: f_logit_scale    = 0.0e+00
0.00.056.113 I print_info: f_attn_scale     = 0.0e+00
0.00.056.114 I print_info: n_ff             = 8192
0.00.056.114 I print_info: n_expert         = 0
0.00.056.114 I print_info: n_expert_used    = 0
0.00.056.114 I print_info: causal attn      = 1
0.00.056.115 I print_info: pooling type     = 0
0.00.056.115 I print_info: rope type        = 2
0.00.056.116 I print_info: rope scaling     = linear
0.00.056.116 I print_info: freq_base_train  = 10000.0
0.00.056.117 I print_info: freq_scale_train = 1
0.00.056.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.117 I print_info: rope_finetuned   = unknown
0.00.056.118 I print_info: model type       = 1.4B
0.00.056.118 I print_info: model params     = 1.41 B
0.00.056.118 I print_info: general.name     = 1.4B
0.00.056.119 I print_info: vocab type       = BPE
0.00.056.119 I print_info: n_vocab          = 50304
0.00.056.119 I print_info: n_merges         = 50009
0.00.056.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.122 I print_info: LF token         = 187 'Ċ'
0.00.056.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.123 I print_info: max token length = 1024
0.00.056.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.454 I load_tensors: offloading output layer to GPU
0.00.548.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.476 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.548.479 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.549.959 I llama_context: constructing llama_context
0.00.549.969 I llama_context: n_seq_max     = 1
0.00.549.970 I llama_context: n_ctx         = 2048
0.00.549.970 I llama_context: n_ctx_per_seq = 2048
0.00.549.971 I llama_context: n_batch       = 2048
0.00.549.971 I llama_context: n_ubatch      = 512
0.00.549.972 I llama_context: causal_attn   = 1
0.00.549.972 I llama_context: flash_attn    = disabled
0.00.549.973 I llama_context: kv_unified    = true
0.00.549.974 I llama_context: freq_base     = 10000.0
0.00.549.974 I llama_context: freq_scale    = 1
0.00.549.983 I ggml_metal_init: allocating
0.00.550.075 I ggml_metal_init: found device: Apple M4
0.00.550.084 I ggml_metal_init: picking default device: Apple M4
0.00.550.113 I ggml_metal_load_library: using embedded metal library
0.00.561.297 I ggml_metal_load_library: loaded in 0.011 sec
0.00.561.347 I ggml_metal_init: GPU name:   Apple M4
0.00.561.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.354 I ggml_metal_init: simdgroup reduction   = true
0.00.561.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.355 I ggml_metal_init: has residency sets    = true
0.00.561.355 I ggml_metal_init: has bfloat            = true
0.00.561.355 I ggml_metal_init: use bfloat            = true
0.00.561.356 I ggml_metal_init: use fusion            = true
0.00.561.356 I ggml_metal_init: use concurrency       = true
0.00.561.357 I ggml_metal_init: use shared buffers    = true
0.00.561.357 I ggml_metal_init: use graph optimize    = true
0.00.561.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.578.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.344 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.638.019 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.326 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.642.326 I llama_context: graph nodes  = 919
0.00.642.326 I llama_context: graph splits = 2
0.00.642.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.853.320 I llama_context: constructing llama_context
0.00.853.322 I llama_context: n_seq_max     = 1
0.00.853.322 I llama_context: n_ctx         = 2048
0.00.853.323 I llama_context: n_ctx_per_seq = 2048
0.00.853.323 I llama_context: n_batch       = 2048
0.00.853.323 I llama_context: n_ubatch      = 512
0.00.853.323 I llama_context: causal_attn   = 1
0.00.853.324 I llama_context: flash_attn    = disabled
0.00.853.324 I llama_context: kv_unified    = true
0.00.853.325 I llama_context: freq_base     = 10000.0
0.00.853.326 I llama_context: freq_scale    = 1
0.00.853.326 I ggml_metal_init: allocating
0.00.853.351 I ggml_metal_init: found device: Apple M4
0.00.853.355 I ggml_metal_init: picking default device: Apple M4
0.00.853.360 I ggml_metal_init: GPU name:   Apple M4
0.00.853.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.853.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.853.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.853.362 I ggml_metal_init: simdgroup reduction   = true
0.00.853.362 I ggml_metal_init: simdgroup matrix mul. = true
0.00.853.362 I ggml_metal_init: has residency sets    = true
0.00.853.363 I ggml_metal_init: has bfloat            = true
0.00.853.363 I ggml_metal_init: use bfloat            = true
0.00.853.363 I ggml_metal_init: use fusion            = true
0.00.853.363 I ggml_metal_init: use concurrency       = true
0.00.853.363 I ggml_metal_init: use shared buffers    = true
0.00.853.363 I ggml_metal_init: use graph optimize    = true
0.00.853.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.853.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.854.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.243 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.887.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.892.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.892.156 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.892.157 I llama_context: graph nodes  = 919
0.00.892.157 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.071.659 I llama_context: constructing llama_context
0.01.071.660 I llama_context: n_seq_max     = 1
0.01.071.660 I llama_context: n_ctx         = 2048
0.01.071.661 I llama_context: n_ctx_per_seq = 2048
0.01.071.661 I llama_context: n_batch       = 2048
0.01.071.661 I llama_context: n_ubatch      = 512
0.01.071.661 I llama_context: causal_attn   = 1
0.01.071.661 I llama_context: flash_attn    = disabled
0.01.071.662 I llama_context: kv_unified    = true
0.01.071.663 I llama_context: freq_base     = 10000.0
0.01.071.663 I llama_context: freq_scale    = 1
0.01.071.663 I ggml_metal_init: allocating
0.01.071.684 I ggml_metal_init: found device: Apple M4
0.01.071.687 I ggml_metal_init: picking default device: Apple M4
0.01.071.691 I ggml_metal_init: GPU name:   Apple M4
0.01.071.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.071.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.071.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.071.693 I ggml_metal_init: simdgroup reduction   = true
0.01.071.693 I ggml_metal_init: simdgroup matrix mul. = true
0.01.071.693 I ggml_metal_init: has residency sets    = true
0.01.071.694 I ggml_metal_init: has bfloat            = true
0.01.071.694 I ggml_metal_init: use bfloat            = true
0.01.071.694 I ggml_metal_init: use fusion            = true
0.01.071.694 I ggml_metal_init: use concurrency       = true
0.01.071.694 I ggml_metal_init: use shared buffers    = true
0.01.071.694 I ggml_metal_init: use graph optimize    = true
0.01.071.694 I ggml_metal_init: hasUnifiedMemory      = true
0.01.071.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.072.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.041 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.102.982 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.090 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.107.091 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.107.091 I llama_context: graph nodes  = 919
0.01.107.091 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.290.151 I ggml_metal_free: deallocating
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

real	0m1.505s
user	0m0.165s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.064 I build: 6462 (50f4281a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.643 I llama_model_loader: - type  f32:  194 tensors
0.00.015.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.645 I print_info: file format = GGUF V3 (latest)
0.00.015.645 I print_info: file type   = Q4_0
0.00.015.646 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.462 I load: printing all EOG tokens:
0.00.024.463 I load:   - 0 ('<|endoftext|>')
0.00.024.488 I load: special tokens cache size = 25
0.00.030.470 I load: token to piece cache size = 0.2984 MB
0.00.030.484 I print_info: arch             = gptneox
0.00.030.485 I print_info: vocab_only       = 0
0.00.030.485 I print_info: n_ctx_train      = 2048
0.00.030.486 I print_info: n_embd           = 2048
0.00.030.486 I print_info: n_layer          = 24
0.00.030.489 I print_info: n_head           = 16
0.00.030.489 I print_info: n_head_kv        = 16
0.00.030.490 I print_info: n_rot            = 32
0.00.030.491 I print_info: n_swa            = 0
0.00.030.492 I print_info: is_swa_any       = 0
0.00.030.492 I print_info: n_embd_head_k    = 128
0.00.030.492 I print_info: n_embd_head_v    = 128
0.00.030.493 I print_info: n_gqa            = 1
0.00.030.494 I print_info: n_embd_k_gqa     = 2048
0.00.030.494 I print_info: n_embd_v_gqa     = 2048
0.00.030.495 I print_info: f_norm_eps       = 1.0e-05
0.00.030.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.496 I print_info: f_logit_scale    = 0.0e+00
0.00.030.496 I print_info: f_attn_scale     = 0.0e+00
0.00.030.497 I print_info: n_ff             = 8192
0.00.030.497 I print_info: n_expert         = 0
0.00.030.497 I print_info: n_expert_used    = 0
0.00.030.497 I print_info: causal attn      = 1
0.00.030.498 I print_info: pooling type     = 0
0.00.030.498 I print_info: rope type        = 2
0.00.030.498 I print_info: rope scaling     = linear
0.00.030.498 I print_info: freq_base_train  = 10000.0
0.00.030.498 I print_info: freq_scale_train = 1
0.00.030.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.499 I print_info: rope_finetuned   = unknown
0.00.030.499 I print_info: model type       = 1.4B
0.00.030.499 I print_info: model params     = 1.41 B
0.00.030.499 I print_info: general.name     = 1.4B
0.00.030.500 I print_info: vocab type       = BPE
0.00.030.500 I print_info: n_vocab          = 50304
0.00.030.500 I print_info: n_merges         = 50009
0.00.030.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: LF token         = 187 'Ċ'
0.00.030.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.501 I print_info: max token length = 1024
0.00.030.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.055 I load_tensors: offloading output layer to GPU
0.00.042.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.056 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.057 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.423 I llama_context: constructing llama_context
0.00.042.424 I llama_context: n_seq_max     = 1
0.00.042.424 I llama_context: n_ctx         = 2048
0.00.042.425 I llama_context: n_ctx_per_seq = 2048
0.00.042.425 I llama_context: n_batch       = 2048
0.00.042.425 I llama_context: n_ubatch      = 512
0.00.042.425 I llama_context: causal_attn   = 1
0.00.042.425 I llama_context: flash_attn    = enabled
0.00.042.426 I llama_context: kv_unified    = true
0.00.042.426 I llama_context: freq_base     = 10000.0
0.00.042.426 I llama_context: freq_scale    = 1
0.00.042.427 I ggml_metal_init: allocating
0.00.042.450 I ggml_metal_init: found device: Apple M4
0.00.042.453 I ggml_metal_init: picking default device: Apple M4
0.00.042.465 I ggml_metal_load_library: using embedded metal library
0.00.046.584 I ggml_metal_load_library: loaded in 0.004 sec
0.00.046.594 I ggml_metal_init: GPU name:   Apple M4
0.00.046.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.596 I ggml_metal_init: simdgroup reduction   = true
0.00.046.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.599 I ggml_metal_init: has residency sets    = true
0.00.046.599 I ggml_metal_init: has bfloat            = true
0.00.046.599 I ggml_metal_init: use bfloat            = true
0.00.046.600 I ggml_metal_init: use fusion            = true
0.00.046.600 I ggml_metal_init: use concurrency       = true
0.00.046.600 I ggml_metal_init: use shared buffers    = true
0.00.046.600 I ggml_metal_init: use graph optimize    = true
0.00.046.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.095 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.083.130 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.977 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.086.978 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.086.978 I llama_context: graph nodes  = 824
0.00.086.978 I llama_context: graph splits = 2
0.00.086.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.293.189 I llama_context: constructing llama_context
0.00.293.192 I llama_context: n_seq_max     = 1
0.00.293.192 I llama_context: n_ctx         = 2048
0.00.293.193 I llama_context: n_ctx_per_seq = 2048
0.00.293.193 I llama_context: n_batch       = 2048
0.00.293.193 I llama_context: n_ubatch      = 512
0.00.293.193 I llama_context: causal_attn   = 1
0.00.293.194 I llama_context: flash_attn    = enabled
0.00.293.194 I llama_context: kv_unified    = true
0.00.293.196 I llama_context: freq_base     = 10000.0
0.00.293.196 I llama_context: freq_scale    = 1
0.00.293.197 I ggml_metal_init: allocating
0.00.293.223 I ggml_metal_init: found device: Apple M4
0.00.293.228 I ggml_metal_init: picking default device: Apple M4
0.00.293.233 I ggml_metal_init: GPU name:   Apple M4
0.00.293.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.293.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.293.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.293.235 I ggml_metal_init: simdgroup reduction   = true
0.00.293.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.293.236 I ggml_metal_init: has residency sets    = true
0.00.293.236 I ggml_metal_init: has bfloat            = true
0.00.293.236 I ggml_metal_init: use bfloat            = true
0.00.293.236 I ggml_metal_init: use fusion            = true
0.00.293.236 I ggml_metal_init: use concurrency       = true
0.00.293.236 I ggml_metal_init: use shared buffers    = true
0.00.293.236 I ggml_metal_init: use graph optimize    = true
0.00.293.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.293.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.294.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.306.963 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.324.042 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.327.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.327.353 I llama_context: graph nodes  = 824
0.00.327.353 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.503.999 I llama_context: constructing llama_context
0.00.504.000 I llama_context: n_seq_max     = 1
0.00.504.001 I llama_context: n_ctx         = 2048
0.00.504.001 I llama_context: n_ctx_per_seq = 2048
0.00.504.001 I llama_context: n_batch       = 2048
0.00.504.002 I llama_context: n_ubatch      = 512
0.00.504.002 I llama_context: causal_attn   = 1
0.00.504.002 I llama_context: flash_attn    = enabled
0.00.504.003 I llama_context: kv_unified    = true
0.00.504.003 I llama_context: freq_base     = 10000.0
0.00.504.004 I llama_context: freq_scale    = 1
0.00.504.004 I ggml_metal_init: allocating
0.00.504.023 I ggml_metal_init: found device: Apple M4
0.00.504.027 I ggml_metal_init: picking default device: Apple M4
0.00.504.030 I ggml_metal_init: GPU name:   Apple M4
0.00.504.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.504.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.504.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.504.032 I ggml_metal_init: simdgroup reduction   = true
0.00.504.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.504.032 I ggml_metal_init: has residency sets    = true
0.00.504.032 I ggml_metal_init: has bfloat            = true
0.00.504.033 I ggml_metal_init: use bfloat            = true
0.00.504.033 I ggml_metal_init: use fusion            = true
0.00.504.035 I ggml_metal_init: use concurrency       = true
0.00.504.035 I ggml_metal_init: use shared buffers    = true
0.00.504.036 I ggml_metal_init: use graph optimize    = true
0.00.504.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.504.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.504.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.043 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.534.803 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.227 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.228 I llama_context: graph nodes  = 824
0.00.538.228 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.717.719 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.754s
user	0m0.116s
sys	0m0.200s
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
2/2 Test #33: test-autorelease .................   Passed    5.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.22 sec
        6.24 real         0.55 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.56 sec*proc (2 tests)

Total Test time (real) =   4.58 sec
        4.58 real         0.13 user         0.08 sys
```
