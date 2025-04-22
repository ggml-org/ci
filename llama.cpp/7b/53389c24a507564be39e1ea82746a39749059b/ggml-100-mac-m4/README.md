## Summary

- status:  SUCCESS ✅
- runtime: 812.65
- date:    Tue Apr 22 06:23:20 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b53389c24a507564be39e1ea82746a39749059b
- author:  Georgi Gerganov
```
metal : add memory pool for temp allocs (#12850)

* metal : add memory pool for temp allocs (wip) [no ci]

* cont : free buffers from the heap

* cont : resize heap [no ci]

* cont : refactor heap [no ci]

* cont : heap for each cmd buffer [no ci]

* cont : fix free

* wip

* cont : fix alignment [no ci]

* cont : not working .. [no ci]

* cont : heap allocation now works [no ci]

* cont : use MTLHeapTypePlacement

ggml-ci

* metal : use dynamic MTLHeap allocations

ggml-ci

* metal : add comments

* metal : disable softmax use of mem_pool

ggml-ci

* metal : final touches
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    2.00 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.48 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.39 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.35 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.25 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.40 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 221.84 sec*proc (29 tests)

Total Test time (real) = 221.85 sec

real	3m41.878s
user	7m8.007s
sys	0m9.275s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.53 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.24 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.56 sec*proc (29 tests)

Total Test time (real) =  54.58 sec

real	0m54.587s
user	1m8.551s
sys	0m7.567s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.161 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.600 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.610 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.611 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.615 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.616 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.619 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.620 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.620 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.621 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.023.621 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.622 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.023.623 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.117 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.367 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.369 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.369 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.370 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.371 I llama_model_loader: - type  f32:  124 tensors
0.00.029.371 I llama_model_loader: - type  f16:   73 tensors
0.00.029.372 I print_info: file format = GGUF V3 (latest)
0.00.029.372 I print_info: file type   = F16
0.00.029.374 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.716 I load: special tokens cache size = 5
0.00.035.744 I load: token to piece cache size = 0.2032 MB
0.00.035.770 I print_info: arch             = bert
0.00.035.771 I print_info: vocab_only       = 0
0.00.035.772 I print_info: n_ctx_train      = 512
0.00.035.772 I print_info: n_embd           = 384
0.00.035.772 I print_info: n_layer          = 12
0.00.035.795 I print_info: n_head           = 12
0.00.035.797 I print_info: n_head_kv        = 12
0.00.035.798 I print_info: n_rot            = 32
0.00.035.798 I print_info: n_swa            = 0
0.00.035.798 I print_info: n_swa_pattern    = 1
0.00.035.798 I print_info: n_embd_head_k    = 32
0.00.035.798 I print_info: n_embd_head_v    = 32
0.00.035.805 I print_info: n_gqa            = 1
0.00.035.807 I print_info: n_embd_k_gqa     = 384
0.00.035.807 I print_info: n_embd_v_gqa     = 384
0.00.035.808 I print_info: f_norm_eps       = 1.0e-12
0.00.035.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.811 I print_info: f_logit_scale    = 0.0e+00
0.00.035.812 I print_info: f_attn_scale     = 0.0e+00
0.00.035.812 I print_info: n_ff             = 1536
0.00.035.813 I print_info: n_expert         = 0
0.00.035.813 I print_info: n_expert_used    = 0
0.00.035.813 I print_info: causal attn      = 0
0.00.035.813 I print_info: pooling type     = 2
0.00.035.814 I print_info: rope type        = 2
0.00.035.814 I print_info: rope scaling     = linear
0.00.035.814 I print_info: freq_base_train  = 10000.0
0.00.035.815 I print_info: freq_scale_train = 1
0.00.035.815 I print_info: n_ctx_orig_yarn  = 512
0.00.035.816 I print_info: rope_finetuned   = unknown
0.00.035.816 I print_info: ssm_d_conv       = 0
0.00.035.816 I print_info: ssm_d_inner      = 0
0.00.035.816 I print_info: ssm_d_state      = 0
0.00.035.817 I print_info: ssm_dt_rank      = 0
0.00.035.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.817 I print_info: model type       = 33M
0.00.035.818 I print_info: model params     = 33.21 M
0.00.035.818 I print_info: general.name     = Bge Small
0.00.035.819 I print_info: vocab type       = WPM
0.00.035.819 I print_info: n_vocab          = 30522
0.00.035.819 I print_info: n_merges         = 0
0.00.035.819 I print_info: BOS token        = 101 '[CLS]'
0.00.035.820 I print_info: UNK token        = 100 '[UNK]'
0.00.035.820 I print_info: SEP token        = 102 '[SEP]'
0.00.035.821 I print_info: PAD token        = 0 '[PAD]'
0.00.035.821 I print_info: MASK token       = 103 '[MASK]'
0.00.035.821 I print_info: LF token         = 0 '[PAD]'
0.00.035.821 I print_info: max token length = 21
0.00.035.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.785 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.787 I load_tensors: offloading output layer to GPU
0.00.038.787 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.810 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.811 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.069 I llama_context: constructing llama_context
0.00.039.071 I llama_context: n_seq_max     = 1
0.00.039.071 I llama_context: n_ctx         = 512
0.00.039.072 I llama_context: n_ctx_per_seq = 512
0.00.039.072 I llama_context: n_batch       = 2048
0.00.039.073 I llama_context: n_ubatch      = 2048
0.00.039.073 I llama_context: causal_attn   = 0
0.00.039.073 I llama_context: flash_attn    = 0
0.00.039.073 I llama_context: freq_base     = 10000.0
0.00.039.074 I llama_context: freq_scale    = 1
0.00.039.074 I ggml_metal_init: allocating
0.00.039.079 I ggml_metal_init: found device: Apple M4
0.00.039.087 I ggml_metal_init: picking default device: Apple M4
0.00.039.656 I ggml_metal_load_library: using embedded metal library
0.00.044.321 I ggml_metal_init: GPU name:   Apple M4
0.00.044.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.324 I ggml_metal_init: simdgroup reduction   = true
0.00.044.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.325 I ggml_metal_init: has residency sets    = true
0.00.044.325 I ggml_metal_init: has bfloat            = true
0.00.044.325 I ggml_metal_init: use bfloat            = true
0.00.044.326 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.184 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.204 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.059.849 I init:      Metal KV buffer size =     9.00 MiB
0.00.059.852 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.258 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.063.259 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.260 I llama_context: graph nodes  = 417
0.00.063.260 I llama_context: graph splits = 2
0.00.063.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.531 I 
0.00.068.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.679 I llama_perf_context_print:        load time =      50.49 ms
0.00.073.680 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2053.86 tokens per second)
0.00.073.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.681 I llama_perf_context_print:       total time =       5.15 ms /    10 tokens
0.00.073.951 I ggml_metal_free: deallocating

real	0m0.291s
user	0m0.054s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.762 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.768 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.769 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.769 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.770 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.770 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.773 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.774 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.774 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.486 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.203 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.203 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.203 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.204 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.204 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.204 I llama_model_loader: - type  f32:  124 tensors
0.00.016.205 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.205 I print_info: file format = GGUF V3 (latest)
0.00.016.206 I print_info: file type   = Q8_0
0.00.016.207 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.725 I load: special tokens cache size = 5
0.00.019.995 I load: token to piece cache size = 0.2032 MB
0.00.020.005 I print_info: arch             = bert
0.00.020.006 I print_info: vocab_only       = 0
0.00.020.006 I print_info: n_ctx_train      = 512
0.00.020.006 I print_info: n_embd           = 384
0.00.020.007 I print_info: n_layer          = 12
0.00.020.013 I print_info: n_head           = 12
0.00.020.013 I print_info: n_head_kv        = 12
0.00.020.014 I print_info: n_rot            = 32
0.00.020.014 I print_info: n_swa            = 0
0.00.020.014 I print_info: n_swa_pattern    = 1
0.00.020.014 I print_info: n_embd_head_k    = 32
0.00.020.020 I print_info: n_embd_head_v    = 32
0.00.020.021 I print_info: n_gqa            = 1
0.00.020.022 I print_info: n_embd_k_gqa     = 384
0.00.020.022 I print_info: n_embd_v_gqa     = 384
0.00.020.023 I print_info: f_norm_eps       = 1.0e-12
0.00.020.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.028 I print_info: f_logit_scale    = 0.0e+00
0.00.020.028 I print_info: f_attn_scale     = 0.0e+00
0.00.020.029 I print_info: n_ff             = 1536
0.00.020.029 I print_info: n_expert         = 0
0.00.020.029 I print_info: n_expert_used    = 0
0.00.020.029 I print_info: causal attn      = 0
0.00.020.029 I print_info: pooling type     = 2
0.00.020.029 I print_info: rope type        = 2
0.00.020.030 I print_info: rope scaling     = linear
0.00.020.030 I print_info: freq_base_train  = 10000.0
0.00.020.030 I print_info: freq_scale_train = 1
0.00.020.030 I print_info: n_ctx_orig_yarn  = 512
0.00.020.031 I print_info: rope_finetuned   = unknown
0.00.020.031 I print_info: ssm_d_conv       = 0
0.00.020.031 I print_info: ssm_d_inner      = 0
0.00.020.031 I print_info: ssm_d_state      = 0
0.00.020.031 I print_info: ssm_dt_rank      = 0
0.00.020.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.032 I print_info: model type       = 33M
0.00.020.032 I print_info: model params     = 33.21 M
0.00.020.032 I print_info: general.name     = Bge Small
0.00.020.033 I print_info: vocab type       = WPM
0.00.020.033 I print_info: n_vocab          = 30522
0.00.020.033 I print_info: n_merges         = 0
0.00.020.033 I print_info: BOS token        = 101 '[CLS]'
0.00.020.033 I print_info: UNK token        = 100 '[UNK]'
0.00.020.034 I print_info: SEP token        = 102 '[SEP]'
0.00.020.034 I print_info: PAD token        = 0 '[PAD]'
0.00.020.034 I print_info: MASK token       = 103 '[MASK]'
0.00.020.034 I print_info: LF token         = 0 '[PAD]'
0.00.020.035 I print_info: max token length = 21
0.00.020.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.671 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.672 I load_tensors: offloading output layer to GPU
0.00.021.673 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.678 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.678 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.849 I llama_context: constructing llama_context
0.00.021.851 I llama_context: n_seq_max     = 1
0.00.021.851 I llama_context: n_ctx         = 512
0.00.021.851 I llama_context: n_ctx_per_seq = 512
0.00.021.851 I llama_context: n_batch       = 2048
0.00.021.851 I llama_context: n_ubatch      = 2048
0.00.021.851 I llama_context: causal_attn   = 0
0.00.021.851 I llama_context: flash_attn    = 0
0.00.021.852 I llama_context: freq_base     = 10000.0
0.00.021.852 I llama_context: freq_scale    = 1
0.00.021.852 I ggml_metal_init: allocating
0.00.021.855 I ggml_metal_init: found device: Apple M4
0.00.021.858 I ggml_metal_init: picking default device: Apple M4
0.00.022.283 I ggml_metal_load_library: using embedded metal library
0.00.025.334 I ggml_metal_init: GPU name:   Apple M4
0.00.025.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.337 I ggml_metal_init: simdgroup reduction   = true
0.00.025.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.337 I ggml_metal_init: has residency sets    = true
0.00.025.337 I ggml_metal_init: has bfloat            = true
0.00.025.337 I ggml_metal_init: use bfloat            = true
0.00.025.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.716 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.728 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.318 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.320 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.485 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.486 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.486 I llama_context: graph nodes  = 417
0.00.040.487 I llama_context: graph splits = 2
0.00.040.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.367 I 
0.00.044.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.915 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.021 I llama_perf_context_print:        load time =      34.33 ms
0.00.049.021 I llama_perf_context_print: prompt eval time =       3.99 ms /     9 tokens (    0.44 ms per token,  2255.64 tokens per second)
0.00.049.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.023 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.049.378 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.181 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.264 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.274 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.042.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.276 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.042.280 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.042.280 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.042.282 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.042.283 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.042.283 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.042.284 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.042.285 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.042.288 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.042.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.042.290 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.042.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.050.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.053.385 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.766 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.058.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.058.769 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.058.769 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.058.770 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.058.770 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.058.771 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.058.771 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.058.771 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.058.772 I llama_model_loader: - type  f32:   40 tensors
0.00.058.772 I llama_model_loader: - type  f16:   30 tensors
0.00.058.773 I print_info: file format = GGUF V3 (latest)
0.00.058.774 I print_info: file type   = F16
0.00.058.775 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.063.134 W load: empty token at index 5
0.00.068.592 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.270 I load: special tokens cache size = 5
0.00.336.937 I load: token to piece cache size = 1.5060 MB
0.00.336.966 I print_info: arch             = jina-bert-v2
0.00.336.967 I print_info: vocab_only       = 0
0.00.336.967 I print_info: n_ctx_train      = 8192
0.00.336.967 I print_info: n_embd           = 384
0.00.336.967 I print_info: n_layer          = 4
0.00.336.991 I print_info: n_head           = 12
0.00.336.992 I print_info: n_head_kv        = 12
0.00.336.993 I print_info: n_rot            = 32
0.00.336.993 I print_info: n_swa            = 0
0.00.336.993 I print_info: n_swa_pattern    = 1
0.00.336.993 I print_info: n_embd_head_k    = 32
0.00.336.993 I print_info: n_embd_head_v    = 32
0.00.336.994 I print_info: n_gqa            = 1
0.00.336.994 I print_info: n_embd_k_gqa     = 384
0.00.336.995 I print_info: n_embd_v_gqa     = 384
0.00.336.996 I print_info: f_norm_eps       = 1.0e-12
0.00.336.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.997 I print_info: f_max_alibi_bias = 8.0e+00
0.00.336.997 I print_info: f_logit_scale    = 0.0e+00
0.00.336.999 I print_info: f_attn_scale     = 0.0e+00
0.00.337.000 I print_info: n_ff             = 1536
0.00.337.000 I print_info: n_expert         = 0
0.00.337.000 I print_info: n_expert_used    = 0
0.00.337.000 I print_info: causal attn      = 0
0.00.337.000 I print_info: pooling type     = -1
0.00.337.001 I print_info: rope type        = -1
0.00.337.001 I print_info: rope scaling     = linear
0.00.337.001 I print_info: freq_base_train  = 10000.0
0.00.337.001 I print_info: freq_scale_train = 1
0.00.337.002 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.002 I print_info: rope_finetuned   = unknown
0.00.337.002 I print_info: ssm_d_conv       = 0
0.00.337.002 I print_info: ssm_d_inner      = 0
0.00.337.002 I print_info: ssm_d_state      = 0
0.00.337.010 I print_info: ssm_dt_rank      = 0
0.00.337.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.011 I print_info: model type       = 33M
0.00.337.011 I print_info: model params     = 32.90 M
0.00.337.012 I print_info: general.name     = Jina Bert Implementation
0.00.337.013 I print_info: vocab type       = BPE
0.00.337.013 I print_info: n_vocab          = 61056
0.00.337.014 I print_info: n_merges         = 39382
0.00.337.014 I print_info: BOS token        = 0 '<s>'
0.00.337.014 I print_info: EOS token        = 2 '</s>'
0.00.337.014 I print_info: UNK token        = 3 '<unk>'
0.00.337.014 I print_info: SEP token        = 2 '</s>'
0.00.337.015 I print_info: PAD token        = 1 '<pad>'
0.00.337.015 I print_info: MASK token       = 4 '<mask>'
0.00.337.015 I print_info: EOG token        = 2 '</s>'
0.00.337.015 I print_info: max token length = 45
0.00.337.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.899 I load_tensors: offloading 4 repeating layers to GPU
0.00.338.900 I load_tensors: offloading output layer to GPU
0.00.338.900 I load_tensors: offloaded 5/5 layers to GPU
0.00.338.923 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.925 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.339.219 I llama_context: constructing llama_context
0.00.339.220 I llama_context: n_seq_max     = 1
0.00.339.220 I llama_context: n_ctx         = 8192
0.00.339.220 I llama_context: n_ctx_per_seq = 8192
0.00.339.221 I llama_context: n_batch       = 2048
0.00.339.221 I llama_context: n_ubatch      = 2048
0.00.339.221 I llama_context: causal_attn   = 0
0.00.339.221 I llama_context: flash_attn    = 0
0.00.339.222 I llama_context: freq_base     = 10000.0
0.00.339.222 I llama_context: freq_scale    = 1
0.00.339.223 I ggml_metal_init: allocating
0.00.339.227 I ggml_metal_init: found device: Apple M4
0.00.339.230 I ggml_metal_init: picking default device: Apple M4
0.00.339.907 I ggml_metal_load_library: using embedded metal library
0.00.343.355 I ggml_metal_init: GPU name:   Apple M4
0.00.343.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.357 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.358 I ggml_metal_init: simdgroup reduction   = true
0.00.343.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.358 I ggml_metal_init: has residency sets    = true
0.00.343.358 I ggml_metal_init: has bfloat            = true
0.00.343.358 I ggml_metal_init: use bfloat            = true
0.00.343.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.165 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.184 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.358.086 I init:      Metal KV buffer size =    48.00 MiB
0.00.358.088 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.320 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.365.321 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.365.322 I llama_context: graph nodes  = 150
0.00.365.322 I llama_context: graph splits = 2
0.00.365.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.558 I 
0.00.371.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.371.677 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.371.677 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.371.680 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.371.681 I main: number of tokens in prompt = 13
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


0.00.371.684 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.371.684 I main: number of tokens in prompt = 40
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


0.00.372.160 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.488 I llama_perf_context_print:        load time =     343.67 ms
0.00.375.489 I llama_perf_context_print: prompt eval time =       3.32 ms /    62 tokens (    0.05 ms per token, 18674.70 tokens per second)
0.00.375.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.490 I llama_perf_context_print:       total time =       3.93 ms /    63 tokens
0.00.375.848 I ggml_metal_free: deallocating

real	0m1.193s
user	0m0.345s
sys	0m0.050s
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
0.00.000.150 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.310 I main: llama backend init
0.00.000.316 I main: load the model and apply lora adapter, if any
0.00.085.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.106.355 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.106.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.106.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.106.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.106.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.106.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.106.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.106.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.106.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.106.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.106.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.106.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.106.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.106.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.106.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.106.386 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.106.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.106.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.114.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.117.099 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.125.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.125.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.125.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.125.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.125.162 I llama_model_loader: - type  f32:  194 tensors
0.00.125.162 I llama_model_loader: - type  f16:   98 tensors
0.00.125.164 I print_info: file format = GGUF V3 (latest)
0.00.125.165 I print_info: file type   = all F32 (guessed)
0.00.125.166 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.140.212 I load: special tokens cache size = 25
0.00.149.029 I load: token to piece cache size = 0.2984 MB
0.00.149.057 I print_info: arch             = gptneox
0.00.149.059 I print_info: vocab_only       = 0
0.00.149.059 I print_info: n_ctx_train      = 2048
0.00.149.060 I print_info: n_embd           = 2048
0.00.149.060 I print_info: n_layer          = 24
0.00.149.089 I print_info: n_head           = 16
0.00.149.091 I print_info: n_head_kv        = 16
0.00.149.091 I print_info: n_rot            = 32
0.00.149.091 I print_info: n_swa            = 0
0.00.149.091 I print_info: n_swa_pattern    = 1
0.00.149.094 I print_info: n_embd_head_k    = 128
0.00.149.094 I print_info: n_embd_head_v    = 128
0.00.149.095 I print_info: n_gqa            = 1
0.00.149.096 I print_info: n_embd_k_gqa     = 2048
0.00.149.096 I print_info: n_embd_v_gqa     = 2048
0.00.149.097 I print_info: f_norm_eps       = 1.0e-05
0.00.149.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.149.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.149.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.149.099 I print_info: f_logit_scale    = 0.0e+00
0.00.149.099 I print_info: f_attn_scale     = 0.0e+00
0.00.149.099 I print_info: n_ff             = 8192
0.00.149.100 I print_info: n_expert         = 0
0.00.149.100 I print_info: n_expert_used    = 0
0.00.149.100 I print_info: causal attn      = 1
0.00.149.100 I print_info: pooling type     = 0
0.00.149.100 I print_info: rope type        = 2
0.00.149.101 I print_info: rope scaling     = linear
0.00.149.101 I print_info: freq_base_train  = 10000.0
0.00.149.101 I print_info: freq_scale_train = 1
0.00.149.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.149.104 I print_info: rope_finetuned   = unknown
0.00.149.104 I print_info: ssm_d_conv       = 0
0.00.149.105 I print_info: ssm_d_inner      = 0
0.00.149.105 I print_info: ssm_d_state      = 0
0.00.149.105 I print_info: ssm_dt_rank      = 0
0.00.149.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.149.105 I print_info: model type       = 1.4B
0.00.149.106 I print_info: model params     = 1.41 B
0.00.149.106 I print_info: general.name     = 1.4B
0.00.149.107 I print_info: vocab type       = BPE
0.00.149.107 I print_info: n_vocab          = 50304
0.00.149.108 I print_info: n_merges         = 50009
0.00.149.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.149.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.149.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.149.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.149.109 I print_info: LF token         = 187 'Ċ'
0.00.149.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.149.109 I print_info: max token length = 1024
0.00.149.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.681 I load_tensors: offloading output layer to GPU
0.00.181.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.705 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.181.707 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.182.108 I llama_context: constructing llama_context
0.00.182.109 I llama_context: n_seq_max     = 1
0.00.182.109 I llama_context: n_ctx         = 2048
0.00.182.110 I llama_context: n_ctx_per_seq = 2048
0.00.182.110 I llama_context: n_batch       = 2048
0.00.182.110 I llama_context: n_ubatch      = 512
0.00.182.110 I llama_context: causal_attn   = 1
0.00.182.110 I llama_context: flash_attn    = 0
0.00.182.111 I llama_context: freq_base     = 10000.0
0.00.182.111 I llama_context: freq_scale    = 1
0.00.182.112 I ggml_metal_init: allocating
0.00.182.143 I ggml_metal_init: found device: Apple M4
0.00.182.153 I ggml_metal_init: picking default device: Apple M4
0.00.182.653 I ggml_metal_load_library: using embedded metal library
0.00.186.015 I ggml_metal_init: GPU name:   Apple M4
0.00.186.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.186.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.186.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.186.018 I ggml_metal_init: simdgroup reduction   = true
0.00.186.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.186.018 I ggml_metal_init: has residency sets    = true
0.00.186.018 I ggml_metal_init: has bfloat            = true
0.00.186.018 I ggml_metal_init: use bfloat            = true
0.00.186.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.186.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.198.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.118 I init:      Metal KV buffer size =   384.00 MiB
0.00.226.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.746 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.231.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.231.750 I llama_context: graph nodes  = 1015
0.00.231.750 I llama_context: graph splits = 2
0.00.231.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.790 I main: llama threadpool init, n_threads = 4
0.00.285.831 I 
0.00.285.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.285.861 I 
0.00.285.903 I sampler seed: 1234
0.00.285.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.942 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.089.240 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.02.089.241 I llama_perf_context_print:        load time =     198.92 ms
0.02.089.242 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.43 tokens per second)
0.02.089.242 I llama_perf_context_print:        eval time =    1757.83 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.089.247 I llama_perf_context_print:       total time =    1804.43 ms /    70 tokens
0.02.089.641 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.147s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.554 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.568 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.892 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.043.915 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.043.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.053.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.914 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.918 I llama_model_loader: - type  f32:  194 tensors
0.00.062.918 I llama_model_loader: - type  f16:   98 tensors
0.00.062.919 I print_info: file format = GGUF V3 (latest)
0.00.062.920 I print_info: file type   = all F32 (guessed)
0.00.062.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.973 I load: special tokens cache size = 25
0.00.083.043 I load: token to piece cache size = 0.2984 MB
0.00.083.058 I print_info: arch             = gptneox
0.00.083.059 I print_info: vocab_only       = 0
0.00.083.059 I print_info: n_ctx_train      = 2048
0.00.083.059 I print_info: n_embd           = 2048
0.00.083.060 I print_info: n_layer          = 24
0.00.083.072 I print_info: n_head           = 16
0.00.083.072 I print_info: n_head_kv        = 16
0.00.083.072 I print_info: n_rot            = 32
0.00.083.072 I print_info: n_swa            = 0
0.00.083.073 I print_info: n_swa_pattern    = 1
0.00.083.073 I print_info: n_embd_head_k    = 128
0.00.083.073 I print_info: n_embd_head_v    = 128
0.00.083.074 I print_info: n_gqa            = 1
0.00.083.074 I print_info: n_embd_k_gqa     = 2048
0.00.083.075 I print_info: n_embd_v_gqa     = 2048
0.00.083.076 I print_info: f_norm_eps       = 1.0e-05
0.00.083.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.076 I print_info: f_logit_scale    = 0.0e+00
0.00.083.077 I print_info: f_attn_scale     = 0.0e+00
0.00.083.080 I print_info: n_ff             = 8192
0.00.083.080 I print_info: n_expert         = 0
0.00.083.080 I print_info: n_expert_used    = 0
0.00.083.080 I print_info: causal attn      = 1
0.00.083.080 I print_info: pooling type     = 0
0.00.083.081 I print_info: rope type        = 2
0.00.083.081 I print_info: rope scaling     = linear
0.00.083.081 I print_info: freq_base_train  = 10000.0
0.00.083.081 I print_info: freq_scale_train = 1
0.00.083.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.083 I print_info: rope_finetuned   = unknown
0.00.083.083 I print_info: ssm_d_conv       = 0
0.00.083.083 I print_info: ssm_d_inner      = 0
0.00.083.083 I print_info: ssm_d_state      = 0
0.00.083.083 I print_info: ssm_dt_rank      = 0
0.00.083.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.084 I print_info: model type       = 1.4B
0.00.083.084 I print_info: model params     = 1.41 B
0.00.083.084 I print_info: general.name     = 1.4B
0.00.083.085 I print_info: vocab type       = BPE
0.00.083.085 I print_info: n_vocab          = 50304
0.00.083.085 I print_info: n_merges         = 50009
0.00.083.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.086 I print_info: LF token         = 187 'Ċ'
0.00.083.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.087 I print_info: max token length = 1024
0.00.083.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.936 I load_tensors: offloading output layer to GPU
0.00.463.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.966 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.463.967 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.464.496 I llama_context: constructing llama_context
0.00.464.498 I llama_context: n_seq_max     = 1
0.00.464.498 I llama_context: n_ctx         = 128
0.00.464.498 I llama_context: n_ctx_per_seq = 128
0.00.464.499 I llama_context: n_batch       = 128
0.00.464.499 I llama_context: n_ubatch      = 128
0.00.464.499 I llama_context: causal_attn   = 1
0.00.464.499 I llama_context: flash_attn    = 0
0.00.464.500 I llama_context: freq_base     = 10000.0
0.00.464.500 I llama_context: freq_scale    = 1
0.00.464.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.502 I ggml_metal_init: allocating
0.00.464.551 I ggml_metal_init: found device: Apple M4
0.00.464.557 I ggml_metal_init: picking default device: Apple M4
0.00.465.441 I ggml_metal_load_library: using embedded metal library
0.00.469.280 I ggml_metal_init: GPU name:   Apple M4
0.00.469.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.284 I ggml_metal_init: simdgroup reduction   = true
0.00.469.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.284 I ggml_metal_init: has residency sets    = true
0.00.469.284 I ggml_metal_init: has bfloat            = true
0.00.469.284 I ggml_metal_init: use bfloat            = true
0.00.469.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.932 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.482.447 I init:      Metal KV buffer size =    24.00 MiB
0.00.482.449 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.932 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.933 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.933 I llama_context: graph nodes  = 1015
0.00.485.933 I llama_context: graph splits = 2
0.00.485.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.259 I 
0.00.519.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.519.324 I perplexity: tokenizing the input ..
0.00.523.366 I perplexity: tokenization took 4.04 ms
0.00.523.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.717 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.642.081 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.642.089 I llama_perf_context_print:        load time =     491.68 ms
0.00.642.090 I llama_perf_context_print: prompt eval time =     117.08 ms /   128 tokens (    0.91 ms per token,  1093.24 tokens per second)
0.00.642.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.642.091 I llama_perf_context_print:       total time =     122.83 ms /   129 tokens
0.00.642.618 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.109s
sys	0m0.176s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.156 I llama_model_loader: - type  f32:  194 tensors
0.00.026.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.157 I print_info: file format = GGUF V3 (latest)
0.00.026.158 I print_info: file type   = Q8_0
0.00.026.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.813 I load: special tokens cache size = 25
0.00.040.859 I load: token to piece cache size = 0.2984 MB
0.00.040.879 I print_info: arch             = gptneox
0.00.040.880 I print_info: vocab_only       = 0
0.00.040.880 I print_info: n_ctx_train      = 2048
0.00.040.880 I print_info: n_embd           = 2048
0.00.040.880 I print_info: n_layer          = 24
0.00.040.895 I print_info: n_head           = 16
0.00.040.896 I print_info: n_head_kv        = 16
0.00.040.897 I print_info: n_rot            = 32
0.00.040.897 I print_info: n_swa            = 0
0.00.040.897 I print_info: n_swa_pattern    = 1
0.00.040.897 I print_info: n_embd_head_k    = 128
0.00.040.897 I print_info: n_embd_head_v    = 128
0.00.040.898 I print_info: n_gqa            = 1
0.00.040.898 I print_info: n_embd_k_gqa     = 2048
0.00.040.899 I print_info: n_embd_v_gqa     = 2048
0.00.040.899 I print_info: f_norm_eps       = 1.0e-05
0.00.040.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.900 I print_info: f_logit_scale    = 0.0e+00
0.00.040.900 I print_info: f_attn_scale     = 0.0e+00
0.00.040.901 I print_info: n_ff             = 8192
0.00.040.901 I print_info: n_expert         = 0
0.00.040.901 I print_info: n_expert_used    = 0
0.00.040.901 I print_info: causal attn      = 1
0.00.040.902 I print_info: pooling type     = 0
0.00.040.902 I print_info: rope type        = 2
0.00.040.902 I print_info: rope scaling     = linear
0.00.040.903 I print_info: freq_base_train  = 10000.0
0.00.040.903 I print_info: freq_scale_train = 1
0.00.040.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.905 I print_info: rope_finetuned   = unknown
0.00.040.905 I print_info: ssm_d_conv       = 0
0.00.040.905 I print_info: ssm_d_inner      = 0
0.00.040.906 I print_info: ssm_d_state      = 0
0.00.040.906 I print_info: ssm_dt_rank      = 0
0.00.040.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.910 I print_info: model type       = 1.4B
0.00.040.910 I print_info: model params     = 1.41 B
0.00.040.910 I print_info: general.name     = 1.4B
0.00.040.911 I print_info: vocab type       = BPE
0.00.040.911 I print_info: n_vocab          = 50304
0.00.040.911 I print_info: n_merges         = 50009
0.00.040.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: LF token         = 187 'Ċ'
0.00.040.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.913 I print_info: max token length = 1024
0.00.040.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.538 I load_tensors: offloading 24 repeating layers to GPU
0.01.311.547 I load_tensors: offloading output layer to GPU
0.01.311.548 I load_tensors: offloaded 25/25 layers to GPU
0.01.311.573 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.311.575 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.312.240 I llama_context: constructing llama_context
0.01.312.241 I llama_context: n_seq_max     = 1
0.01.312.242 I llama_context: n_ctx         = 2048
0.01.312.242 I llama_context: n_ctx_per_seq = 2048
0.01.312.242 I llama_context: n_batch       = 2048
0.01.312.243 I llama_context: n_ubatch      = 512
0.01.312.243 I llama_context: causal_attn   = 1
0.01.312.243 I llama_context: flash_attn    = 0
0.01.312.244 I llama_context: freq_base     = 10000.0
0.01.312.244 I llama_context: freq_scale    = 1
0.01.312.245 I ggml_metal_init: allocating
0.01.312.294 I ggml_metal_init: found device: Apple M4
0.01.312.303 I ggml_metal_init: picking default device: Apple M4
0.01.313.282 I ggml_metal_load_library: using embedded metal library
0.01.318.593 I ggml_metal_init: GPU name:   Apple M4
0.01.318.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.318.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.318.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.318.597 I ggml_metal_init: simdgroup reduction   = true
0.01.318.598 I ggml_metal_init: simdgroup matrix mul. = true
0.01.318.598 I ggml_metal_init: has residency sets    = true
0.01.318.598 I ggml_metal_init: has bfloat            = true
0.01.318.598 I ggml_metal_init: use bfloat            = true
0.01.318.599 I ggml_metal_init: hasUnifiedMemory      = true
0.01.318.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.334.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.334.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.364.435 I init:      Metal KV buffer size =   384.00 MiB
0.01.364.441 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.372.330 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.372.332 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.372.332 I llama_context: graph nodes  = 1015
0.01.372.332 I llama_context: graph splits = 2
0.01.372.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.372.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.372.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.420.441 I main: llama threadpool init, n_threads = 4
0.01.420.490 I 
0.01.420.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.420.512 I 
0.01.420.555 I sampler seed: 1234
0.01.420.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.420.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.420.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.420.604 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.501.790 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.02.501.791 I llama_perf_context_print:        load time =    1409.82 ms
0.02.501.792 I llama_perf_context_print: prompt eval time =      44.40 ms /     7 tokens (    6.34 ms per token,   157.66 tokens per second)
0.02.501.792 I llama_perf_context_print:        eval time =    1034.82 ms /    63 runs   (   16.43 ms per token,    60.88 tokens per second)
0.02.501.794 I llama_perf_context_print:       total time =    1082.09 ms /    70 tokens
0.02.502.201 I ggml_metal_free: deallocating

real	0m2.521s
user	0m0.110s
sys	0m0.422s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.962 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.246 I llama_model_loader: - type  f32:  194 tensors
0.00.027.246 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.247 I print_info: file format = GGUF V3 (latest)
0.00.027.247 I print_info: file type   = Q8_0
0.00.027.248 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.767 I load: special tokens cache size = 25
0.00.041.838 I load: token to piece cache size = 0.2984 MB
0.00.041.861 I print_info: arch             = gptneox
0.00.041.862 I print_info: vocab_only       = 0
0.00.041.863 I print_info: n_ctx_train      = 2048
0.00.041.863 I print_info: n_embd           = 2048
0.00.041.863 I print_info: n_layer          = 24
0.00.041.876 I print_info: n_head           = 16
0.00.041.877 I print_info: n_head_kv        = 16
0.00.041.877 I print_info: n_rot            = 32
0.00.041.877 I print_info: n_swa            = 0
0.00.041.877 I print_info: n_swa_pattern    = 1
0.00.041.878 I print_info: n_embd_head_k    = 128
0.00.041.878 I print_info: n_embd_head_v    = 128
0.00.041.878 I print_info: n_gqa            = 1
0.00.041.879 I print_info: n_embd_k_gqa     = 2048
0.00.041.882 I print_info: n_embd_v_gqa     = 2048
0.00.041.882 I print_info: f_norm_eps       = 1.0e-05
0.00.041.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.883 I print_info: f_logit_scale    = 0.0e+00
0.00.041.883 I print_info: f_attn_scale     = 0.0e+00
0.00.041.884 I print_info: n_ff             = 8192
0.00.041.884 I print_info: n_expert         = 0
0.00.041.884 I print_info: n_expert_used    = 0
0.00.041.884 I print_info: causal attn      = 1
0.00.041.884 I print_info: pooling type     = 0
0.00.041.885 I print_info: rope type        = 2
0.00.041.885 I print_info: rope scaling     = linear
0.00.041.885 I print_info: freq_base_train  = 10000.0
0.00.041.885 I print_info: freq_scale_train = 1
0.00.041.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.886 I print_info: rope_finetuned   = unknown
0.00.041.886 I print_info: ssm_d_conv       = 0
0.00.041.886 I print_info: ssm_d_inner      = 0
0.00.041.886 I print_info: ssm_d_state      = 0
0.00.041.886 I print_info: ssm_dt_rank      = 0
0.00.041.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.887 I print_info: model type       = 1.4B
0.00.041.887 I print_info: model params     = 1.41 B
0.00.041.887 I print_info: general.name     = 1.4B
0.00.041.888 I print_info: vocab type       = BPE
0.00.041.888 I print_info: n_vocab          = 50304
0.00.041.888 I print_info: n_merges         = 50009
0.00.041.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: LF token         = 187 'Ċ'
0.00.041.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.889 I print_info: max token length = 1024
0.00.041.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.050.071 I load_tensors: offloading 24 repeating layers to GPU
0.01.050.079 I load_tensors: offloading output layer to GPU
0.01.050.080 I load_tensors: offloaded 25/25 layers to GPU
0.01.050.104 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.050.107 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.051.199 I llama_context: constructing llama_context
0.01.051.201 I llama_context: n_seq_max     = 1
0.01.051.201 I llama_context: n_ctx         = 128
0.01.051.202 I llama_context: n_ctx_per_seq = 128
0.01.051.202 I llama_context: n_batch       = 128
0.01.051.202 I llama_context: n_ubatch      = 128
0.01.051.202 I llama_context: causal_attn   = 1
0.01.051.203 I llama_context: flash_attn    = 0
0.01.051.203 I llama_context: freq_base     = 10000.0
0.01.051.204 I llama_context: freq_scale    = 1
0.01.051.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.051.205 I ggml_metal_init: allocating
0.01.051.259 I ggml_metal_init: found device: Apple M4
0.01.051.269 I ggml_metal_init: picking default device: Apple M4
0.01.052.385 I ggml_metal_load_library: using embedded metal library
0.01.058.497 I ggml_metal_init: GPU name:   Apple M4
0.01.058.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.058.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.058.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.058.502 I ggml_metal_init: simdgroup reduction   = true
0.01.058.502 I ggml_metal_init: simdgroup matrix mul. = true
0.01.058.502 I ggml_metal_init: has residency sets    = true
0.01.058.502 I ggml_metal_init: has bfloat            = true
0.01.058.502 I ggml_metal_init: use bfloat            = true
0.01.058.503 I ggml_metal_init: hasUnifiedMemory      = true
0.01.058.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.077.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.079.880 I init:      Metal KV buffer size =    24.00 MiB
0.01.079.885 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.086.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.086.186 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.086.187 I llama_context: graph nodes  = 1015
0.01.086.187 I llama_context: graph splits = 2
0.01.086.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.086.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.934 I 
0.01.109.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.109.988 I perplexity: tokenizing the input ..
0.01.114.348 I perplexity: tokenization took 4.358 ms
0.01.114.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.042 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.239.419 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.239.433 I llama_perf_context_print:        load time =    1098.96 ms
0.01.239.435 I llama_perf_context_print: prompt eval time =     123.46 ms /   128 tokens (    0.96 ms per token,  1036.76 tokens per second)
0.01.239.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.239.436 I llama_perf_context_print:       total time =     129.51 ms /   129 tokens
0.01.239.927 I ggml_metal_free: deallocating

real	0m1.255s
user	0m0.081s
sys	0m0.284s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.368 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.959 I llama_model_loader: - type  f32:  194 tensors
0.00.025.959 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.960 I print_info: file format = GGUF V3 (latest)
0.00.025.961 I print_info: file type   = Q4_0
0.00.025.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.399 I load: special tokens cache size = 25
0.00.040.330 I load: token to piece cache size = 0.2984 MB
0.00.040.345 I print_info: arch             = gptneox
0.00.040.346 I print_info: vocab_only       = 0
0.00.040.347 I print_info: n_ctx_train      = 2048
0.00.040.347 I print_info: n_embd           = 2048
0.00.040.347 I print_info: n_layer          = 24
0.00.040.360 I print_info: n_head           = 16
0.00.040.361 I print_info: n_head_kv        = 16
0.00.040.361 I print_info: n_rot            = 32
0.00.040.361 I print_info: n_swa            = 0
0.00.040.362 I print_info: n_swa_pattern    = 1
0.00.040.364 I print_info: n_embd_head_k    = 128
0.00.040.364 I print_info: n_embd_head_v    = 128
0.00.040.365 I print_info: n_gqa            = 1
0.00.040.366 I print_info: n_embd_k_gqa     = 2048
0.00.040.366 I print_info: n_embd_v_gqa     = 2048
0.00.040.367 I print_info: f_norm_eps       = 1.0e-05
0.00.040.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.368 I print_info: f_logit_scale    = 0.0e+00
0.00.040.368 I print_info: f_attn_scale     = 0.0e+00
0.00.040.368 I print_info: n_ff             = 8192
0.00.040.368 I print_info: n_expert         = 0
0.00.040.369 I print_info: n_expert_used    = 0
0.00.040.369 I print_info: causal attn      = 1
0.00.040.369 I print_info: pooling type     = 0
0.00.040.369 I print_info: rope type        = 2
0.00.040.369 I print_info: rope scaling     = linear
0.00.040.370 I print_info: freq_base_train  = 10000.0
0.00.040.371 I print_info: freq_scale_train = 1
0.00.040.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.371 I print_info: rope_finetuned   = unknown
0.00.040.372 I print_info: ssm_d_conv       = 0
0.00.040.372 I print_info: ssm_d_inner      = 0
0.00.040.372 I print_info: ssm_d_state      = 0
0.00.040.373 I print_info: ssm_dt_rank      = 0
0.00.040.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.373 I print_info: model type       = 1.4B
0.00.040.373 I print_info: model params     = 1.41 B
0.00.040.374 I print_info: general.name     = 1.4B
0.00.040.374 I print_info: vocab type       = BPE
0.00.040.374 I print_info: n_vocab          = 50304
0.00.040.375 I print_info: n_merges         = 50009
0.00.040.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.376 I print_info: LF token         = 187 'Ċ'
0.00.040.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.377 I print_info: max token length = 1024
0.00.040.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.877.206 I load_tensors: offloading output layer to GPU
0.00.877.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.877.237 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.877.238 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.878.459 I llama_context: constructing llama_context
0.00.878.461 I llama_context: n_seq_max     = 1
0.00.878.462 I llama_context: n_ctx         = 2048
0.00.878.462 I llama_context: n_ctx_per_seq = 2048
0.00.878.462 I llama_context: n_batch       = 2048
0.00.878.463 I llama_context: n_ubatch      = 512
0.00.878.464 I llama_context: causal_attn   = 1
0.00.878.464 I llama_context: flash_attn    = 0
0.00.878.465 I llama_context: freq_base     = 10000.0
0.00.878.466 I llama_context: freq_scale    = 1
0.00.878.468 I ggml_metal_init: allocating
0.00.878.485 I ggml_metal_init: found device: Apple M4
0.00.878.500 I ggml_metal_init: picking default device: Apple M4
0.00.879.719 I ggml_metal_load_library: using embedded metal library
0.00.886.944 I ggml_metal_init: GPU name:   Apple M4
0.00.886.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.949 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.949 I ggml_metal_init: simdgroup reduction   = true
0.00.886.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.949 I ggml_metal_init: has residency sets    = true
0.00.886.950 I ggml_metal_init: has bfloat            = true
0.00.886.950 I ggml_metal_init: use bfloat            = true
0.00.886.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.907.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.960.848 I init:      Metal KV buffer size =   384.00 MiB
0.00.960.858 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.071 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.969.072 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.969.072 I llama_context: graph nodes  = 1015
0.00.969.072 I llama_context: graph splits = 2
0.00.969.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.222 I main: llama threadpool init, n_threads = 4
0.01.016.270 I 
0.01.016.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.016.291 I 
0.01.016.399 I sampler seed: 1234
0.01.016.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.016.443 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.695.292 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.695.292 I llama_perf_context_print:        load time =    1006.09 ms
0.01.695.293 I llama_perf_context_print: prompt eval time =      46.25 ms /     7 tokens (    6.61 ms per token,   151.34 tokens per second)
0.01.695.293 I llama_perf_context_print:        eval time =     630.41 ms /    63 runs   (   10.01 ms per token,    99.94 tokens per second)
0.01.695.294 I llama_perf_context_print:       total time =     679.84 ms /    70 tokens
0.01.695.689 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.116s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.769 I llama_model_loader: - type  f32:  194 tensors
0.00.026.770 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.771 I print_info: file format = GGUF V3 (latest)
0.00.026.771 I print_info: file type   = Q4_0
0.00.026.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.407 I load: special tokens cache size = 25
0.00.041.444 I load: token to piece cache size = 0.2984 MB
0.00.041.462 I print_info: arch             = gptneox
0.00.041.463 I print_info: vocab_only       = 0
0.00.041.463 I print_info: n_ctx_train      = 2048
0.00.041.463 I print_info: n_embd           = 2048
0.00.041.464 I print_info: n_layer          = 24
0.00.041.476 I print_info: n_head           = 16
0.00.041.477 I print_info: n_head_kv        = 16
0.00.041.478 I print_info: n_rot            = 32
0.00.041.478 I print_info: n_swa            = 0
0.00.041.478 I print_info: n_swa_pattern    = 1
0.00.041.478 I print_info: n_embd_head_k    = 128
0.00.041.478 I print_info: n_embd_head_v    = 128
0.00.041.479 I print_info: n_gqa            = 1
0.00.041.479 I print_info: n_embd_k_gqa     = 2048
0.00.041.480 I print_info: n_embd_v_gqa     = 2048
0.00.041.480 I print_info: f_norm_eps       = 1.0e-05
0.00.041.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.481 I print_info: f_logit_scale    = 0.0e+00
0.00.041.481 I print_info: f_attn_scale     = 0.0e+00
0.00.041.482 I print_info: n_ff             = 8192
0.00.041.482 I print_info: n_expert         = 0
0.00.041.483 I print_info: n_expert_used    = 0
0.00.041.483 I print_info: causal attn      = 1
0.00.041.484 I print_info: pooling type     = 0
0.00.041.484 I print_info: rope type        = 2
0.00.041.484 I print_info: rope scaling     = linear
0.00.041.484 I print_info: freq_base_train  = 10000.0
0.00.041.485 I print_info: freq_scale_train = 1
0.00.041.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.485 I print_info: rope_finetuned   = unknown
0.00.041.485 I print_info: ssm_d_conv       = 0
0.00.041.485 I print_info: ssm_d_inner      = 0
0.00.041.485 I print_info: ssm_d_state      = 0
0.00.041.486 I print_info: ssm_dt_rank      = 0
0.00.041.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.488 I print_info: model type       = 1.4B
0.00.041.488 I print_info: model params     = 1.41 B
0.00.041.488 I print_info: general.name     = 1.4B
0.00.041.489 I print_info: vocab type       = BPE
0.00.041.489 I print_info: n_vocab          = 50304
0.00.041.489 I print_info: n_merges         = 50009
0.00.041.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: LF token         = 187 'Ċ'
0.00.041.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: max token length = 1024
0.00.041.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.867.490 I load_tensors: offloading output layer to GPU
0.00.867.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.867.516 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.867.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.868.637 I llama_context: constructing llama_context
0.00.868.642 I llama_context: n_seq_max     = 1
0.00.868.643 I llama_context: n_ctx         = 128
0.00.868.643 I llama_context: n_ctx_per_seq = 128
0.00.868.643 I llama_context: n_batch       = 128
0.00.868.643 I llama_context: n_ubatch      = 128
0.00.868.644 I llama_context: causal_attn   = 1
0.00.868.644 I llama_context: flash_attn    = 0
0.00.868.645 I llama_context: freq_base     = 10000.0
0.00.868.646 I llama_context: freq_scale    = 1
0.00.868.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.868.648 I ggml_metal_init: allocating
0.00.868.700 I ggml_metal_init: found device: Apple M4
0.00.868.712 I ggml_metal_init: picking default device: Apple M4
0.00.869.882 I ggml_metal_load_library: using embedded metal library
0.00.876.815 I ggml_metal_init: GPU name:   Apple M4
0.00.876.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.876.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.876.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.876.821 I ggml_metal_init: simdgroup reduction   = true
0.00.876.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.876.821 I ggml_metal_init: has residency sets    = true
0.00.876.821 I ggml_metal_init: has bfloat            = true
0.00.876.822 I ggml_metal_init: use bfloat            = true
0.00.876.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.876.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.673 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.975 I init:      Metal KV buffer size =    24.00 MiB
0.00.899.980 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.907.989 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.907.991 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.907.991 I llama_context: graph nodes  = 1015
0.00.907.991 I llama_context: graph splits = 2
0.00.907.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.907.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.560 I 
0.00.931.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.931.641 I perplexity: tokenizing the input ..
0.00.936.832 I perplexity: tokenization took 5.189 ms
0.00.936.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.058.240 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.059.606 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.059.618 I llama_perf_context_print:        load time =     921.66 ms
0.01.059.619 I llama_perf_context_print: prompt eval time =     121.09 ms /   128 tokens (    0.95 ms per token,  1057.10 tokens per second)
0.01.059.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.620 I llama_perf_context_print:       total time =     128.08 ms /   129 tokens
0.01.060.126 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.084s
sys	0m0.282s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.013.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.324 I llama_model_loader: - type  f32:  194 tensors
0.00.029.324 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.325 I print_info: file format = GGUF V3 (latest)
0.00.029.325 I print_info: file type   = Q4_1
0.00.029.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.090 I load: special tokens cache size = 25
0.00.044.342 I load: token to piece cache size = 0.2984 MB
0.00.044.356 I print_info: arch             = gptneox
0.00.044.358 I print_info: vocab_only       = 0
0.00.044.358 I print_info: n_ctx_train      = 2048
0.00.044.358 I print_info: n_embd           = 2048
0.00.044.358 I print_info: n_layer          = 24
0.00.044.369 I print_info: n_head           = 16
0.00.044.371 I print_info: n_head_kv        = 16
0.00.044.371 I print_info: n_rot            = 32
0.00.044.371 I print_info: n_swa            = 0
0.00.044.371 I print_info: n_swa_pattern    = 1
0.00.044.371 I print_info: n_embd_head_k    = 128
0.00.044.371 I print_info: n_embd_head_v    = 128
0.00.044.373 I print_info: n_gqa            = 1
0.00.044.374 I print_info: n_embd_k_gqa     = 2048
0.00.044.375 I print_info: n_embd_v_gqa     = 2048
0.00.044.375 I print_info: f_norm_eps       = 1.0e-05
0.00.044.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.376 I print_info: f_logit_scale    = 0.0e+00
0.00.044.377 I print_info: f_attn_scale     = 0.0e+00
0.00.044.378 I print_info: n_ff             = 8192
0.00.044.378 I print_info: n_expert         = 0
0.00.044.378 I print_info: n_expert_used    = 0
0.00.044.378 I print_info: causal attn      = 1
0.00.044.378 I print_info: pooling type     = 0
0.00.044.379 I print_info: rope type        = 2
0.00.044.379 I print_info: rope scaling     = linear
0.00.044.379 I print_info: freq_base_train  = 10000.0
0.00.044.380 I print_info: freq_scale_train = 1
0.00.044.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.380 I print_info: rope_finetuned   = unknown
0.00.044.380 I print_info: ssm_d_conv       = 0
0.00.044.380 I print_info: ssm_d_inner      = 0
0.00.044.380 I print_info: ssm_d_state      = 0
0.00.044.380 I print_info: ssm_dt_rank      = 0
0.00.044.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.381 I print_info: model type       = 1.4B
0.00.044.381 I print_info: model params     = 1.41 B
0.00.044.381 I print_info: general.name     = 1.4B
0.00.044.382 I print_info: vocab type       = BPE
0.00.044.382 I print_info: n_vocab          = 50304
0.00.044.382 I print_info: n_merges         = 50009
0.00.044.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.384 I print_info: LF token         = 187 'Ċ'
0.00.044.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.385 I print_info: max token length = 1024
0.00.044.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.979.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.979.944 I load_tensors: offloading output layer to GPU
0.00.979.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.979.964 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.979.966 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.981.039 I llama_context: constructing llama_context
0.00.981.041 I llama_context: n_seq_max     = 1
0.00.981.041 I llama_context: n_ctx         = 2048
0.00.981.042 I llama_context: n_ctx_per_seq = 2048
0.00.981.042 I llama_context: n_batch       = 2048
0.00.981.043 I llama_context: n_ubatch      = 512
0.00.981.043 I llama_context: causal_attn   = 1
0.00.981.043 I llama_context: flash_attn    = 0
0.00.981.044 I llama_context: freq_base     = 10000.0
0.00.981.044 I llama_context: freq_scale    = 1
0.00.981.045 I ggml_metal_init: allocating
0.00.981.064 I ggml_metal_init: found device: Apple M4
0.00.981.074 I ggml_metal_init: picking default device: Apple M4
0.00.982.202 I ggml_metal_load_library: using embedded metal library
0.00.989.219 I ggml_metal_init: GPU name:   Apple M4
0.00.989.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.989.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.989.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.989.224 I ggml_metal_init: simdgroup reduction   = true
0.00.989.224 I ggml_metal_init: simdgroup matrix mul. = true
0.00.989.224 I ggml_metal_init: has residency sets    = true
0.00.989.224 I ggml_metal_init: has bfloat            = true
0.00.989.225 I ggml_metal_init: use bfloat            = true
0.00.989.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.989.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.008.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.060.715 I init:      Metal KV buffer size =   384.00 MiB
0.01.060.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.069.495 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.069.496 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.069.496 I llama_context: graph nodes  = 1015
0.01.069.496 I llama_context: graph splits = 2
0.01.069.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.069.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.069.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.692 I main: llama threadpool init, n_threads = 4
0.01.114.748 I 
0.01.114.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.114.770 I 
0.01.114.891 I sampler seed: 1234
0.01.114.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.114.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.114.920 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.842.623 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.842.625 I llama_perf_context_print:        load time =    1100.72 ms
0.01.842.625 I llama_perf_context_print: prompt eval time =      47.80 ms /     7 tokens (    6.83 ms per token,   146.45 tokens per second)
0.01.842.626 I llama_perf_context_print:        eval time =     677.93 ms /    63 runs   (   10.76 ms per token,    92.93 tokens per second)
0.01.842.627 I llama_perf_context_print:       total time =     728.67 ms /    70 tokens
0.01.843.033 I ggml_metal_free: deallocating

real	0m1.869s
user	0m0.114s
sys	0m0.391s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.661 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.576 I llama_model_loader: - type  f32:  194 tensors
0.00.026.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.578 I print_info: file format = GGUF V3 (latest)
0.00.026.578 I print_info: file type   = Q4_1
0.00.026.579 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.423 I load: special tokens cache size = 25
0.00.041.516 I load: token to piece cache size = 0.2984 MB
0.00.041.535 I print_info: arch             = gptneox
0.00.041.536 I print_info: vocab_only       = 0
0.00.041.536 I print_info: n_ctx_train      = 2048
0.00.041.536 I print_info: n_embd           = 2048
0.00.041.536 I print_info: n_layer          = 24
0.00.041.549 I print_info: n_head           = 16
0.00.041.551 I print_info: n_head_kv        = 16
0.00.041.552 I print_info: n_rot            = 32
0.00.041.552 I print_info: n_swa            = 0
0.00.041.552 I print_info: n_swa_pattern    = 1
0.00.041.552 I print_info: n_embd_head_k    = 128
0.00.041.552 I print_info: n_embd_head_v    = 128
0.00.041.553 I print_info: n_gqa            = 1
0.00.041.553 I print_info: n_embd_k_gqa     = 2048
0.00.041.554 I print_info: n_embd_v_gqa     = 2048
0.00.041.554 I print_info: f_norm_eps       = 1.0e-05
0.00.041.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.555 I print_info: f_logit_scale    = 0.0e+00
0.00.041.555 I print_info: f_attn_scale     = 0.0e+00
0.00.041.556 I print_info: n_ff             = 8192
0.00.041.556 I print_info: n_expert         = 0
0.00.041.556 I print_info: n_expert_used    = 0
0.00.041.556 I print_info: causal attn      = 1
0.00.041.556 I print_info: pooling type     = 0
0.00.041.558 I print_info: rope type        = 2
0.00.041.558 I print_info: rope scaling     = linear
0.00.041.559 I print_info: freq_base_train  = 10000.0
0.00.041.559 I print_info: freq_scale_train = 1
0.00.041.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.559 I print_info: rope_finetuned   = unknown
0.00.041.559 I print_info: ssm_d_conv       = 0
0.00.041.559 I print_info: ssm_d_inner      = 0
0.00.041.560 I print_info: ssm_d_state      = 0
0.00.041.560 I print_info: ssm_dt_rank      = 0
0.00.041.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.560 I print_info: model type       = 1.4B
0.00.041.561 I print_info: model params     = 1.41 B
0.00.041.561 I print_info: general.name     = 1.4B
0.00.041.561 I print_info: vocab type       = BPE
0.00.041.561 I print_info: n_vocab          = 50304
0.00.041.561 I print_info: n_merges         = 50009
0.00.041.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.563 I print_info: LF token         = 187 'Ċ'
0.00.041.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.563 I print_info: max token length = 1024
0.00.041.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.956.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.956.436 I load_tensors: offloading output layer to GPU
0.00.956.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.956.465 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.956.468 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.957.547 I llama_context: constructing llama_context
0.00.957.549 I llama_context: n_seq_max     = 1
0.00.957.550 I llama_context: n_ctx         = 128
0.00.957.550 I llama_context: n_ctx_per_seq = 128
0.00.957.550 I llama_context: n_batch       = 128
0.00.957.550 I llama_context: n_ubatch      = 128
0.00.957.551 I llama_context: causal_attn   = 1
0.00.957.551 I llama_context: flash_attn    = 0
0.00.957.552 I llama_context: freq_base     = 10000.0
0.00.957.552 I llama_context: freq_scale    = 1
0.00.957.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.957.555 I ggml_metal_init: allocating
0.00.957.594 I ggml_metal_init: found device: Apple M4
0.00.957.605 I ggml_metal_init: picking default device: Apple M4
0.00.958.768 I ggml_metal_load_library: using embedded metal library
0.00.965.673 I ggml_metal_init: GPU name:   Apple M4
0.00.965.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.965.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.965.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.965.679 I ggml_metal_init: simdgroup reduction   = true
0.00.965.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.965.679 I ggml_metal_init: has residency sets    = true
0.00.965.680 I ggml_metal_init: has bfloat            = true
0.00.965.680 I ggml_metal_init: use bfloat            = true
0.00.965.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.965.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.985.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.187 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.987.750 I init:      Metal KV buffer size =    24.00 MiB
0.00.987.753 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.993.859 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.993.861 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.993.861 I llama_context: graph nodes  = 1015
0.00.993.861 I llama_context: graph splits = 2
0.00.993.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.993.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.392 I 
0.01.018.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.018.445 I perplexity: tokenizing the input ..
0.01.022.975 I perplexity: tokenization took 4.528 ms
0.01.022.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.304 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.147.718 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.147.730 I llama_perf_context_print:        load time =    1008.72 ms
0.01.147.732 I llama_perf_context_print: prompt eval time =     123.10 ms /   128 tokens (    0.96 ms per token,  1039.82 tokens per second)
0.01.147.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.733 I llama_perf_context_print:       total time =     129.34 ms /   129 tokens
0.01.148.220 I ggml_metal_free: deallocating

real	0m1.162s
user	0m0.083s
sys	0m0.291s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.744 I llama_model_loader: - type  f32:  194 tensors
0.00.024.744 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.745 I print_info: file format = GGUF V3 (latest)
0.00.024.746 I print_info: file type   = Q5_0
0.00.024.746 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.621 I load: special tokens cache size = 25
0.00.038.493 I load: token to piece cache size = 0.2984 MB
0.00.038.508 I print_info: arch             = gptneox
0.00.038.509 I print_info: vocab_only       = 0
0.00.038.509 I print_info: n_ctx_train      = 2048
0.00.038.509 I print_info: n_embd           = 2048
0.00.038.509 I print_info: n_layer          = 24
0.00.038.521 I print_info: n_head           = 16
0.00.038.522 I print_info: n_head_kv        = 16
0.00.038.522 I print_info: n_rot            = 32
0.00.038.522 I print_info: n_swa            = 0
0.00.038.522 I print_info: n_swa_pattern    = 1
0.00.038.523 I print_info: n_embd_head_k    = 128
0.00.038.523 I print_info: n_embd_head_v    = 128
0.00.038.523 I print_info: n_gqa            = 1
0.00.038.524 I print_info: n_embd_k_gqa     = 2048
0.00.038.525 I print_info: n_embd_v_gqa     = 2048
0.00.038.525 I print_info: f_norm_eps       = 1.0e-05
0.00.038.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.526 I print_info: f_logit_scale    = 0.0e+00
0.00.038.526 I print_info: f_attn_scale     = 0.0e+00
0.00.038.527 I print_info: n_ff             = 8192
0.00.038.527 I print_info: n_expert         = 0
0.00.038.527 I print_info: n_expert_used    = 0
0.00.038.527 I print_info: causal attn      = 1
0.00.038.527 I print_info: pooling type     = 0
0.00.038.527 I print_info: rope type        = 2
0.00.038.528 I print_info: rope scaling     = linear
0.00.038.528 I print_info: freq_base_train  = 10000.0
0.00.038.528 I print_info: freq_scale_train = 1
0.00.038.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.530 I print_info: rope_finetuned   = unknown
0.00.038.530 I print_info: ssm_d_conv       = 0
0.00.038.530 I print_info: ssm_d_inner      = 0
0.00.038.530 I print_info: ssm_d_state      = 0
0.00.038.530 I print_info: ssm_dt_rank      = 0
0.00.038.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.532 I print_info: model type       = 1.4B
0.00.038.533 I print_info: model params     = 1.41 B
0.00.038.533 I print_info: general.name     = 1.4B
0.00.038.533 I print_info: vocab type       = BPE
0.00.038.533 I print_info: n_vocab          = 50304
0.00.038.534 I print_info: n_merges         = 50009
0.00.038.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.536 I print_info: LF token         = 187 'Ċ'
0.00.038.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.536 I print_info: max token length = 1024
0.00.038.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.975.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.975.134 I load_tensors: offloading output layer to GPU
0.00.975.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.975.155 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.975.157 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.976.241 I llama_context: constructing llama_context
0.00.976.243 I llama_context: n_seq_max     = 1
0.00.976.244 I llama_context: n_ctx         = 2048
0.00.976.244 I llama_context: n_ctx_per_seq = 2048
0.00.976.244 I llama_context: n_batch       = 2048
0.00.976.244 I llama_context: n_ubatch      = 512
0.00.976.245 I llama_context: causal_attn   = 1
0.00.976.245 I llama_context: flash_attn    = 0
0.00.976.246 I llama_context: freq_base     = 10000.0
0.00.976.246 I llama_context: freq_scale    = 1
0.00.976.246 I ggml_metal_init: allocating
0.00.976.267 I ggml_metal_init: found device: Apple M4
0.00.976.272 I ggml_metal_init: picking default device: Apple M4
0.00.977.323 I ggml_metal_load_library: using embedded metal library
0.00.983.670 I ggml_metal_init: GPU name:   Apple M4
0.00.983.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.983.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.983.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.983.675 I ggml_metal_init: simdgroup reduction   = true
0.00.983.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.983.675 I ggml_metal_init: has residency sets    = true
0.00.983.676 I ggml_metal_init: has bfloat            = true
0.00.983.676 I ggml_metal_init: use bfloat            = true
0.00.983.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.983.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.042.876 I init:      Metal KV buffer size =   384.00 MiB
0.01.042.882 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.052.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.052.309 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.052.310 I llama_context: graph nodes  = 1015
0.01.052.310 I llama_context: graph splits = 2
0.01.052.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.052.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.052.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.232 I main: llama threadpool init, n_threads = 4
0.01.102.278 I 
0.01.102.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.102.301 I 
0.01.102.430 I sampler seed: 1234
0.01.102.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.102.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.102.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.102.448 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.896.078 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.896.079 I llama_perf_context_print:        load time =    1092.47 ms
0.01.896.079 I llama_perf_context_print: prompt eval time =      53.26 ms /     7 tokens (    7.61 ms per token,   131.43 tokens per second)
0.01.896.080 I llama_perf_context_print:        eval time =     738.33 ms /    63 runs   (   11.72 ms per token,    85.33 tokens per second)
0.01.896.082 I llama_perf_context_print:       total time =     794.58 ms /    70 tokens
0.01.896.497 I ggml_metal_free: deallocating

real	0m1.914s
user	0m0.111s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.619 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.946 I llama_model_loader: - type  f32:  194 tensors
0.00.026.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.948 I print_info: file format = GGUF V3 (latest)
0.00.026.948 I print_info: file type   = Q5_0
0.00.026.949 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.456 I load: special tokens cache size = 25
0.00.041.512 I load: token to piece cache size = 0.2984 MB
0.00.041.530 I print_info: arch             = gptneox
0.00.041.531 I print_info: vocab_only       = 0
0.00.041.531 I print_info: n_ctx_train      = 2048
0.00.041.532 I print_info: n_embd           = 2048
0.00.041.532 I print_info: n_layer          = 24
0.00.041.544 I print_info: n_head           = 16
0.00.041.548 I print_info: n_head_kv        = 16
0.00.041.548 I print_info: n_rot            = 32
0.00.041.548 I print_info: n_swa            = 0
0.00.041.548 I print_info: n_swa_pattern    = 1
0.00.041.548 I print_info: n_embd_head_k    = 128
0.00.041.548 I print_info: n_embd_head_v    = 128
0.00.041.549 I print_info: n_gqa            = 1
0.00.041.549 I print_info: n_embd_k_gqa     = 2048
0.00.041.550 I print_info: n_embd_v_gqa     = 2048
0.00.041.551 I print_info: f_norm_eps       = 1.0e-05
0.00.041.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.553 I print_info: f_logit_scale    = 0.0e+00
0.00.041.553 I print_info: f_attn_scale     = 0.0e+00
0.00.041.554 I print_info: n_ff             = 8192
0.00.041.554 I print_info: n_expert         = 0
0.00.041.556 I print_info: n_expert_used    = 0
0.00.041.556 I print_info: causal attn      = 1
0.00.041.556 I print_info: pooling type     = 0
0.00.041.556 I print_info: rope type        = 2
0.00.041.556 I print_info: rope scaling     = linear
0.00.041.557 I print_info: freq_base_train  = 10000.0
0.00.041.557 I print_info: freq_scale_train = 1
0.00.041.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.557 I print_info: rope_finetuned   = unknown
0.00.041.557 I print_info: ssm_d_conv       = 0
0.00.041.558 I print_info: ssm_d_inner      = 0
0.00.041.558 I print_info: ssm_d_state      = 0
0.00.041.558 I print_info: ssm_dt_rank      = 0
0.00.041.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.558 I print_info: model type       = 1.4B
0.00.041.558 I print_info: model params     = 1.41 B
0.00.041.559 I print_info: general.name     = 1.4B
0.00.041.559 I print_info: vocab type       = BPE
0.00.041.559 I print_info: n_vocab          = 50304
0.00.041.559 I print_info: n_merges         = 50009
0.00.041.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.560 I print_info: LF token         = 187 'Ċ'
0.00.041.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.561 I print_info: max token length = 1024
0.00.041.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.980.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.980.860 I load_tensors: offloading output layer to GPU
0.00.980.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.980.890 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.980.894 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.981.855 I llama_context: constructing llama_context
0.00.981.857 I llama_context: n_seq_max     = 1
0.00.981.858 I llama_context: n_ctx         = 128
0.00.981.858 I llama_context: n_ctx_per_seq = 128
0.00.981.858 I llama_context: n_batch       = 128
0.00.981.858 I llama_context: n_ubatch      = 128
0.00.981.859 I llama_context: causal_attn   = 1
0.00.981.859 I llama_context: flash_attn    = 0
0.00.981.860 I llama_context: freq_base     = 10000.0
0.00.981.861 I llama_context: freq_scale    = 1
0.00.981.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.981.863 I ggml_metal_init: allocating
0.00.981.944 I ggml_metal_init: found device: Apple M4
0.00.981.974 I ggml_metal_init: picking default device: Apple M4
0.00.983.174 I ggml_metal_load_library: using embedded metal library
0.00.989.402 I ggml_metal_init: GPU name:   Apple M4
0.00.989.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.989.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.989.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.989.408 I ggml_metal_init: simdgroup reduction   = true
0.00.989.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.989.408 I ggml_metal_init: has residency sets    = true
0.00.989.409 I ggml_metal_init: has bfloat            = true
0.00.989.409 I ggml_metal_init: use bfloat            = true
0.00.989.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.989.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.008.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.107 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.011.363 I init:      Metal KV buffer size =    24.00 MiB
0.01.011.366 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.019.217 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.019.218 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.019.218 I llama_context: graph nodes  = 1015
0.01.019.218 I llama_context: graph splits = 2
0.01.019.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.019.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.568 I 
0.01.044.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.044.662 I perplexity: tokenizing the input ..
0.01.049.796 I perplexity: tokenization took 5.133 ms
0.01.049.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.529 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.184.911 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.184.925 I llama_perf_context_print:        load time =    1033.93 ms
0.01.184.926 I llama_perf_context_print: prompt eval time =     133.51 ms /   128 tokens (    1.04 ms per token,   958.74 tokens per second)
0.01.184.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.927 I llama_perf_context_print:       total time =     140.37 ms /   129 tokens
0.01.185.417 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.081s
sys	0m0.276s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.794 I llama_model_loader: - type  f32:  194 tensors
0.00.025.795 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.796 I print_info: file format = GGUF V3 (latest)
0.00.025.796 I print_info: file type   = Q5_1
0.00.025.797 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.930 I load: special tokens cache size = 25
0.00.039.648 I load: token to piece cache size = 0.2984 MB
0.00.039.662 I print_info: arch             = gptneox
0.00.039.663 I print_info: vocab_only       = 0
0.00.039.663 I print_info: n_ctx_train      = 2048
0.00.039.663 I print_info: n_embd           = 2048
0.00.039.663 I print_info: n_layer          = 24
0.00.039.676 I print_info: n_head           = 16
0.00.039.676 I print_info: n_head_kv        = 16
0.00.039.677 I print_info: n_rot            = 32
0.00.039.677 I print_info: n_swa            = 0
0.00.039.677 I print_info: n_swa_pattern    = 1
0.00.039.677 I print_info: n_embd_head_k    = 128
0.00.039.679 I print_info: n_embd_head_v    = 128
0.00.039.679 I print_info: n_gqa            = 1
0.00.039.680 I print_info: n_embd_k_gqa     = 2048
0.00.039.681 I print_info: n_embd_v_gqa     = 2048
0.00.039.681 I print_info: f_norm_eps       = 1.0e-05
0.00.039.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.682 I print_info: f_logit_scale    = 0.0e+00
0.00.039.685 I print_info: f_attn_scale     = 0.0e+00
0.00.039.686 I print_info: n_ff             = 8192
0.00.039.687 I print_info: n_expert         = 0
0.00.039.687 I print_info: n_expert_used    = 0
0.00.039.687 I print_info: causal attn      = 1
0.00.039.687 I print_info: pooling type     = 0
0.00.039.687 I print_info: rope type        = 2
0.00.039.689 I print_info: rope scaling     = linear
0.00.039.689 I print_info: freq_base_train  = 10000.0
0.00.039.689 I print_info: freq_scale_train = 1
0.00.039.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.689 I print_info: rope_finetuned   = unknown
0.00.039.690 I print_info: ssm_d_conv       = 0
0.00.039.690 I print_info: ssm_d_inner      = 0
0.00.039.690 I print_info: ssm_d_state      = 0
0.00.039.690 I print_info: ssm_dt_rank      = 0
0.00.039.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.690 I print_info: model type       = 1.4B
0.00.039.691 I print_info: model params     = 1.41 B
0.00.039.691 I print_info: general.name     = 1.4B
0.00.039.691 I print_info: vocab type       = BPE
0.00.039.691 I print_info: n_vocab          = 50304
0.00.039.692 I print_info: n_merges         = 50009
0.00.039.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: LF token         = 187 'Ċ'
0.00.039.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: max token length = 1024
0.00.039.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.050.533 I load_tensors: offloading 24 repeating layers to GPU
0.01.050.536 I load_tensors: offloading output layer to GPU
0.01.050.537 I load_tensors: offloaded 25/25 layers to GPU
0.01.050.558 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.050.560 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.051.691 I llama_context: constructing llama_context
0.01.051.693 I llama_context: n_seq_max     = 1
0.01.051.693 I llama_context: n_ctx         = 2048
0.01.051.694 I llama_context: n_ctx_per_seq = 2048
0.01.051.694 I llama_context: n_batch       = 2048
0.01.051.694 I llama_context: n_ubatch      = 512
0.01.051.695 I llama_context: causal_attn   = 1
0.01.051.695 I llama_context: flash_attn    = 0
0.01.051.696 I llama_context: freq_base     = 10000.0
0.01.051.696 I llama_context: freq_scale    = 1
0.01.051.697 I ggml_metal_init: allocating
0.01.051.725 I ggml_metal_init: found device: Apple M4
0.01.051.750 I ggml_metal_init: picking default device: Apple M4
0.01.052.904 I ggml_metal_load_library: using embedded metal library
0.01.059.391 I ggml_metal_init: GPU name:   Apple M4
0.01.059.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.059.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.059.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.059.396 I ggml_metal_init: simdgroup reduction   = true
0.01.059.397 I ggml_metal_init: simdgroup matrix mul. = true
0.01.059.397 I ggml_metal_init: has residency sets    = true
0.01.059.397 I ggml_metal_init: has bfloat            = true
0.01.059.397 I ggml_metal_init: use bfloat            = true
0.01.059.398 I ggml_metal_init: hasUnifiedMemory      = true
0.01.059.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.078.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.117.918 I init:      Metal KV buffer size =   384.00 MiB
0.01.117.926 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.126.366 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.126.367 I llama_context: graph nodes  = 1015
0.01.126.367 I llama_context: graph splits = 2
0.01.126.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.126.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.126.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.172.546 I main: llama threadpool init, n_threads = 4
0.01.172.596 I 
0.01.172.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.172.621 I 
0.01.172.744 I sampler seed: 1234
0.01.172.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.172.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.172.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.172.788 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.004.104 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.02.004.105 I llama_perf_context_print:        load time =    1162.33 ms
0.02.004.106 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.78 tokens per second)
0.02.004.106 I llama_perf_context_print:        eval time =     786.74 ms /    63 runs   (   12.49 ms per token,    80.08 tokens per second)
0.02.004.107 I llama_perf_context_print:       total time =     832.29 ms /    70 tokens
0.02.004.499 I ggml_metal_free: deallocating

real	0m2.024s
user	0m0.113s
sys	0m0.353s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.765 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.677 I llama_model_loader: - type  f32:  194 tensors
0.00.026.678 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.678 I print_info: file format = GGUF V3 (latest)
0.00.026.679 I print_info: file type   = Q5_1
0.00.026.680 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.432 I load: special tokens cache size = 25
0.00.041.565 I load: token to piece cache size = 0.2984 MB
0.00.041.582 I print_info: arch             = gptneox
0.00.041.583 I print_info: vocab_only       = 0
0.00.041.583 I print_info: n_ctx_train      = 2048
0.00.041.583 I print_info: n_embd           = 2048
0.00.041.583 I print_info: n_layer          = 24
0.00.041.596 I print_info: n_head           = 16
0.00.041.598 I print_info: n_head_kv        = 16
0.00.041.598 I print_info: n_rot            = 32
0.00.041.598 I print_info: n_swa            = 0
0.00.041.599 I print_info: n_swa_pattern    = 1
0.00.041.599 I print_info: n_embd_head_k    = 128
0.00.041.599 I print_info: n_embd_head_v    = 128
0.00.041.599 I print_info: n_gqa            = 1
0.00.041.600 I print_info: n_embd_k_gqa     = 2048
0.00.041.600 I print_info: n_embd_v_gqa     = 2048
0.00.041.601 I print_info: f_norm_eps       = 1.0e-05
0.00.041.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.606 I print_info: f_logit_scale    = 0.0e+00
0.00.041.606 I print_info: f_attn_scale     = 0.0e+00
0.00.041.606 I print_info: n_ff             = 8192
0.00.041.606 I print_info: n_expert         = 0
0.00.041.607 I print_info: n_expert_used    = 0
0.00.041.607 I print_info: causal attn      = 1
0.00.041.607 I print_info: pooling type     = 0
0.00.041.607 I print_info: rope type        = 2
0.00.041.607 I print_info: rope scaling     = linear
0.00.041.607 I print_info: freq_base_train  = 10000.0
0.00.041.609 I print_info: freq_scale_train = 1
0.00.041.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.609 I print_info: rope_finetuned   = unknown
0.00.041.610 I print_info: ssm_d_conv       = 0
0.00.041.610 I print_info: ssm_d_inner      = 0
0.00.041.610 I print_info: ssm_d_state      = 0
0.00.041.610 I print_info: ssm_dt_rank      = 0
0.00.041.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.610 I print_info: model type       = 1.4B
0.00.041.611 I print_info: model params     = 1.41 B
0.00.041.611 I print_info: general.name     = 1.4B
0.00.041.611 I print_info: vocab type       = BPE
0.00.041.611 I print_info: n_vocab          = 50304
0.00.041.612 I print_info: n_merges         = 50009
0.00.041.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.613 I print_info: LF token         = 187 'Ċ'
0.00.041.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.613 I print_info: max token length = 1024
0.00.041.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.049.666 I load_tensors: offloading 24 repeating layers to GPU
0.01.049.672 I load_tensors: offloading output layer to GPU
0.01.049.673 I load_tensors: offloaded 25/25 layers to GPU
0.01.049.698 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.049.700 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.050.730 I llama_context: constructing llama_context
0.01.050.733 I llama_context: n_seq_max     = 1
0.01.050.733 I llama_context: n_ctx         = 128
0.01.050.733 I llama_context: n_ctx_per_seq = 128
0.01.050.734 I llama_context: n_batch       = 128
0.01.050.734 I llama_context: n_ubatch      = 128
0.01.050.734 I llama_context: causal_attn   = 1
0.01.050.734 I llama_context: flash_attn    = 0
0.01.050.735 I llama_context: freq_base     = 10000.0
0.01.050.736 I llama_context: freq_scale    = 1
0.01.050.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.738 I ggml_metal_init: allocating
0.01.050.780 I ggml_metal_init: found device: Apple M4
0.01.050.791 I ggml_metal_init: picking default device: Apple M4
0.01.051.824 I ggml_metal_load_library: using embedded metal library
0.01.057.973 I ggml_metal_init: GPU name:   Apple M4
0.01.057.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.057.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.057.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.057.979 I ggml_metal_init: simdgroup reduction   = true
0.01.057.979 I ggml_metal_init: simdgroup matrix mul. = true
0.01.057.979 I ggml_metal_init: has residency sets    = true
0.01.057.980 I ggml_metal_init: has bfloat            = true
0.01.057.980 I ggml_metal_init: use bfloat            = true
0.01.057.980 I ggml_metal_init: hasUnifiedMemory      = true
0.01.057.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.076.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.048 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.078.373 I init:      Metal KV buffer size =    24.00 MiB
0.01.078.376 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.083.941 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.083.942 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.083.942 I llama_context: graph nodes  = 1015
0.01.083.943 I llama_context: graph splits = 2
0.01.083.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.083.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.217 I 
0.01.109.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.109.261 I perplexity: tokenizing the input ..
0.01.114.275 I perplexity: tokenization took 5.011 ms
0.01.114.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.248.073 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.249.455 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.249.470 I llama_perf_context_print:        load time =    1099.44 ms
0.01.249.471 I llama_perf_context_print: prompt eval time =     133.57 ms /   128 tokens (    1.04 ms per token,   958.31 tokens per second)
0.01.249.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.472 I llama_perf_context_print:       total time =     140.26 ms /   129 tokens
0.01.249.947 I ggml_metal_free: deallocating

real	0m1.264s
user	0m0.081s
sys	0m0.281s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.154 I llama_model_loader: - type  f32:  194 tensors
0.00.026.154 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.155 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.155 I print_info: file format = GGUF V3 (latest)
0.00.026.156 I print_info: file type   = Q2_K - Medium
0.00.026.157 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.371 I load: special tokens cache size = 25
0.00.040.322 I load: token to piece cache size = 0.2984 MB
0.00.040.337 I print_info: arch             = gptneox
0.00.040.338 I print_info: vocab_only       = 0
0.00.040.338 I print_info: n_ctx_train      = 2048
0.00.040.338 I print_info: n_embd           = 2048
0.00.040.338 I print_info: n_layer          = 24
0.00.040.350 I print_info: n_head           = 16
0.00.040.351 I print_info: n_head_kv        = 16
0.00.040.351 I print_info: n_rot            = 32
0.00.040.351 I print_info: n_swa            = 0
0.00.040.351 I print_info: n_swa_pattern    = 1
0.00.040.351 I print_info: n_embd_head_k    = 128
0.00.040.351 I print_info: n_embd_head_v    = 128
0.00.040.352 I print_info: n_gqa            = 1
0.00.040.356 I print_info: n_embd_k_gqa     = 2048
0.00.040.357 I print_info: n_embd_v_gqa     = 2048
0.00.040.358 I print_info: f_norm_eps       = 1.0e-05
0.00.040.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.358 I print_info: f_logit_scale    = 0.0e+00
0.00.040.359 I print_info: f_attn_scale     = 0.0e+00
0.00.040.360 I print_info: n_ff             = 8192
0.00.040.360 I print_info: n_expert         = 0
0.00.040.360 I print_info: n_expert_used    = 0
0.00.040.360 I print_info: causal attn      = 1
0.00.040.360 I print_info: pooling type     = 0
0.00.040.360 I print_info: rope type        = 2
0.00.040.360 I print_info: rope scaling     = linear
0.00.040.362 I print_info: freq_base_train  = 10000.0
0.00.040.362 I print_info: freq_scale_train = 1
0.00.040.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.362 I print_info: rope_finetuned   = unknown
0.00.040.363 I print_info: ssm_d_conv       = 0
0.00.040.363 I print_info: ssm_d_inner      = 0
0.00.040.363 I print_info: ssm_d_state      = 0
0.00.040.363 I print_info: ssm_dt_rank      = 0
0.00.040.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.363 I print_info: model type       = 1.4B
0.00.040.363 I print_info: model params     = 1.41 B
0.00.040.364 I print_info: general.name     = 1.4B
0.00.040.364 I print_info: vocab type       = BPE
0.00.040.364 I print_info: n_vocab          = 50304
0.00.040.364 I print_info: n_merges         = 50009
0.00.040.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.365 I print_info: LF token         = 187 'Ċ'
0.00.040.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.366 I print_info: max token length = 1024
0.00.040.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.299 I load_tensors: offloading output layer to GPU
0.00.448.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.332 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.448.347 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.449.881 I llama_context: constructing llama_context
0.00.449.885 I llama_context: n_seq_max     = 1
0.00.449.885 I llama_context: n_ctx         = 2048
0.00.449.886 I llama_context: n_ctx_per_seq = 2048
0.00.449.886 I llama_context: n_batch       = 2048
0.00.449.887 I llama_context: n_ubatch      = 512
0.00.449.887 I llama_context: causal_attn   = 1
0.00.449.888 I llama_context: flash_attn    = 0
0.00.449.890 I llama_context: freq_base     = 10000.0
0.00.449.901 I llama_context: freq_scale    = 1
0.00.449.905 I ggml_metal_init: allocating
0.00.449.968 I ggml_metal_init: found device: Apple M4
0.00.449.994 I ggml_metal_init: picking default device: Apple M4
0.00.451.701 I ggml_metal_load_library: using embedded metal library
0.00.458.923 I ggml_metal_init: GPU name:   Apple M4
0.00.458.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.931 I ggml_metal_init: simdgroup reduction   = true
0.00.458.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.932 I ggml_metal_init: has residency sets    = true
0.00.458.932 I ggml_metal_init: has bfloat            = true
0.00.458.932 I ggml_metal_init: use bfloat            = true
0.00.458.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.866 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.346 I init:      Metal KV buffer size =   384.00 MiB
0.00.540.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.852 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.548.853 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.548.853 I llama_context: graph nodes  = 1015
0.00.548.853 I llama_context: graph splits = 2
0.00.548.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.662 I main: llama threadpool init, n_threads = 4
0.00.594.711 I 
0.00.594.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.746 I 
0.00.594.883 I sampler seed: 1234
0.00.594.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.934 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.190.007 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.190.008 I llama_perf_context_print:        load time =     583.92 ms
0.01.190.009 I llama_perf_context_print: prompt eval time =      35.39 ms /     7 tokens (    5.06 ms per token,   197.77 tokens per second)
0.01.190.010 I llama_perf_context_print:        eval time =     557.63 ms /    63 runs   (    8.85 ms per token,   112.98 tokens per second)
0.01.190.015 I llama_perf_context_print:       total time =     596.43 ms /    70 tokens
0.01.190.430 I ggml_metal_free: deallocating

real	0m1.211s
user	0m0.117s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.522 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.775 I llama_model_loader: - type  f32:  194 tensors
0.00.026.775 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.777 I print_info: file format = GGUF V3 (latest)
0.00.026.777 I print_info: file type   = Q2_K - Medium
0.00.026.778 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.913 I load: special tokens cache size = 25
0.00.041.015 I load: token to piece cache size = 0.2984 MB
0.00.041.032 I print_info: arch             = gptneox
0.00.041.033 I print_info: vocab_only       = 0
0.00.041.033 I print_info: n_ctx_train      = 2048
0.00.041.034 I print_info: n_embd           = 2048
0.00.041.034 I print_info: n_layer          = 24
0.00.041.047 I print_info: n_head           = 16
0.00.041.050 I print_info: n_head_kv        = 16
0.00.041.050 I print_info: n_rot            = 32
0.00.041.050 I print_info: n_swa            = 0
0.00.041.051 I print_info: n_swa_pattern    = 1
0.00.041.051 I print_info: n_embd_head_k    = 128
0.00.041.051 I print_info: n_embd_head_v    = 128
0.00.041.051 I print_info: n_gqa            = 1
0.00.041.052 I print_info: n_embd_k_gqa     = 2048
0.00.041.052 I print_info: n_embd_v_gqa     = 2048
0.00.041.053 I print_info: f_norm_eps       = 1.0e-05
0.00.041.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.057 I print_info: f_logit_scale    = 0.0e+00
0.00.041.057 I print_info: f_attn_scale     = 0.0e+00
0.00.041.058 I print_info: n_ff             = 8192
0.00.041.058 I print_info: n_expert         = 0
0.00.041.058 I print_info: n_expert_used    = 0
0.00.041.058 I print_info: causal attn      = 1
0.00.041.060 I print_info: pooling type     = 0
0.00.041.060 I print_info: rope type        = 2
0.00.041.060 I print_info: rope scaling     = linear
0.00.041.061 I print_info: freq_base_train  = 10000.0
0.00.041.061 I print_info: freq_scale_train = 1
0.00.041.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.061 I print_info: rope_finetuned   = unknown
0.00.041.061 I print_info: ssm_d_conv       = 0
0.00.041.062 I print_info: ssm_d_inner      = 0
0.00.041.062 I print_info: ssm_d_state      = 0
0.00.041.062 I print_info: ssm_dt_rank      = 0
0.00.041.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.062 I print_info: model type       = 1.4B
0.00.041.062 I print_info: model params     = 1.41 B
0.00.041.063 I print_info: general.name     = 1.4B
0.00.041.063 I print_info: vocab type       = BPE
0.00.041.063 I print_info: n_vocab          = 50304
0.00.041.063 I print_info: n_merges         = 50009
0.00.041.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.064 I print_info: LF token         = 187 'Ċ'
0.00.041.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.065 I print_info: max token length = 1024
0.00.041.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.425.174 I load_tensors: offloading output layer to GPU
0.00.425.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.425.205 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.425.208 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.426.820 I llama_context: constructing llama_context
0.00.426.823 I llama_context: n_seq_max     = 1
0.00.426.824 I llama_context: n_ctx         = 128
0.00.426.825 I llama_context: n_ctx_per_seq = 128
0.00.426.826 I llama_context: n_batch       = 128
0.00.426.826 I llama_context: n_ubatch      = 128
0.00.426.826 I llama_context: causal_attn   = 1
0.00.426.827 I llama_context: flash_attn    = 0
0.00.426.828 I llama_context: freq_base     = 10000.0
0.00.426.829 I llama_context: freq_scale    = 1
0.00.426.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.831 I ggml_metal_init: allocating
0.00.426.929 I ggml_metal_init: found device: Apple M4
0.00.426.946 I ggml_metal_init: picking default device: Apple M4
0.00.428.664 I ggml_metal_load_library: using embedded metal library
0.00.436.012 I ggml_metal_init: GPU name:   Apple M4
0.00.436.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.436.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.436.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.436.030 I ggml_metal_init: simdgroup reduction   = true
0.00.436.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.436.030 I ggml_metal_init: has residency sets    = true
0.00.436.030 I ggml_metal_init: has bfloat            = true
0.00.436.031 I ggml_metal_init: use bfloat            = true
0.00.436.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.436.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.460.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.460.479 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.464.070 I init:      Metal KV buffer size =    24.00 MiB
0.00.464.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.472.531 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.472.532 I llama_context: graph nodes  = 1015
0.00.472.532 I llama_context: graph splits = 2
0.00.472.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.647 I 
0.00.500.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.744 I perplexity: tokenizing the input ..
0.00.506.931 I perplexity: tokenization took 6.185 ms
0.00.506.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.142 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.654.538 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.654.554 I llama_perf_context_print:        load time =     490.11 ms
0.00.654.555 I llama_perf_context_print: prompt eval time =     145.82 ms /   128 tokens (    1.14 ms per token,   877.79 tokens per second)
0.00.654.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.556 I llama_perf_context_print:       total time =     153.92 ms /   129 tokens
0.00.655.067 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.088s
sys	0m0.139s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.978 I llama_model_loader: - type  f32:  194 tensors
0.00.024.978 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.979 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.980 I print_info: file format = GGUF V3 (latest)
0.00.024.980 I print_info: file type   = Q3_K - Medium
0.00.024.981 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.847 I load: special tokens cache size = 25
0.00.038.825 I load: token to piece cache size = 0.2984 MB
0.00.038.839 I print_info: arch             = gptneox
0.00.038.840 I print_info: vocab_only       = 0
0.00.038.841 I print_info: n_ctx_train      = 2048
0.00.038.841 I print_info: n_embd           = 2048
0.00.038.841 I print_info: n_layer          = 24
0.00.038.852 I print_info: n_head           = 16
0.00.038.853 I print_info: n_head_kv        = 16
0.00.038.853 I print_info: n_rot            = 32
0.00.038.853 I print_info: n_swa            = 0
0.00.038.853 I print_info: n_swa_pattern    = 1
0.00.038.853 I print_info: n_embd_head_k    = 128
0.00.038.853 I print_info: n_embd_head_v    = 128
0.00.038.855 I print_info: n_gqa            = 1
0.00.038.855 I print_info: n_embd_k_gqa     = 2048
0.00.038.857 I print_info: n_embd_v_gqa     = 2048
0.00.038.857 I print_info: f_norm_eps       = 1.0e-05
0.00.038.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.858 I print_info: f_logit_scale    = 0.0e+00
0.00.038.858 I print_info: f_attn_scale     = 0.0e+00
0.00.038.859 I print_info: n_ff             = 8192
0.00.038.860 I print_info: n_expert         = 0
0.00.038.860 I print_info: n_expert_used    = 0
0.00.038.860 I print_info: causal attn      = 1
0.00.038.860 I print_info: pooling type     = 0
0.00.038.860 I print_info: rope type        = 2
0.00.038.861 I print_info: rope scaling     = linear
0.00.038.861 I print_info: freq_base_train  = 10000.0
0.00.038.861 I print_info: freq_scale_train = 1
0.00.038.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.862 I print_info: rope_finetuned   = unknown
0.00.038.862 I print_info: ssm_d_conv       = 0
0.00.038.862 I print_info: ssm_d_inner      = 0
0.00.038.862 I print_info: ssm_d_state      = 0
0.00.038.862 I print_info: ssm_dt_rank      = 0
0.00.038.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.863 I print_info: model type       = 1.4B
0.00.038.863 I print_info: model params     = 1.41 B
0.00.038.863 I print_info: general.name     = 1.4B
0.00.038.864 I print_info: vocab type       = BPE
0.00.038.864 I print_info: n_vocab          = 50304
0.00.038.864 I print_info: n_merges         = 50009
0.00.038.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.867 I print_info: LF token         = 187 'Ċ'
0.00.038.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.867 I print_info: max token length = 1024
0.00.038.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.940 I load_tensors: offloading output layer to GPU
0.00.587.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.972 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.587.976 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.589.284 I llama_context: constructing llama_context
0.00.589.287 I llama_context: n_seq_max     = 1
0.00.589.287 I llama_context: n_ctx         = 2048
0.00.589.288 I llama_context: n_ctx_per_seq = 2048
0.00.589.288 I llama_context: n_batch       = 2048
0.00.589.289 I llama_context: n_ubatch      = 512
0.00.589.289 I llama_context: causal_attn   = 1
0.00.589.289 I llama_context: flash_attn    = 0
0.00.589.291 I llama_context: freq_base     = 10000.0
0.00.589.291 I llama_context: freq_scale    = 1
0.00.589.292 I ggml_metal_init: allocating
0.00.589.324 I ggml_metal_init: found device: Apple M4
0.00.589.342 I ggml_metal_init: picking default device: Apple M4
0.00.590.655 I ggml_metal_load_library: using embedded metal library
0.00.598.045 I ggml_metal_init: GPU name:   Apple M4
0.00.598.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.050 I ggml_metal_init: simdgroup reduction   = true
0.00.598.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.050 I ggml_metal_init: has residency sets    = true
0.00.598.050 I ggml_metal_init: has bfloat            = true
0.00.598.050 I ggml_metal_init: use bfloat            = true
0.00.598.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.333 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.947 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.954 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.189 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.189 I llama_context: graph nodes  = 1015
0.00.681.189 I llama_context: graph splits = 2
0.00.681.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.678 I main: llama threadpool init, n_threads = 4
0.00.729.727 I 
0.00.729.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.762 I 
0.00.729.903 I sampler seed: 1234
0.00.729.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.729.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.729.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.729.954 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.429.575 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.429.576 I llama_perf_context_print:        load time =     719.75 ms
0.01.429.576 I llama_perf_context_print: prompt eval time =      50.52 ms /     7 tokens (    7.22 ms per token,   138.56 tokens per second)
0.01.429.578 I llama_perf_context_print:        eval time =     646.97 ms /    63 runs   (   10.27 ms per token,    97.38 tokens per second)
0.01.429.578 I llama_perf_context_print:       total time =     700.83 ms /    70 tokens
0.01.429.970 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.114s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.603 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.726 I llama_model_loader: - type  f32:  194 tensors
0.00.026.726 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.726 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.727 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.728 I print_info: file format = GGUF V3 (latest)
0.00.026.728 I print_info: file type   = Q3_K - Medium
0.00.026.729 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.444 I load: special tokens cache size = 25
0.00.041.571 I load: token to piece cache size = 0.2984 MB
0.00.041.588 I print_info: arch             = gptneox
0.00.041.589 I print_info: vocab_only       = 0
0.00.041.589 I print_info: n_ctx_train      = 2048
0.00.041.589 I print_info: n_embd           = 2048
0.00.041.589 I print_info: n_layer          = 24
0.00.041.602 I print_info: n_head           = 16
0.00.041.605 I print_info: n_head_kv        = 16
0.00.041.606 I print_info: n_rot            = 32
0.00.041.606 I print_info: n_swa            = 0
0.00.041.606 I print_info: n_swa_pattern    = 1
0.00.041.606 I print_info: n_embd_head_k    = 128
0.00.041.606 I print_info: n_embd_head_v    = 128
0.00.041.607 I print_info: n_gqa            = 1
0.00.041.607 I print_info: n_embd_k_gqa     = 2048
0.00.041.608 I print_info: n_embd_v_gqa     = 2048
0.00.041.609 I print_info: f_norm_eps       = 1.0e-05
0.00.041.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.612 I print_info: f_logit_scale    = 0.0e+00
0.00.041.612 I print_info: f_attn_scale     = 0.0e+00
0.00.041.613 I print_info: n_ff             = 8192
0.00.041.613 I print_info: n_expert         = 0
0.00.041.613 I print_info: n_expert_used    = 0
0.00.041.613 I print_info: causal attn      = 1
0.00.041.613 I print_info: pooling type     = 0
0.00.041.614 I print_info: rope type        = 2
0.00.041.614 I print_info: rope scaling     = linear
0.00.041.614 I print_info: freq_base_train  = 10000.0
0.00.041.615 I print_info: freq_scale_train = 1
0.00.041.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.618 I print_info: rope_finetuned   = unknown
0.00.041.618 I print_info: ssm_d_conv       = 0
0.00.041.618 I print_info: ssm_d_inner      = 0
0.00.041.618 I print_info: ssm_d_state      = 0
0.00.041.618 I print_info: ssm_dt_rank      = 0
0.00.041.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.619 I print_info: model type       = 1.4B
0.00.041.619 I print_info: model params     = 1.41 B
0.00.041.619 I print_info: general.name     = 1.4B
0.00.041.620 I print_info: vocab type       = BPE
0.00.041.620 I print_info: n_vocab          = 50304
0.00.041.620 I print_info: n_merges         = 50009
0.00.041.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: LF token         = 187 'Ċ'
0.00.041.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.622 I print_info: max token length = 1024
0.00.041.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.481 I load_tensors: offloading output layer to GPU
0.00.591.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.513 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.591.521 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.592.984 I llama_context: constructing llama_context
0.00.592.987 I llama_context: n_seq_max     = 1
0.00.592.988 I llama_context: n_ctx         = 128
0.00.592.989 I llama_context: n_ctx_per_seq = 128
0.00.592.989 I llama_context: n_batch       = 128
0.00.592.990 I llama_context: n_ubatch      = 128
0.00.592.990 I llama_context: causal_attn   = 1
0.00.592.990 I llama_context: flash_attn    = 0
0.00.592.991 I llama_context: freq_base     = 10000.0
0.00.592.992 I llama_context: freq_scale    = 1
0.00.592.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.995 I ggml_metal_init: allocating
0.00.593.069 I ggml_metal_init: found device: Apple M4
0.00.593.084 I ggml_metal_init: picking default device: Apple M4
0.00.594.672 I ggml_metal_load_library: using embedded metal library
0.00.602.396 I ggml_metal_init: GPU name:   Apple M4
0.00.602.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.403 I ggml_metal_init: simdgroup reduction   = true
0.00.602.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.404 I ggml_metal_init: has residency sets    = true
0.00.602.404 I ggml_metal_init: has bfloat            = true
0.00.602.404 I ggml_metal_init: use bfloat            = true
0.00.602.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.936 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.943 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.423 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.424 I llama_context: graph nodes  = 1015
0.00.635.424 I llama_context: graph splits = 2
0.00.635.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.063 I 
0.00.663.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.663.155 I perplexity: tokenizing the input ..
0.00.668.689 I perplexity: tokenization took 5.532 ms
0.00.668.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.334 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.805.691 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.805.703 I llama_perf_context_print:        load time =     653.44 ms
0.00.805.704 I llama_perf_context_print: prompt eval time =     135.41 ms /   128 tokens (    1.06 ms per token,   945.26 tokens per second)
0.00.805.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.705 I llama_perf_context_print:       total time =     142.65 ms /   129 tokens
0.00.806.212 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.087s
sys	0m0.189s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.445 I llama_model_loader: - type  f32:  194 tensors
0.00.026.446 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.446 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.446 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.447 I print_info: file format = GGUF V3 (latest)
0.00.026.447 I print_info: file type   = Q4_K - Medium
0.00.026.448 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.787 I load: special tokens cache size = 25
0.00.040.841 I load: token to piece cache size = 0.2984 MB
0.00.040.855 I print_info: arch             = gptneox
0.00.040.856 I print_info: vocab_only       = 0
0.00.040.857 I print_info: n_ctx_train      = 2048
0.00.040.857 I print_info: n_embd           = 2048
0.00.040.857 I print_info: n_layer          = 24
0.00.040.869 I print_info: n_head           = 16
0.00.040.870 I print_info: n_head_kv        = 16
0.00.040.870 I print_info: n_rot            = 32
0.00.040.870 I print_info: n_swa            = 0
0.00.040.870 I print_info: n_swa_pattern    = 1
0.00.040.870 I print_info: n_embd_head_k    = 128
0.00.040.870 I print_info: n_embd_head_v    = 128
0.00.040.871 I print_info: n_gqa            = 1
0.00.040.872 I print_info: n_embd_k_gqa     = 2048
0.00.040.872 I print_info: n_embd_v_gqa     = 2048
0.00.040.873 I print_info: f_norm_eps       = 1.0e-05
0.00.040.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.875 I print_info: f_logit_scale    = 0.0e+00
0.00.040.875 I print_info: f_attn_scale     = 0.0e+00
0.00.040.875 I print_info: n_ff             = 8192
0.00.040.876 I print_info: n_expert         = 0
0.00.040.876 I print_info: n_expert_used    = 0
0.00.040.876 I print_info: causal attn      = 1
0.00.040.876 I print_info: pooling type     = 0
0.00.040.876 I print_info: rope type        = 2
0.00.040.876 I print_info: rope scaling     = linear
0.00.040.879 I print_info: freq_base_train  = 10000.0
0.00.040.879 I print_info: freq_scale_train = 1
0.00.040.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.879 I print_info: rope_finetuned   = unknown
0.00.040.879 I print_info: ssm_d_conv       = 0
0.00.040.879 I print_info: ssm_d_inner      = 0
0.00.040.880 I print_info: ssm_d_state      = 0
0.00.040.880 I print_info: ssm_dt_rank      = 0
0.00.040.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.880 I print_info: model type       = 1.4B
0.00.040.880 I print_info: model params     = 1.41 B
0.00.040.881 I print_info: general.name     = 1.4B
0.00.040.881 I print_info: vocab type       = BPE
0.00.040.881 I print_info: n_vocab          = 50304
0.00.040.881 I print_info: n_merges         = 50009
0.00.040.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.882 I print_info: LF token         = 187 'Ċ'
0.00.040.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.883 I print_info: max token length = 1024
0.00.040.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.807.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.807.438 I load_tensors: offloading output layer to GPU
0.00.807.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.807.460 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.807.465 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.808.710 I llama_context: constructing llama_context
0.00.808.715 I llama_context: n_seq_max     = 1
0.00.808.716 I llama_context: n_ctx         = 2048
0.00.808.716 I llama_context: n_ctx_per_seq = 2048
0.00.808.717 I llama_context: n_batch       = 2048
0.00.808.717 I llama_context: n_ubatch      = 512
0.00.808.717 I llama_context: causal_attn   = 1
0.00.808.718 I llama_context: flash_attn    = 0
0.00.808.719 I llama_context: freq_base     = 10000.0
0.00.808.720 I llama_context: freq_scale    = 1
0.00.808.721 I ggml_metal_init: allocating
0.00.808.745 I ggml_metal_init: found device: Apple M4
0.00.808.755 I ggml_metal_init: picking default device: Apple M4
0.00.810.015 I ggml_metal_load_library: using embedded metal library
0.00.817.085 I ggml_metal_init: GPU name:   Apple M4
0.00.817.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.817.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.817.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.817.091 I ggml_metal_init: simdgroup reduction   = true
0.00.817.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.817.091 I ggml_metal_init: has residency sets    = true
0.00.817.091 I ggml_metal_init: has bfloat            = true
0.00.817.092 I ggml_metal_init: use bfloat            = true
0.00.817.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.817.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.894.853 I init:      Metal KV buffer size =   384.00 MiB
0.00.894.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.903.100 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.903.100 I llama_context: graph nodes  = 1015
0.00.903.100 I llama_context: graph splits = 2
0.00.903.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.145 I main: llama threadpool init, n_threads = 4
0.00.951.193 I 
0.00.951.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.951.228 I 
0.00.951.345 I sampler seed: 1234
0.00.951.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.396 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.702.701 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.702.701 I llama_perf_context_print:        load time =     940.25 ms
0.01.702.702 I llama_perf_context_print: prompt eval time =      53.99 ms /     7 tokens (    7.71 ms per token,   129.65 tokens per second)
0.01.702.702 I llama_perf_context_print:        eval time =     695.24 ms /    63 runs   (   11.04 ms per token,    90.62 tokens per second)
0.01.702.706 I llama_perf_context_print:       total time =     752.64 ms /    70 tokens
0.01.703.117 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.116s
sys	0m0.346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.455 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.288 I llama_model_loader: - type  f32:  194 tensors
0.00.027.288 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.288 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.289 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.289 I print_info: file format = GGUF V3 (latest)
0.00.027.290 I print_info: file type   = Q4_K - Medium
0.00.027.291 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.086 I load: special tokens cache size = 25
0.00.042.164 I load: token to piece cache size = 0.2984 MB
0.00.042.182 I print_info: arch             = gptneox
0.00.042.183 I print_info: vocab_only       = 0
0.00.042.183 I print_info: n_ctx_train      = 2048
0.00.042.183 I print_info: n_embd           = 2048
0.00.042.183 I print_info: n_layer          = 24
0.00.042.196 I print_info: n_head           = 16
0.00.042.197 I print_info: n_head_kv        = 16
0.00.042.198 I print_info: n_rot            = 32
0.00.042.198 I print_info: n_swa            = 0
0.00.042.198 I print_info: n_swa_pattern    = 1
0.00.042.198 I print_info: n_embd_head_k    = 128
0.00.042.198 I print_info: n_embd_head_v    = 128
0.00.042.199 I print_info: n_gqa            = 1
0.00.042.199 I print_info: n_embd_k_gqa     = 2048
0.00.042.200 I print_info: n_embd_v_gqa     = 2048
0.00.042.200 I print_info: f_norm_eps       = 1.0e-05
0.00.042.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.201 I print_info: f_logit_scale    = 0.0e+00
0.00.042.201 I print_info: f_attn_scale     = 0.0e+00
0.00.042.202 I print_info: n_ff             = 8192
0.00.042.202 I print_info: n_expert         = 0
0.00.042.202 I print_info: n_expert_used    = 0
0.00.042.205 I print_info: causal attn      = 1
0.00.042.205 I print_info: pooling type     = 0
0.00.042.205 I print_info: rope type        = 2
0.00.042.205 I print_info: rope scaling     = linear
0.00.042.206 I print_info: freq_base_train  = 10000.0
0.00.042.206 I print_info: freq_scale_train = 1
0.00.042.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.206 I print_info: rope_finetuned   = unknown
0.00.042.206 I print_info: ssm_d_conv       = 0
0.00.042.206 I print_info: ssm_d_inner      = 0
0.00.042.207 I print_info: ssm_d_state      = 0
0.00.042.207 I print_info: ssm_dt_rank      = 0
0.00.042.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.207 I print_info: model type       = 1.4B
0.00.042.207 I print_info: model params     = 1.41 B
0.00.042.207 I print_info: general.name     = 1.4B
0.00.042.208 I print_info: vocab type       = BPE
0.00.042.208 I print_info: n_vocab          = 50304
0.00.042.208 I print_info: n_merges         = 50009
0.00.042.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.209 I print_info: LF token         = 187 'Ċ'
0.00.042.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.210 I print_info: max token length = 1024
0.00.042.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.434 I load_tensors: offloading output layer to GPU
0.00.795.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.465 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.795.468 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.796.740 I llama_context: constructing llama_context
0.00.796.743 I llama_context: n_seq_max     = 1
0.00.796.744 I llama_context: n_ctx         = 128
0.00.796.744 I llama_context: n_ctx_per_seq = 128
0.00.796.745 I llama_context: n_batch       = 128
0.00.796.745 I llama_context: n_ubatch      = 128
0.00.796.746 I llama_context: causal_attn   = 1
0.00.796.746 I llama_context: flash_attn    = 0
0.00.796.748 I llama_context: freq_base     = 10000.0
0.00.796.748 I llama_context: freq_scale    = 1
0.00.796.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.796.750 I ggml_metal_init: allocating
0.00.796.804 I ggml_metal_init: found device: Apple M4
0.00.796.818 I ggml_metal_init: picking default device: Apple M4
0.00.798.075 I ggml_metal_load_library: using embedded metal library
0.00.804.967 I ggml_metal_init: GPU name:   Apple M4
0.00.804.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.804.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.804.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.804.973 I ggml_metal_init: simdgroup reduction   = true
0.00.804.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.804.973 I ggml_metal_init: has residency sets    = true
0.00.804.973 I ggml_metal_init: has bfloat            = true
0.00.804.973 I ggml_metal_init: use bfloat            = true
0.00.804.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.804.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.824.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.664 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.827.974 I init:      Metal KV buffer size =    24.00 MiB
0.00.827.981 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.836.065 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.836.066 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.836.067 I llama_context: graph nodes  = 1015
0.00.836.067 I llama_context: graph splits = 2
0.00.836.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.836.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.191 I 
0.00.861.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.861.294 I perplexity: tokenizing the input ..
0.00.866.968 I perplexity: tokenization took 5.671 ms
0.00.866.975 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.879 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.001.268 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.001.283 I llama_perf_context_print:        load time =     850.73 ms
0.01.001.284 I llama_perf_context_print: prompt eval time =     132.05 ms /   128 tokens (    1.03 ms per token,   969.32 tokens per second)
0.01.001.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.285 I llama_perf_context_print:       total time =     140.10 ms /   129 tokens
0.01.001.792 I ggml_metal_free: deallocating

real	0m1.020s
user	0m0.085s
sys	0m0.268s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.252 I llama_model_loader: - type  f32:  194 tensors
0.00.024.252 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.253 I print_info: file format = GGUF V3 (latest)
0.00.024.253 I print_info: file type   = Q5_K - Medium
0.00.024.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.112 I load: special tokens cache size = 25
0.00.038.211 I load: token to piece cache size = 0.2984 MB
0.00.038.225 I print_info: arch             = gptneox
0.00.038.226 I print_info: vocab_only       = 0
0.00.038.227 I print_info: n_ctx_train      = 2048
0.00.038.227 I print_info: n_embd           = 2048
0.00.038.227 I print_info: n_layer          = 24
0.00.038.238 I print_info: n_head           = 16
0.00.038.239 I print_info: n_head_kv        = 16
0.00.038.240 I print_info: n_rot            = 32
0.00.038.240 I print_info: n_swa            = 0
0.00.038.240 I print_info: n_swa_pattern    = 1
0.00.038.240 I print_info: n_embd_head_k    = 128
0.00.038.240 I print_info: n_embd_head_v    = 128
0.00.038.241 I print_info: n_gqa            = 1
0.00.038.245 I print_info: n_embd_k_gqa     = 2048
0.00.038.246 I print_info: n_embd_v_gqa     = 2048
0.00.038.247 I print_info: f_norm_eps       = 1.0e-05
0.00.038.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.248 I print_info: f_logit_scale    = 0.0e+00
0.00.038.248 I print_info: f_attn_scale     = 0.0e+00
0.00.038.249 I print_info: n_ff             = 8192
0.00.038.249 I print_info: n_expert         = 0
0.00.038.249 I print_info: n_expert_used    = 0
0.00.038.249 I print_info: causal attn      = 1
0.00.038.251 I print_info: pooling type     = 0
0.00.038.251 I print_info: rope type        = 2
0.00.038.251 I print_info: rope scaling     = linear
0.00.038.251 I print_info: freq_base_train  = 10000.0
0.00.038.252 I print_info: freq_scale_train = 1
0.00.038.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.252 I print_info: rope_finetuned   = unknown
0.00.038.252 I print_info: ssm_d_conv       = 0
0.00.038.252 I print_info: ssm_d_inner      = 0
0.00.038.252 I print_info: ssm_d_state      = 0
0.00.038.252 I print_info: ssm_dt_rank      = 0
0.00.038.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.253 I print_info: model type       = 1.4B
0.00.038.253 I print_info: model params     = 1.41 B
0.00.038.253 I print_info: general.name     = 1.4B
0.00.038.254 I print_info: vocab type       = BPE
0.00.038.254 I print_info: n_vocab          = 50304
0.00.038.254 I print_info: n_merges         = 50009
0.00.038.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.256 I print_info: LF token         = 187 'Ċ'
0.00.038.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.256 I print_info: max token length = 1024
0.00.038.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.867.991 I load_tensors: offloading output layer to GPU
0.00.867.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.012 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.868.014 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.869.266 I llama_context: constructing llama_context
0.00.869.269 I llama_context: n_seq_max     = 1
0.00.869.270 I llama_context: n_ctx         = 2048
0.00.869.270 I llama_context: n_ctx_per_seq = 2048
0.00.869.270 I llama_context: n_batch       = 2048
0.00.869.271 I llama_context: n_ubatch      = 512
0.00.869.271 I llama_context: causal_attn   = 1
0.00.869.271 I llama_context: flash_attn    = 0
0.00.869.272 I llama_context: freq_base     = 10000.0
0.00.869.273 I llama_context: freq_scale    = 1
0.00.869.274 I ggml_metal_init: allocating
0.00.869.304 I ggml_metal_init: found device: Apple M4
0.00.869.314 I ggml_metal_init: picking default device: Apple M4
0.00.870.445 I ggml_metal_load_library: using embedded metal library
0.00.877.073 I ggml_metal_init: GPU name:   Apple M4
0.00.877.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.078 I ggml_metal_init: simdgroup reduction   = true
0.00.877.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.079 I ggml_metal_init: has residency sets    = true
0.00.877.079 I ggml_metal_init: has bfloat            = true
0.00.877.079 I ggml_metal_init: use bfloat            = true
0.00.877.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.933.358 I init:      Metal KV buffer size =   384.00 MiB
0.00.933.368 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.941.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.941.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.941.944 I llama_context: graph nodes  = 1015
0.00.941.945 I llama_context: graph splits = 2
0.00.941.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.620 I main: llama threadpool init, n_threads = 4
0.00.996.667 I 
0.00.996.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.996.703 I 
0.00.996.847 I sampler seed: 1234
0.00.996.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.996.903 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.818.331 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.818.333 I llama_perf_context_print:        load time =     987.42 ms
0.01.818.333 I llama_perf_context_print: prompt eval time =      54.25 ms /     7 tokens (    7.75 ms per token,   129.04 tokens per second)
0.01.818.334 I llama_perf_context_print:        eval time =     765.14 ms /    63 runs   (   12.15 ms per token,    82.34 tokens per second)
0.01.818.334 I llama_perf_context_print:       total time =     822.50 ms /    70 tokens
0.01.818.739 I ggml_metal_free: deallocating

real	0m1.837s
user	0m0.113s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.923 I llama_model_loader: - type  f32:  194 tensors
0.00.025.923 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.923 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.924 I print_info: file format = GGUF V3 (latest)
0.00.025.924 I print_info: file type   = Q5_K - Medium
0.00.025.926 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.605 I load: special tokens cache size = 25
0.00.040.913 I load: token to piece cache size = 0.2984 MB
0.00.040.931 I print_info: arch             = gptneox
0.00.040.932 I print_info: vocab_only       = 0
0.00.040.932 I print_info: n_ctx_train      = 2048
0.00.040.932 I print_info: n_embd           = 2048
0.00.040.932 I print_info: n_layer          = 24
0.00.040.945 I print_info: n_head           = 16
0.00.040.948 I print_info: n_head_kv        = 16
0.00.040.948 I print_info: n_rot            = 32
0.00.040.948 I print_info: n_swa            = 0
0.00.040.948 I print_info: n_swa_pattern    = 1
0.00.040.948 I print_info: n_embd_head_k    = 128
0.00.040.948 I print_info: n_embd_head_v    = 128
0.00.040.949 I print_info: n_gqa            = 1
0.00.040.949 I print_info: n_embd_k_gqa     = 2048
0.00.040.950 I print_info: n_embd_v_gqa     = 2048
0.00.040.951 I print_info: f_norm_eps       = 1.0e-05
0.00.040.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.951 I print_info: f_logit_scale    = 0.0e+00
0.00.040.952 I print_info: f_attn_scale     = 0.0e+00
0.00.040.952 I print_info: n_ff             = 8192
0.00.040.952 I print_info: n_expert         = 0
0.00.040.952 I print_info: n_expert_used    = 0
0.00.040.953 I print_info: causal attn      = 1
0.00.040.953 I print_info: pooling type     = 0
0.00.040.953 I print_info: rope type        = 2
0.00.040.953 I print_info: rope scaling     = linear
0.00.040.953 I print_info: freq_base_train  = 10000.0
0.00.040.954 I print_info: freq_scale_train = 1
0.00.040.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.955 I print_info: rope_finetuned   = unknown
0.00.040.956 I print_info: ssm_d_conv       = 0
0.00.040.956 I print_info: ssm_d_inner      = 0
0.00.040.956 I print_info: ssm_d_state      = 0
0.00.040.956 I print_info: ssm_dt_rank      = 0
0.00.040.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.957 I print_info: model type       = 1.4B
0.00.040.957 I print_info: model params     = 1.41 B
0.00.040.957 I print_info: general.name     = 1.4B
0.00.040.958 I print_info: vocab type       = BPE
0.00.040.958 I print_info: n_vocab          = 50304
0.00.040.958 I print_info: n_merges         = 50009
0.00.040.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: LF token         = 187 'Ċ'
0.00.040.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: max token length = 1024
0.00.040.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.862.614 I load_tensors: offloading output layer to GPU
0.00.862.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.862.642 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.862.644 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.863.710 I llama_context: constructing llama_context
0.00.863.715 I llama_context: n_seq_max     = 1
0.00.863.715 I llama_context: n_ctx         = 128
0.00.863.715 I llama_context: n_ctx_per_seq = 128
0.00.863.716 I llama_context: n_batch       = 128
0.00.863.716 I llama_context: n_ubatch      = 128
0.00.863.716 I llama_context: causal_attn   = 1
0.00.863.716 I llama_context: flash_attn    = 0
0.00.863.718 I llama_context: freq_base     = 10000.0
0.00.863.718 I llama_context: freq_scale    = 1
0.00.863.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.863.720 I ggml_metal_init: allocating
0.00.863.769 I ggml_metal_init: found device: Apple M4
0.00.863.781 I ggml_metal_init: picking default device: Apple M4
0.00.864.889 I ggml_metal_load_library: using embedded metal library
0.00.871.219 I ggml_metal_init: GPU name:   Apple M4
0.00.871.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.871.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.871.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.871.225 I ggml_metal_init: simdgroup reduction   = true
0.00.871.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.871.226 I ggml_metal_init: has residency sets    = true
0.00.871.226 I ggml_metal_init: has bfloat            = true
0.00.871.226 I ggml_metal_init: use bfloat            = true
0.00.871.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.871.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.893.053 I init:      Metal KV buffer size =    24.00 MiB
0.00.893.057 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.901.249 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.901.250 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.901.250 I llama_context: graph nodes  = 1015
0.00.901.250 I llama_context: graph splits = 2
0.00.901.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.901.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.823 I 
0.00.929.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.929.870 I perplexity: tokenizing the input ..
0.00.934.775 I perplexity: tokenization took 4.902 ms
0.00.934.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.773 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.072.135 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.072.146 I llama_perf_context_print:        load time =     920.16 ms
0.01.072.147 I llama_perf_context_print: prompt eval time =     135.77 ms /   128 tokens (    1.06 ms per token,   942.81 tokens per second)
0.01.072.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.150 I llama_perf_context_print:       total time =     142.33 ms /   129 tokens
0.01.072.631 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.082s
sys	0m0.270s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.760 I llama_model_loader: - type  f32:  194 tensors
0.00.025.760 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.761 I print_info: file format = GGUF V3 (latest)
0.00.025.761 I print_info: file type   = Q6_K
0.00.025.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.999 I load: special tokens cache size = 25
0.00.039.832 I load: token to piece cache size = 0.2984 MB
0.00.039.847 I print_info: arch             = gptneox
0.00.039.848 I print_info: vocab_only       = 0
0.00.039.848 I print_info: n_ctx_train      = 2048
0.00.039.848 I print_info: n_embd           = 2048
0.00.039.848 I print_info: n_layer          = 24
0.00.039.859 I print_info: n_head           = 16
0.00.039.861 I print_info: n_head_kv        = 16
0.00.039.861 I print_info: n_rot            = 32
0.00.039.861 I print_info: n_swa            = 0
0.00.039.861 I print_info: n_swa_pattern    = 1
0.00.039.862 I print_info: n_embd_head_k    = 128
0.00.039.862 I print_info: n_embd_head_v    = 128
0.00.039.862 I print_info: n_gqa            = 1
0.00.039.863 I print_info: n_embd_k_gqa     = 2048
0.00.039.864 I print_info: n_embd_v_gqa     = 2048
0.00.039.864 I print_info: f_norm_eps       = 1.0e-05
0.00.039.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.865 I print_info: f_logit_scale    = 0.0e+00
0.00.039.865 I print_info: f_attn_scale     = 0.0e+00
0.00.039.865 I print_info: n_ff             = 8192
0.00.039.865 I print_info: n_expert         = 0
0.00.039.866 I print_info: n_expert_used    = 0
0.00.039.866 I print_info: causal attn      = 1
0.00.039.866 I print_info: pooling type     = 0
0.00.039.866 I print_info: rope type        = 2
0.00.039.866 I print_info: rope scaling     = linear
0.00.039.866 I print_info: freq_base_train  = 10000.0
0.00.039.867 I print_info: freq_scale_train = 1
0.00.039.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.867 I print_info: rope_finetuned   = unknown
0.00.039.867 I print_info: ssm_d_conv       = 0
0.00.039.867 I print_info: ssm_d_inner      = 0
0.00.039.867 I print_info: ssm_d_state      = 0
0.00.039.869 I print_info: ssm_dt_rank      = 0
0.00.039.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.870 I print_info: model type       = 1.4B
0.00.039.870 I print_info: model params     = 1.41 B
0.00.039.870 I print_info: general.name     = 1.4B
0.00.039.871 I print_info: vocab type       = BPE
0.00.039.871 I print_info: n_vocab          = 50304
0.00.039.871 I print_info: n_merges         = 50009
0.00.039.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: LF token         = 187 'Ċ'
0.00.039.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: max token length = 1024
0.00.039.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.976.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.976.242 I load_tensors: offloading output layer to GPU
0.00.976.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.976.262 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.976.264 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.977.204 I llama_context: constructing llama_context
0.00.977.205 I llama_context: n_seq_max     = 1
0.00.977.206 I llama_context: n_ctx         = 2048
0.00.977.206 I llama_context: n_ctx_per_seq = 2048
0.00.977.206 I llama_context: n_batch       = 2048
0.00.977.207 I llama_context: n_ubatch      = 512
0.00.977.207 I llama_context: causal_attn   = 1
0.00.977.207 I llama_context: flash_attn    = 0
0.00.977.208 I llama_context: freq_base     = 10000.0
0.00.977.208 I llama_context: freq_scale    = 1
0.00.977.209 I ggml_metal_init: allocating
0.00.977.231 I ggml_metal_init: found device: Apple M4
0.00.977.240 I ggml_metal_init: picking default device: Apple M4
0.00.978.270 I ggml_metal_load_library: using embedded metal library
0.00.984.446 I ggml_metal_init: GPU name:   Apple M4
0.00.984.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.984.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.984.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.984.450 I ggml_metal_init: simdgroup reduction   = true
0.00.984.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.984.451 I ggml_metal_init: has residency sets    = true
0.00.984.451 I ggml_metal_init: has bfloat            = true
0.00.984.451 I ggml_metal_init: use bfloat            = true
0.00.984.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.984.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.033.495 I init:      Metal KV buffer size =   384.00 MiB
0.01.033.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.042.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.042.113 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.042.114 I llama_context: graph nodes  = 1015
0.01.042.114 I llama_context: graph splits = 2
0.01.042.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.042.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.659 I main: llama threadpool init, n_threads = 4
0.01.098.708 I 
0.01.098.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.098.740 I 
0.01.098.880 I sampler seed: 1234
0.01.098.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.098.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.098.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.098.932 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.968.733 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.968.734 I llama_perf_context_print:        load time =    1088.12 ms
0.01.968.734 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.87 tokens per second)
0.01.968.736 I llama_perf_context_print:        eval time =     810.32 ms /    63 runs   (   12.86 ms per token,    77.75 tokens per second)
0.01.968.736 I llama_perf_context_print:       total time =     871.16 ms /    70 tokens
0.01.969.135 I ggml_metal_free: deallocating

real	0m1.989s
user	0m0.111s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.862 I llama_model_loader: - type  f32:  194 tensors
0.00.026.862 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.863 I print_info: file format = GGUF V3 (latest)
0.00.026.864 I print_info: file type   = Q6_K
0.00.026.865 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.906 I load: special tokens cache size = 25
0.00.040.752 I load: token to piece cache size = 0.2984 MB
0.00.040.770 I print_info: arch             = gptneox
0.00.040.771 I print_info: vocab_only       = 0
0.00.040.771 I print_info: n_ctx_train      = 2048
0.00.040.771 I print_info: n_embd           = 2048
0.00.040.771 I print_info: n_layer          = 24
0.00.040.785 I print_info: n_head           = 16
0.00.040.785 I print_info: n_head_kv        = 16
0.00.040.785 I print_info: n_rot            = 32
0.00.040.786 I print_info: n_swa            = 0
0.00.040.786 I print_info: n_swa_pattern    = 1
0.00.040.786 I print_info: n_embd_head_k    = 128
0.00.040.786 I print_info: n_embd_head_v    = 128
0.00.040.787 I print_info: n_gqa            = 1
0.00.040.787 I print_info: n_embd_k_gqa     = 2048
0.00.040.788 I print_info: n_embd_v_gqa     = 2048
0.00.040.788 I print_info: f_norm_eps       = 1.0e-05
0.00.040.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.789 I print_info: f_logit_scale    = 0.0e+00
0.00.040.792 I print_info: f_attn_scale     = 0.0e+00
0.00.040.792 I print_info: n_ff             = 8192
0.00.040.792 I print_info: n_expert         = 0
0.00.040.793 I print_info: n_expert_used    = 0
0.00.040.793 I print_info: causal attn      = 1
0.00.040.793 I print_info: pooling type     = 0
0.00.040.793 I print_info: rope type        = 2
0.00.040.793 I print_info: rope scaling     = linear
0.00.040.793 I print_info: freq_base_train  = 10000.0
0.00.040.796 I print_info: freq_scale_train = 1
0.00.040.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.796 I print_info: rope_finetuned   = unknown
0.00.040.796 I print_info: ssm_d_conv       = 0
0.00.040.796 I print_info: ssm_d_inner      = 0
0.00.040.796 I print_info: ssm_d_state      = 0
0.00.040.796 I print_info: ssm_dt_rank      = 0
0.00.040.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.797 I print_info: model type       = 1.4B
0.00.040.797 I print_info: model params     = 1.41 B
0.00.040.797 I print_info: general.name     = 1.4B
0.00.040.798 I print_info: vocab type       = BPE
0.00.040.798 I print_info: n_vocab          = 50304
0.00.040.798 I print_info: n_merges         = 50009
0.00.040.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: LF token         = 187 'Ċ'
0.00.040.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.799 I print_info: max token length = 1024
0.00.040.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.560 I load_tensors: offloading output layer to GPU
0.00.065.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.576 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.065.577 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.065.921 I llama_context: constructing llama_context
0.00.065.922 I llama_context: n_seq_max     = 1
0.00.065.923 I llama_context: n_ctx         = 128
0.00.065.923 I llama_context: n_ctx_per_seq = 128
0.00.065.923 I llama_context: n_batch       = 128
0.00.065.923 I llama_context: n_ubatch      = 128
0.00.065.923 I llama_context: causal_attn   = 1
0.00.065.923 I llama_context: flash_attn    = 0
0.00.065.924 I llama_context: freq_base     = 10000.0
0.00.065.925 I llama_context: freq_scale    = 1
0.00.065.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.926 I ggml_metal_init: allocating
0.00.065.945 I ggml_metal_init: found device: Apple M4
0.00.065.949 I ggml_metal_init: picking default device: Apple M4
0.00.066.409 I ggml_metal_load_library: using embedded metal library
0.00.069.211 I ggml_metal_init: GPU name:   Apple M4
0.00.069.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.214 I ggml_metal_init: simdgroup reduction   = true
0.00.069.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.215 I ggml_metal_init: has residency sets    = true
0.00.069.215 I ggml_metal_init: has bfloat            = true
0.00.069.215 I ggml_metal_init: use bfloat            = true
0.00.069.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.082.214 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.822 I init:      Metal KV buffer size =    24.00 MiB
0.00.083.824 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.582 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.087.583 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.087.583 I llama_context: graph nodes  = 1015
0.00.087.583 I llama_context: graph splits = 2
0.00.087.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.117.509 I 
0.00.117.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.117.553 I perplexity: tokenizing the input ..
0.00.121.117 I perplexity: tokenization took 3.562 ms
0.00.121.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.250.768 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.252.143 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.252.158 I llama_perf_context_print:        load time =     107.04 ms
0.00.252.159 I llama_perf_context_print: prompt eval time =     129.42 ms /   128 tokens (    1.01 ms per token,   989.04 tokens per second)
0.00.252.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.252.161 I llama_perf_context_print:       total time =     134.65 ms /   129 tokens
0.00.252.685 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.070s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.180 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.049.322 I llama_model_loader: - type  f32:  194 tensors
0.00.049.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.049.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.323 I print_info: file format = GGUF V3 (latest)
0.00.049.324 I print_info: file type   = Q4_0
0.00.049.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.918 I load: special tokens cache size = 25
0.00.067.474 I load: token to piece cache size = 0.2984 MB
0.00.067.489 I print_info: arch             = gptneox
0.00.067.490 I print_info: vocab_only       = 0
0.00.067.490 I print_info: n_ctx_train      = 2048
0.00.067.491 I print_info: n_embd           = 2048
0.00.067.491 I print_info: n_layer          = 24
0.00.067.502 I print_info: n_head           = 16
0.00.067.503 I print_info: n_head_kv        = 16
0.00.067.504 I print_info: n_rot            = 32
0.00.067.504 I print_info: n_swa            = 0
0.00.067.504 I print_info: n_swa_pattern    = 1
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.505 I print_info: n_gqa            = 1
0.00.067.506 I print_info: n_embd_k_gqa     = 2048
0.00.067.506 I print_info: n_embd_v_gqa     = 2048
0.00.067.507 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.508 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.508 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.509 I print_info: n_expert_used    = 0
0.00.067.509 I print_info: causal attn      = 1
0.00.067.509 I print_info: pooling type     = 0
0.00.067.509 I print_info: rope type        = 2
0.00.067.509 I print_info: rope scaling     = linear
0.00.067.510 I print_info: freq_base_train  = 10000.0
0.00.067.510 I print_info: freq_scale_train = 1
0.00.067.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.511 I print_info: rope_finetuned   = unknown
0.00.067.511 I print_info: ssm_d_conv       = 0
0.00.067.511 I print_info: ssm_d_inner      = 0
0.00.067.511 I print_info: ssm_d_state      = 0
0.00.067.513 I print_info: ssm_dt_rank      = 0
0.00.067.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.513 I print_info: model type       = 1.4B
0.00.067.514 I print_info: model params     = 1.41 B
0.00.067.514 I print_info: general.name     = 1.4B
0.00.067.514 I print_info: vocab type       = BPE
0.00.067.515 I print_info: n_vocab          = 50304
0.00.067.515 I print_info: n_merges         = 50009
0.00.067.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: LF token         = 187 'Ċ'
0.00.067.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: max token length = 1024
0.00.067.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.895.230 I load_tensors: offloading output layer to GPU
0.00.895.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.895.255 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.895.258 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.896.346 I llama_context: constructing llama_context
0.00.896.348 I llama_context: n_seq_max     = 1
0.00.896.349 I llama_context: n_ctx         = 2048
0.00.896.349 I llama_context: n_ctx_per_seq = 2048
0.00.896.350 I llama_context: n_batch       = 2048
0.00.896.350 I llama_context: n_ubatch      = 512
0.00.896.350 I llama_context: causal_attn   = 1
0.00.896.350 I llama_context: flash_attn    = 0
0.00.896.351 I llama_context: freq_base     = 10000.0
0.00.896.352 I llama_context: freq_scale    = 1
0.00.896.353 I ggml_metal_init: allocating
0.00.896.377 I ggml_metal_init: found device: Apple M4
0.00.896.385 I ggml_metal_init: picking default device: Apple M4
0.00.897.455 I ggml_metal_load_library: using embedded metal library
0.00.904.301 I ggml_metal_init: GPU name:   Apple M4
0.00.904.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.904.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.904.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.904.307 I ggml_metal_init: simdgroup reduction   = true
0.00.904.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.904.307 I ggml_metal_init: has residency sets    = true
0.00.904.308 I ggml_metal_init: has bfloat            = true
0.00.904.308 I ggml_metal_init: use bfloat            = true
0.00.904.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.904.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.923.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.806 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.976.603 I init:      Metal KV buffer size =   384.00 MiB
0.00.976.609 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.985.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.985.279 I llama_context: graph nodes  = 1015
0.00.985.279 I llama_context: graph splits = 2
0.00.985.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.985.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.265.937 I llama_context: constructing llama_context
0.01.265.939 I llama_context: n_seq_max     = 1
0.01.265.940 I llama_context: n_ctx         = 2048
0.01.265.940 I llama_context: n_ctx_per_seq = 2048
0.01.265.940 I llama_context: n_batch       = 2048
0.01.265.940 I llama_context: n_ubatch      = 512
0.01.265.940 I llama_context: causal_attn   = 1
0.01.265.941 I llama_context: flash_attn    = 0
0.01.265.942 I llama_context: freq_base     = 10000.0
0.01.265.942 I llama_context: freq_scale    = 1
0.01.265.943 I ggml_metal_init: allocating
0.01.265.963 I ggml_metal_init: found device: Apple M4
0.01.265.968 I ggml_metal_init: picking default device: Apple M4
0.01.266.098 I ggml_metal_init: GPU name:   Apple M4
0.01.266.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.101 I ggml_metal_init: simdgroup reduction   = true
0.01.266.101 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.101 I ggml_metal_init: has residency sets    = true
0.01.266.101 I ggml_metal_init: has bfloat            = true
0.01.266.102 I ggml_metal_init: use bfloat            = true
0.01.266.102 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.267.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.299.396 I init:      Metal KV buffer size =   384.00 MiB
0.01.299.402 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.307.377 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.307.378 I llama_context: graph nodes  = 1015
0.01.307.378 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.530.262 I llama_context: constructing llama_context
0.01.530.265 I llama_context: n_seq_max     = 1
0.01.530.265 I llama_context: n_ctx         = 2048
0.01.530.265 I llama_context: n_ctx_per_seq = 2048
0.01.530.265 I llama_context: n_batch       = 2048
0.01.530.266 I llama_context: n_ubatch      = 512
0.01.530.266 I llama_context: causal_attn   = 1
0.01.530.266 I llama_context: flash_attn    = 0
0.01.530.267 I llama_context: freq_base     = 10000.0
0.01.530.267 I llama_context: freq_scale    = 1
0.01.530.268 I ggml_metal_init: allocating
0.01.530.277 I ggml_metal_init: found device: Apple M4
0.01.530.282 I ggml_metal_init: picking default device: Apple M4
0.01.530.374 I ggml_metal_init: GPU name:   Apple M4
0.01.530.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.530.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.530.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.530.376 I ggml_metal_init: simdgroup reduction   = true
0.01.530.376 I ggml_metal_init: simdgroup matrix mul. = true
0.01.530.376 I ggml_metal_init: has residency sets    = true
0.01.530.377 I ggml_metal_init: has bfloat            = true
0.01.530.377 I ggml_metal_init: use bfloat            = true
0.01.530.377 I ggml_metal_init: hasUnifiedMemory      = true
0.01.530.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.531.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.531.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.563.075 I init:      Metal KV buffer size =   384.00 MiB
0.01.563.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.571.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.571.115 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.571.116 I llama_context: graph nodes  = 1015
0.01.571.116 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.798.922 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.024s
user	0m0.262s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5167 (7b53389c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.710 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.506 I llama_model_loader: - type  f32:  194 tensors
0.00.026.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.507 I print_info: file format = GGUF V3 (latest)
0.00.026.507 I print_info: file type   = Q4_0
0.00.026.508 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.223 I load: special tokens cache size = 25
0.00.040.127 I load: token to piece cache size = 0.2984 MB
0.00.040.143 I print_info: arch             = gptneox
0.00.040.144 I print_info: vocab_only       = 0
0.00.040.144 I print_info: n_ctx_train      = 2048
0.00.040.144 I print_info: n_embd           = 2048
0.00.040.144 I print_info: n_layer          = 24
0.00.040.155 I print_info: n_head           = 16
0.00.040.156 I print_info: n_head_kv        = 16
0.00.040.156 I print_info: n_rot            = 32
0.00.040.156 I print_info: n_swa            = 0
0.00.040.157 I print_info: n_swa_pattern    = 1
0.00.040.157 I print_info: n_embd_head_k    = 128
0.00.040.157 I print_info: n_embd_head_v    = 128
0.00.040.157 I print_info: n_gqa            = 1
0.00.040.164 I print_info: n_embd_k_gqa     = 2048
0.00.040.165 I print_info: n_embd_v_gqa     = 2048
0.00.040.165 I print_info: f_norm_eps       = 1.0e-05
0.00.040.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.166 I print_info: f_logit_scale    = 0.0e+00
0.00.040.166 I print_info: f_attn_scale     = 0.0e+00
0.00.040.167 I print_info: n_ff             = 8192
0.00.040.167 I print_info: n_expert         = 0
0.00.040.167 I print_info: n_expert_used    = 0
0.00.040.167 I print_info: causal attn      = 1
0.00.040.167 I print_info: pooling type     = 0
0.00.040.167 I print_info: rope type        = 2
0.00.040.168 I print_info: rope scaling     = linear
0.00.040.168 I print_info: freq_base_train  = 10000.0
0.00.040.168 I print_info: freq_scale_train = 1
0.00.040.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.169 I print_info: rope_finetuned   = unknown
0.00.040.169 I print_info: ssm_d_conv       = 0
0.00.040.169 I print_info: ssm_d_inner      = 0
0.00.040.169 I print_info: ssm_d_state      = 0
0.00.040.169 I print_info: ssm_dt_rank      = 0
0.00.040.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.170 I print_info: model type       = 1.4B
0.00.040.170 I print_info: model params     = 1.41 B
0.00.040.170 I print_info: general.name     = 1.4B
0.00.040.171 I print_info: vocab type       = BPE
0.00.040.171 I print_info: n_vocab          = 50304
0.00.040.171 I print_info: n_merges         = 50009
0.00.040.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: LF token         = 187 'Ċ'
0.00.040.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: max token length = 1024
0.00.040.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.640 I load_tensors: offloading output layer to GPU
0.00.051.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.652 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.655 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.016 I llama_context: constructing llama_context
0.00.052.017 I llama_context: n_seq_max     = 1
0.00.052.017 I llama_context: n_ctx         = 2048
0.00.052.017 I llama_context: n_ctx_per_seq = 2048
0.00.052.017 I llama_context: n_batch       = 2048
0.00.052.017 I llama_context: n_ubatch      = 512
0.00.052.018 I llama_context: causal_attn   = 1
0.00.052.018 I llama_context: flash_attn    = 1
0.00.052.018 I llama_context: freq_base     = 10000.0
0.00.052.019 I llama_context: freq_scale    = 1
0.00.052.019 I ggml_metal_init: allocating
0.00.052.038 I ggml_metal_init: found device: Apple M4
0.00.052.050 I ggml_metal_init: picking default device: Apple M4
0.00.052.509 I ggml_metal_load_library: using embedded metal library
0.00.055.312 I ggml_metal_init: GPU name:   Apple M4
0.00.055.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.315 I ggml_metal_init: simdgroup reduction   = true
0.00.055.315 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.315 I ggml_metal_init: has residency sets    = true
0.00.055.316 I ggml_metal_init: has bfloat            = true
0.00.055.316 I ggml_metal_init: use bfloat            = true
0.00.055.316 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.554 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.561 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.482 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.482 I llama_context: graph nodes  = 920
0.00.103.483 I llama_context: graph splits = 2
0.00.103.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.374.284 I llama_context: constructing llama_context
0.00.374.286 I llama_context: n_seq_max     = 1
0.00.374.286 I llama_context: n_ctx         = 2048
0.00.374.286 I llama_context: n_ctx_per_seq = 2048
0.00.374.286 I llama_context: n_batch       = 2048
0.00.374.287 I llama_context: n_ubatch      = 512
0.00.374.287 I llama_context: causal_attn   = 1
0.00.374.287 I llama_context: flash_attn    = 1
0.00.374.291 I llama_context: freq_base     = 10000.0
0.00.374.291 I llama_context: freq_scale    = 1
0.00.374.292 I ggml_metal_init: allocating
0.00.374.311 I ggml_metal_init: found device: Apple M4
0.00.374.316 I ggml_metal_init: picking default device: Apple M4
0.00.374.450 I ggml_metal_init: GPU name:   Apple M4
0.00.374.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.453 I ggml_metal_init: simdgroup reduction   = true
0.00.374.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.453 I ggml_metal_init: has residency sets    = true
0.00.374.454 I ggml_metal_init: has bfloat            = true
0.00.374.454 I ggml_metal_init: use bfloat            = true
0.00.374.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.406 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.005 I init:      Metal KV buffer size =   384.00 MiB
0.00.404.011 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.067 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.409.068 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.409.068 I llama_context: graph nodes  = 920
0.00.409.068 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.629.257 I llama_context: constructing llama_context
0.00.629.260 I llama_context: n_seq_max     = 1
0.00.629.260 I llama_context: n_ctx         = 2048
0.00.629.260 I llama_context: n_ctx_per_seq = 2048
0.00.629.260 I llama_context: n_batch       = 2048
0.00.629.261 I llama_context: n_ubatch      = 512
0.00.629.261 I llama_context: causal_attn   = 1
0.00.629.261 I llama_context: flash_attn    = 1
0.00.629.262 I llama_context: freq_base     = 10000.0
0.00.629.262 I llama_context: freq_scale    = 1
0.00.629.263 I ggml_metal_init: allocating
0.00.629.272 I ggml_metal_init: found device: Apple M4
0.00.629.277 I ggml_metal_init: picking default device: Apple M4
0.00.629.367 I ggml_metal_init: GPU name:   Apple M4
0.00.629.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.369 I ggml_metal_init: simdgroup reduction   = true
0.00.629.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.369 I ggml_metal_init: has residency sets    = true
0.00.629.369 I ggml_metal_init: has bfloat            = true
0.00.629.369 I ggml_metal_init: use bfloat            = true
0.00.629.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.394 I init:      Metal KV buffer size =   384.00 MiB
0.00.656.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.587 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.588 I llama_context: graph nodes  = 920
0.00.661.588 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.884.899 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.907s
user	0m0.217s
sys	0m0.152s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.99 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.44 sec*proc (2 tests)

Total Test time (real) =   2.46 sec
        2.48 real         0.71 user         0.36 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.61 real         0.14 user         0.09 sys
```
