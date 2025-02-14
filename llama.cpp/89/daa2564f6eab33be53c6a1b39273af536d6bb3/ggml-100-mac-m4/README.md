## Summary

- status:  SUCCESS ✅
- runtime: 880.39
- date:    Fri Feb 14 12:53:55 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89daa2564f6eab33be53c6a1b39273af536d6bb3
- author:  Michał Moskal
```
llguidance build fixes for Windows (#11664)

* setup windows linking for llguidance; thanks @phil-scott-78

* add build instructions for windows and update script link

* change VS Community link from DE to EN

* whitespace fix
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.59 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.32 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.50 sec*proc (29 tests)

Total Test time (real) = 251.51 sec

real	4m11.577s
user	8m28.829s
sys	0m7.088s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.69 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.57 sec*proc (29 tests)

Total Test time (real) =  54.59 sec

real	0m54.596s
user	1m16.702s
sys	0m6.288s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.119 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.125 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.127 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.128 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.128 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.129 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.129 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.131 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.132 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.133 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.133 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.133 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.134 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.020.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.020.829 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.831 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.020.831 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.020.831 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.020.831 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.020.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.020.832 I llama_model_loader: - type  f32:  124 tensors
0.00.020.832 I llama_model_loader: - type  f16:   73 tensors
0.00.020.833 I print_info: file format = GGUF V3 (latest)
0.00.020.834 I print_info: file type   = F16
0.00.020.835 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.147 I load: special tokens cache size = 5
0.00.024.328 I load: token to piece cache size = 0.2032 MB
0.00.024.331 I print_info: arch             = bert
0.00.024.331 I print_info: vocab_only       = 0
0.00.024.331 I print_info: n_ctx_train      = 512
0.00.024.331 I print_info: n_embd           = 384
0.00.024.332 I print_info: n_layer          = 12
0.00.024.335 I print_info: n_head           = 12
0.00.024.335 I print_info: n_head_kv        = 12
0.00.024.336 I print_info: n_rot            = 32
0.00.024.336 I print_info: n_swa            = 0
0.00.024.336 I print_info: n_embd_head_k    = 32
0.00.024.336 I print_info: n_embd_head_v    = 32
0.00.024.337 I print_info: n_gqa            = 1
0.00.024.339 I print_info: n_embd_k_gqa     = 384
0.00.024.339 I print_info: n_embd_v_gqa     = 384
0.00.024.340 I print_info: f_norm_eps       = 1.0e-12
0.00.024.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.341 I print_info: f_logit_scale    = 0.0e+00
0.00.024.342 I print_info: n_ff             = 1536
0.00.024.342 I print_info: n_expert         = 0
0.00.024.342 I print_info: n_expert_used    = 0
0.00.024.342 I print_info: causal attn      = 0
0.00.024.342 I print_info: pooling type     = 2
0.00.024.342 I print_info: rope type        = 2
0.00.024.343 I print_info: rope scaling     = linear
0.00.024.344 I print_info: freq_base_train  = 10000.0
0.00.024.344 I print_info: freq_scale_train = 1
0.00.024.344 I print_info: n_ctx_orig_yarn  = 512
0.00.024.344 I print_info: rope_finetuned   = unknown
0.00.024.345 I print_info: ssm_d_conv       = 0
0.00.024.347 I print_info: ssm_d_inner      = 0
0.00.024.347 I print_info: ssm_d_state      = 0
0.00.024.347 I print_info: ssm_dt_rank      = 0
0.00.024.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.347 I print_info: model type       = 33M
0.00.024.348 I print_info: model params     = 33.21 M
0.00.024.349 I print_info: general.name     = Bge Small
0.00.024.350 I print_info: vocab type       = WPM
0.00.024.350 I print_info: n_vocab          = 30522
0.00.024.350 I print_info: n_merges         = 0
0.00.024.350 I print_info: BOS token        = 101 '[CLS]'
0.00.024.351 I print_info: UNK token        = 100 '[UNK]'
0.00.024.351 I print_info: SEP token        = 102 '[SEP]'
0.00.024.351 I print_info: PAD token        = 0 '[PAD]'
0.00.024.351 I print_info: MASK token       = 103 '[MASK]'
0.00.024.351 I print_info: LF token         = 0 '[PAD]'
0.00.024.352 I print_info: max token length = 21
0.00.024.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.382 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.382 I load_tensors: offloading output layer to GPU
0.00.026.383 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.403 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.404 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.590 I llama_init_from_model: n_seq_max     = 1
0.00.026.590 I llama_init_from_model: n_ctx         = 512
0.00.026.591 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.591 I llama_init_from_model: n_batch       = 2048
0.00.026.591 I llama_init_from_model: n_ubatch      = 2048
0.00.026.591 I llama_init_from_model: flash_attn    = 0
0.00.026.592 I llama_init_from_model: freq_base     = 10000.0
0.00.026.592 I llama_init_from_model: freq_scale    = 1
0.00.026.592 I ggml_metal_init: allocating
0.00.026.597 I ggml_metal_init: found device: Apple M4
0.00.026.602 I ggml_metal_init: picking default device: Apple M4
0.00.027.146 I ggml_metal_init: using embedded metal library
0.00.029.686 I ggml_metal_init: GPU name:   Apple M4
0.00.029.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.689 I ggml_metal_init: simdgroup reduction   = true
0.00.029.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.689 I ggml_metal_init: has residency sets    = true
0.00.029.690 I ggml_metal_init: has bfloat            = true
0.00.029.690 I ggml_metal_init: use bfloat            = true
0.00.029.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.175 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.746 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.040.748 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.770 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.905 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.041.907 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.041.907 I llama_init_from_model: graph nodes  = 429
0.00.041.908 I llama_init_from_model: graph splits = 2
0.00.041.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.466 I 
0.00.046.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.027 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.315 I llama_perf_context_print:        load time =      31.48 ms
0.00.051.315 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2158.27 tokens per second)
0.00.051.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.316 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.051.457 I ggml_metal_free: deallocating

real	0m0.222s
user	0m0.036s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.687 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.015 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.021 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.027 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.028 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.028 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.031 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.031 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.031 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.033 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.034 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.036 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.036 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.037 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.037 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.038 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.038 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.018 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.019 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.019 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.019 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.020 I llama_model_loader: - type  f32:  124 tensors
0.00.015.021 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.021 I print_info: file format = GGUF V3 (latest)
0.00.015.022 I print_info: file type   = Q8_0
0.00.015.023 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.374 I load: special tokens cache size = 5
0.00.018.527 I load: token to piece cache size = 0.2032 MB
0.00.018.530 I print_info: arch             = bert
0.00.018.530 I print_info: vocab_only       = 0
0.00.018.530 I print_info: n_ctx_train      = 512
0.00.018.530 I print_info: n_embd           = 384
0.00.018.530 I print_info: n_layer          = 12
0.00.018.534 I print_info: n_head           = 12
0.00.018.534 I print_info: n_head_kv        = 12
0.00.018.534 I print_info: n_rot            = 32
0.00.018.535 I print_info: n_swa            = 0
0.00.018.535 I print_info: n_embd_head_k    = 32
0.00.018.535 I print_info: n_embd_head_v    = 32
0.00.018.537 I print_info: n_gqa            = 1
0.00.018.538 I print_info: n_embd_k_gqa     = 384
0.00.018.538 I print_info: n_embd_v_gqa     = 384
0.00.018.539 I print_info: f_norm_eps       = 1.0e-12
0.00.018.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.545 I print_info: f_logit_scale    = 0.0e+00
0.00.018.546 I print_info: n_ff             = 1536
0.00.018.546 I print_info: n_expert         = 0
0.00.018.546 I print_info: n_expert_used    = 0
0.00.018.546 I print_info: causal attn      = 0
0.00.018.547 I print_info: pooling type     = 2
0.00.018.547 I print_info: rope type        = 2
0.00.018.547 I print_info: rope scaling     = linear
0.00.018.547 I print_info: freq_base_train  = 10000.0
0.00.018.548 I print_info: freq_scale_train = 1
0.00.018.548 I print_info: n_ctx_orig_yarn  = 512
0.00.018.548 I print_info: rope_finetuned   = unknown
0.00.018.548 I print_info: ssm_d_conv       = 0
0.00.018.548 I print_info: ssm_d_inner      = 0
0.00.018.549 I print_info: ssm_d_state      = 0
0.00.018.549 I print_info: ssm_dt_rank      = 0
0.00.018.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.551 I print_info: model type       = 33M
0.00.018.551 I print_info: model params     = 33.21 M
0.00.018.551 I print_info: general.name     = Bge Small
0.00.018.552 I print_info: vocab type       = WPM
0.00.018.552 I print_info: n_vocab          = 30522
0.00.018.552 I print_info: n_merges         = 0
0.00.018.553 I print_info: BOS token        = 101 '[CLS]'
0.00.018.553 I print_info: UNK token        = 100 '[UNK]'
0.00.018.553 I print_info: SEP token        = 102 '[SEP]'
0.00.018.553 I print_info: PAD token        = 0 '[PAD]'
0.00.018.553 I print_info: MASK token       = 103 '[MASK]'
0.00.018.554 I print_info: LF token         = 0 '[PAD]'
0.00.018.554 I print_info: max token length = 21
0.00.018.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.082 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.083 I load_tensors: offloading output layer to GPU
0.00.020.083 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.089 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.089 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.254 I llama_init_from_model: n_seq_max     = 1
0.00.020.255 I llama_init_from_model: n_ctx         = 512
0.00.020.255 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.255 I llama_init_from_model: n_batch       = 2048
0.00.020.255 I llama_init_from_model: n_ubatch      = 2048
0.00.020.255 I llama_init_from_model: flash_attn    = 0
0.00.020.255 I llama_init_from_model: freq_base     = 10000.0
0.00.020.256 I llama_init_from_model: freq_scale    = 1
0.00.020.256 I ggml_metal_init: allocating
0.00.020.259 I ggml_metal_init: found device: Apple M4
0.00.020.262 I ggml_metal_init: picking default device: Apple M4
0.00.020.741 I ggml_metal_init: using embedded metal library
0.00.023.114 I ggml_metal_init: GPU name:   Apple M4
0.00.023.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.117 I ggml_metal_init: simdgroup reduction   = true
0.00.023.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.117 I ggml_metal_init: has residency sets    = true
0.00.023.117 I ggml_metal_init: has bfloat            = true
0.00.023.117 I ggml_metal_init: use bfloat            = true
0.00.023.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.750 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.307 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.308 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.322 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.285 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.286 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.286 I llama_init_from_model: graph nodes  = 429
0.00.034.286 I llama_init_from_model: graph splits = 2
0.00.034.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.226 I 
0.00.038.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.809 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.313 I llama_perf_context_print:        load time =      29.53 ms
0.00.043.314 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.55 tokens per second)
0.00.043.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.315 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.043.467 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.247 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.738 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.746 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.747 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.748 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.749 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.750 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.751 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.751 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.752 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.753 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.756 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.756 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.757 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.694 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.695 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.695 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.695 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.696 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.696 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.697 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.697 I llama_model_loader: - type  f32:   40 tensors
0.00.048.704 I llama_model_loader: - type  f16:   30 tensors
0.00.048.704 I print_info: file format = GGUF V3 (latest)
0.00.048.705 I print_info: file type   = F16
0.00.048.706 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.857 W load: empty token at index 5
0.00.057.961 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.485 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.522 I load: special tokens cache size = 5
0.00.318.567 I load: token to piece cache size = 1.5060 MB
0.00.318.573 I print_info: arch             = jina-bert-v2
0.00.318.573 I print_info: vocab_only       = 0
0.00.318.573 I print_info: n_ctx_train      = 8192
0.00.318.574 I print_info: n_embd           = 384
0.00.318.574 I print_info: n_layer          = 4
0.00.318.581 I print_info: n_head           = 12
0.00.318.581 I print_info: n_head_kv        = 12
0.00.318.582 I print_info: n_rot            = 32
0.00.318.582 I print_info: n_swa            = 0
0.00.318.582 I print_info: n_embd_head_k    = 32
0.00.318.582 I print_info: n_embd_head_v    = 32
0.00.318.583 I print_info: n_gqa            = 1
0.00.318.583 I print_info: n_embd_k_gqa     = 384
0.00.318.584 I print_info: n_embd_v_gqa     = 384
0.00.318.584 I print_info: f_norm_eps       = 1.0e-12
0.00.318.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.586 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.586 I print_info: f_logit_scale    = 0.0e+00
0.00.318.590 I print_info: n_ff             = 1536
0.00.318.590 I print_info: n_expert         = 0
0.00.318.591 I print_info: n_expert_used    = 0
0.00.318.591 I print_info: causal attn      = 0
0.00.318.591 I print_info: pooling type     = -1
0.00.318.591 I print_info: rope type        = -1
0.00.318.591 I print_info: rope scaling     = linear
0.00.318.592 I print_info: freq_base_train  = 10000.0
0.00.318.592 I print_info: freq_scale_train = 1
0.00.318.592 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.592 I print_info: rope_finetuned   = unknown
0.00.318.593 I print_info: ssm_d_conv       = 0
0.00.318.593 I print_info: ssm_d_inner      = 0
0.00.318.593 I print_info: ssm_d_state      = 0
0.00.318.594 I print_info: ssm_dt_rank      = 0
0.00.318.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.594 I print_info: model type       = 33M
0.00.318.595 I print_info: model params     = 32.90 M
0.00.318.595 I print_info: general.name     = Jina Bert Implementation
0.00.318.596 I print_info: vocab type       = BPE
0.00.318.596 I print_info: n_vocab          = 61056
0.00.318.596 I print_info: n_merges         = 39382
0.00.318.596 I print_info: BOS token        = 0 '<s>'
0.00.318.597 I print_info: EOS token        = 2 '</s>'
0.00.318.597 I print_info: UNK token        = 3 '<unk>'
0.00.318.597 I print_info: SEP token        = 2 '</s>'
0.00.318.597 I print_info: PAD token        = 1 '<pad>'
0.00.318.597 I print_info: MASK token       = 4 '<mask>'
0.00.318.597 I print_info: EOG token        = 2 '</s>'
0.00.318.597 I print_info: max token length = 45
0.00.318.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.583 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.584 I load_tensors: offloading output layer to GPU
0.00.320.584 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.609 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.611 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.824 I llama_init_from_model: n_seq_max     = 1
0.00.320.824 I llama_init_from_model: n_ctx         = 8192
0.00.320.825 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.320.825 I llama_init_from_model: n_batch       = 2048
0.00.320.825 I llama_init_from_model: n_ubatch      = 2048
0.00.320.825 I llama_init_from_model: flash_attn    = 0
0.00.320.825 I llama_init_from_model: freq_base     = 10000.0
0.00.320.826 I llama_init_from_model: freq_scale    = 1
0.00.320.826 I ggml_metal_init: allocating
0.00.320.830 I ggml_metal_init: found device: Apple M4
0.00.320.833 I ggml_metal_init: picking default device: Apple M4
0.00.321.495 I ggml_metal_init: using embedded metal library
0.00.324.335 I ggml_metal_init: GPU name:   Apple M4
0.00.324.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.338 I ggml_metal_init: simdgroup reduction   = true
0.00.324.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.338 I ggml_metal_init: has residency sets    = true
0.00.324.338 I ggml_metal_init: has bfloat            = true
0.00.324.338 I ggml_metal_init: use bfloat            = true
0.00.324.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.855 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.336.866 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.336.868 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.888 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.342.875 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.342.876 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.342.876 I llama_init_from_model: graph nodes  = 154
0.00.342.876 I llama_init_from_model: graph splits = 2
0.00.342.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.132 I 
0.00.350.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.350.242 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.242 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.245 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.245 I main: number of tokens in prompt = 13
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


0.00.350.248 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.249 I main: number of tokens in prompt = 40
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


0.00.350.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.429 I llama_perf_context_print:        load time =     328.01 ms
0.00.354.430 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16907.55 tokens per second)
0.00.354.431 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.431 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.354.655 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.326s
sys	0m0.047s
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
0.00.000.170 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.380 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.165.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.177.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.177.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.177.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.177.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.177.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.177.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.177.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.177.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.177.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.177.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.177.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.177.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.177.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.177.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.177.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.177.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.177.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.184.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.186.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.193.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.193.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.193.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.193.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.193.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.193.373 I llama_model_loader: - type  f32:  194 tensors
0.00.193.373 I llama_model_loader: - type  f16:   98 tensors
0.00.193.374 I print_info: file format = GGUF V3 (latest)
0.00.193.375 I print_info: file type   = all F32 (guessed)
0.00.193.376 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.201.179 I load: special tokens cache size = 25
0.00.207.209 I load: token to piece cache size = 0.2984 MB
0.00.207.213 I print_info: arch             = gptneox
0.00.207.213 I print_info: vocab_only       = 0
0.00.207.214 I print_info: n_ctx_train      = 2048
0.00.207.214 I print_info: n_embd           = 2048
0.00.207.214 I print_info: n_layer          = 24
0.00.207.218 I print_info: n_head           = 16
0.00.207.219 I print_info: n_head_kv        = 16
0.00.207.219 I print_info: n_rot            = 32
0.00.207.219 I print_info: n_swa            = 0
0.00.207.219 I print_info: n_embd_head_k    = 128
0.00.207.219 I print_info: n_embd_head_v    = 128
0.00.207.221 I print_info: n_gqa            = 1
0.00.207.222 I print_info: n_embd_k_gqa     = 2048
0.00.207.223 I print_info: n_embd_v_gqa     = 2048
0.00.207.223 I print_info: f_norm_eps       = 1.0e-05
0.00.207.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.207.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.207.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.207.224 I print_info: f_logit_scale    = 0.0e+00
0.00.207.225 I print_info: n_ff             = 8192
0.00.207.225 I print_info: n_expert         = 0
0.00.207.225 I print_info: n_expert_used    = 0
0.00.207.226 I print_info: causal attn      = 1
0.00.207.226 I print_info: pooling type     = 0
0.00.207.226 I print_info: rope type        = 2
0.00.207.226 I print_info: rope scaling     = linear
0.00.207.226 I print_info: freq_base_train  = 10000.0
0.00.207.227 I print_info: freq_scale_train = 1
0.00.207.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.207.227 I print_info: rope_finetuned   = unknown
0.00.207.227 I print_info: ssm_d_conv       = 0
0.00.207.228 I print_info: ssm_d_inner      = 0
0.00.207.229 I print_info: ssm_d_state      = 0
0.00.207.229 I print_info: ssm_dt_rank      = 0
0.00.207.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.207.231 I print_info: model type       = 1.4B
0.00.207.231 I print_info: model params     = 1.41 B
0.00.207.231 I print_info: general.name     = 1.4B
0.00.207.232 I print_info: vocab type       = BPE
0.00.207.232 I print_info: n_vocab          = 50304
0.00.207.232 I print_info: n_merges         = 50009
0.00.207.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.207.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.207.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.207.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.207.233 I print_info: LF token         = 187 'Ċ'
0.00.207.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.207.234 I print_info: max token length = 1024
0.00.207.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.248.158 I load_tensors: offloading 24 repeating layers to GPU
0.00.248.161 I load_tensors: offloading output layer to GPU
0.00.248.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.248.186 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.248.187 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.248.814 I llama_init_from_model: n_seq_max     = 1
0.00.248.815 I llama_init_from_model: n_ctx         = 2048
0.00.248.815 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.248.815 I llama_init_from_model: n_batch       = 2048
0.00.248.815 I llama_init_from_model: n_ubatch      = 512
0.00.248.816 I llama_init_from_model: flash_attn    = 0
0.00.248.816 I llama_init_from_model: freq_base     = 10000.0
0.00.248.817 I llama_init_from_model: freq_scale    = 1
0.00.248.819 I ggml_metal_init: allocating
0.00.248.875 I ggml_metal_init: found device: Apple M4
0.00.248.881 I ggml_metal_init: picking default device: Apple M4
0.00.249.611 I ggml_metal_init: using embedded metal library
0.00.272.917 I ggml_metal_init: GPU name:   Apple M4
0.00.272.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.272.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.272.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.272.923 I ggml_metal_init: simdgroup reduction   = true
0.00.272.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.272.923 I ggml_metal_init: has residency sets    = true
0.00.272.923 I ggml_metal_init: has bfloat            = true
0.00.272.923 I ggml_metal_init: use bfloat            = true
0.00.272.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.272.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.726 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.356.732 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.776 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.360.751 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.360.753 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.360.754 I llama_init_from_model: graph nodes  = 967
0.00.360.754 I llama_init_from_model: graph splits = 2
0.00.360.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.482 I main: llama threadpool init, n_threads = 4
0.00.427.522 I 
0.00.427.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.427.537 I 
0.00.427.714 I sampler seed: 1234
0.00.427.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.427.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.427.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.427.744 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.272.131 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.02.272.132 I llama_perf_context_print:        load time =     261.36 ms
0.02.272.132 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.02.272.133 I llama_perf_context_print:        eval time =    1797.86 ms /    63 runs   (   28.54 ms per token,    35.04 tokens per second)
0.02.272.133 I llama_perf_context_print:       total time =    1845.47 ms /    70 tokens
0.02.272.379 I ggml_metal_free: deallocating

real	0m2.599s
user	0m0.126s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.715 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.695 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.656 I llama_model_loader: - type  f32:  194 tensors
0.00.055.656 I llama_model_loader: - type  f16:   98 tensors
0.00.055.657 I print_info: file format = GGUF V3 (latest)
0.00.055.658 I print_info: file type   = all F32 (guessed)
0.00.055.659 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.652 I load: special tokens cache size = 25
0.00.076.767 I load: token to piece cache size = 0.2984 MB
0.00.076.770 I print_info: arch             = gptneox
0.00.076.770 I print_info: vocab_only       = 0
0.00.076.770 I print_info: n_ctx_train      = 2048
0.00.076.771 I print_info: n_embd           = 2048
0.00.076.771 I print_info: n_layer          = 24
0.00.076.774 I print_info: n_head           = 16
0.00.076.774 I print_info: n_head_kv        = 16
0.00.076.775 I print_info: n_rot            = 32
0.00.076.775 I print_info: n_swa            = 0
0.00.076.775 I print_info: n_embd_head_k    = 128
0.00.076.775 I print_info: n_embd_head_v    = 128
0.00.076.776 I print_info: n_gqa            = 1
0.00.076.777 I print_info: n_embd_k_gqa     = 2048
0.00.076.777 I print_info: n_embd_v_gqa     = 2048
0.00.076.778 I print_info: f_norm_eps       = 1.0e-05
0.00.076.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.778 I print_info: f_logit_scale    = 0.0e+00
0.00.076.781 I print_info: n_ff             = 8192
0.00.076.781 I print_info: n_expert         = 0
0.00.076.781 I print_info: n_expert_used    = 0
0.00.076.781 I print_info: causal attn      = 1
0.00.076.782 I print_info: pooling type     = 0
0.00.076.782 I print_info: rope type        = 2
0.00.076.782 I print_info: rope scaling     = linear
0.00.076.783 I print_info: freq_base_train  = 10000.0
0.00.076.783 I print_info: freq_scale_train = 1
0.00.076.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.783 I print_info: rope_finetuned   = unknown
0.00.076.784 I print_info: ssm_d_conv       = 0
0.00.076.784 I print_info: ssm_d_inner      = 0
0.00.076.785 I print_info: ssm_d_state      = 0
0.00.076.785 I print_info: ssm_dt_rank      = 0
0.00.076.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.786 I print_info: model type       = 1.4B
0.00.076.786 I print_info: model params     = 1.41 B
0.00.076.786 I print_info: general.name     = 1.4B
0.00.076.787 I print_info: vocab type       = BPE
0.00.076.787 I print_info: n_vocab          = 50304
0.00.076.787 I print_info: n_merges         = 50009
0.00.076.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.789 I print_info: LF token         = 187 'Ċ'
0.00.076.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.789 I print_info: max token length = 1024
0.00.076.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.457.988 I load_tensors: offloading 24 repeating layers to GPU
0.01.457.992 I load_tensors: offloading output layer to GPU
0.01.457.992 I load_tensors: offloaded 25/25 layers to GPU
0.01.458.020 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.458.023 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.458.699 I llama_init_from_model: n_seq_max     = 1
0.01.458.701 I llama_init_from_model: n_ctx         = 128
0.01.458.701 I llama_init_from_model: n_ctx_per_seq = 128
0.01.458.701 I llama_init_from_model: n_batch       = 128
0.01.458.701 I llama_init_from_model: n_ubatch      = 128
0.01.458.702 I llama_init_from_model: flash_attn    = 0
0.01.458.702 I llama_init_from_model: freq_base     = 10000.0
0.01.458.702 I llama_init_from_model: freq_scale    = 1
0.01.458.703 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.458.707 I ggml_metal_init: allocating
0.01.458.785 I ggml_metal_init: found device: Apple M4
0.01.458.794 I ggml_metal_init: picking default device: Apple M4
0.01.459.972 I ggml_metal_init: using embedded metal library
0.01.463.865 I ggml_metal_init: GPU name:   Apple M4
0.01.463.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.463.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.463.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.463.868 I ggml_metal_init: simdgroup reduction   = true
0.01.463.868 I ggml_metal_init: simdgroup matrix mul. = true
0.01.463.868 I ggml_metal_init: has residency sets    = true
0.01.463.869 I ggml_metal_init: has bfloat            = true
0.01.463.869 I ggml_metal_init: use bfloat            = true
0.01.463.869 I ggml_metal_init: hasUnifiedMemory      = true
0.01.463.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.474.601 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.476.369 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.476.371 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.476.396 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.478.168 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.478.169 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.478.170 I llama_init_from_model: graph nodes  = 967
0.01.478.170 I llama_init_from_model: graph splits = 2
0.01.478.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.478.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.572 I 
0.01.512.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.512.603 I perplexity: tokenizing the input ..
0.01.517.959 I perplexity: tokenization took 5.355 ms
0.01.517.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.128 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.638.381 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.638.411 I llama_perf_context_print:        load time =    1487.85 ms
0.01.638.413 I llama_perf_context_print: prompt eval time =     118.89 ms /   128 tokens (    0.93 ms per token,  1076.58 tokens per second)
0.01.638.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.638.414 I llama_perf_context_print:       total time =     125.84 ms /   129 tokens
0.01.638.797 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.098s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.113 I llama_model_loader: - type  f32:  194 tensors
0.00.034.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.114 I print_info: file format = GGUF V3 (latest)
0.00.034.115 I print_info: file type   = Q8_0
0.00.034.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.740 I load: special tokens cache size = 25
0.00.048.743 I load: token to piece cache size = 0.2984 MB
0.00.048.748 I print_info: arch             = gptneox
0.00.048.748 I print_info: vocab_only       = 0
0.00.048.748 I print_info: n_ctx_train      = 2048
0.00.048.752 I print_info: n_embd           = 2048
0.00.048.752 I print_info: n_layer          = 24
0.00.048.759 I print_info: n_head           = 16
0.00.048.760 I print_info: n_head_kv        = 16
0.00.048.760 I print_info: n_rot            = 32
0.00.048.760 I print_info: n_swa            = 0
0.00.048.760 I print_info: n_embd_head_k    = 128
0.00.048.760 I print_info: n_embd_head_v    = 128
0.00.048.761 I print_info: n_gqa            = 1
0.00.048.762 I print_info: n_embd_k_gqa     = 2048
0.00.048.763 I print_info: n_embd_v_gqa     = 2048
0.00.048.764 I print_info: f_norm_eps       = 1.0e-05
0.00.048.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.765 I print_info: f_logit_scale    = 0.0e+00
0.00.048.766 I print_info: n_ff             = 8192
0.00.048.766 I print_info: n_expert         = 0
0.00.048.767 I print_info: n_expert_used    = 0
0.00.048.767 I print_info: causal attn      = 1
0.00.048.767 I print_info: pooling type     = 0
0.00.048.767 I print_info: rope type        = 2
0.00.048.768 I print_info: rope scaling     = linear
0.00.048.768 I print_info: freq_base_train  = 10000.0
0.00.048.769 I print_info: freq_scale_train = 1
0.00.048.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.769 I print_info: rope_finetuned   = unknown
0.00.048.770 I print_info: ssm_d_conv       = 0
0.00.048.770 I print_info: ssm_d_inner      = 0
0.00.048.770 I print_info: ssm_d_state      = 0
0.00.048.770 I print_info: ssm_dt_rank      = 0
0.00.048.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.771 I print_info: model type       = 1.4B
0.00.048.771 I print_info: model params     = 1.41 B
0.00.048.771 I print_info: general.name     = 1.4B
0.00.048.772 I print_info: vocab type       = BPE
0.00.048.772 I print_info: n_vocab          = 50304
0.00.048.772 I print_info: n_merges         = 50009
0.00.048.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.773 I print_info: LF token         = 187 'Ċ'
0.00.048.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.774 I print_info: max token length = 1024
0.00.048.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.120.911 I load_tensors: offloading 24 repeating layers to GPU
0.01.120.917 I load_tensors: offloading output layer to GPU
0.01.120.918 I load_tensors: offloaded 25/25 layers to GPU
0.01.120.940 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.120.943 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.122.034 I llama_init_from_model: n_seq_max     = 1
0.01.122.036 I llama_init_from_model: n_ctx         = 2048
0.01.122.036 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.122.037 I llama_init_from_model: n_batch       = 2048
0.01.122.037 I llama_init_from_model: n_ubatch      = 512
0.01.122.037 I llama_init_from_model: flash_attn    = 0
0.01.122.038 I llama_init_from_model: freq_base     = 10000.0
0.01.122.039 I llama_init_from_model: freq_scale    = 1
0.01.122.039 I ggml_metal_init: allocating
0.01.122.051 I ggml_metal_init: found device: Apple M4
0.01.122.058 I ggml_metal_init: picking default device: Apple M4
0.01.123.415 I ggml_metal_init: using embedded metal library
0.01.128.664 I ggml_metal_init: GPU name:   Apple M4
0.01.128.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.128.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.128.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.128.669 I ggml_metal_init: simdgroup reduction   = true
0.01.128.669 I ggml_metal_init: simdgroup matrix mul. = true
0.01.128.670 I ggml_metal_init: has residency sets    = true
0.01.128.670 I ggml_metal_init: has bfloat            = true
0.01.128.670 I ggml_metal_init: use bfloat            = true
0.01.128.671 I ggml_metal_init: hasUnifiedMemory      = true
0.01.128.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.144.299 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.191.048 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.191.053 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.086 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.195.482 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.195.484 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.195.484 I llama_init_from_model: graph nodes  = 967
0.01.195.484 I llama_init_from_model: graph splits = 2
0.01.195.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.253.309 I main: llama threadpool init, n_threads = 4
0.01.253.345 I 
0.01.253.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.253.360 I 
0.01.253.525 I sampler seed: 1234
0.01.253.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.253.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.253.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.253.550 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.332.528 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.02.332.528 I llama_perf_context_print:        load time =    1242.53 ms
0.02.332.529 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.02 tokens per second)
0.02.332.531 I llama_perf_context_print:        eval time =    1027.22 ms /    63 runs   (   16.31 ms per token,    61.33 tokens per second)
0.02.332.531 I llama_perf_context_print:       total time =    1079.91 ms /    70 tokens
0.02.332.756 I ggml_metal_free: deallocating

real	0m2.353s
user	0m0.108s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.199 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.739 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.717 I llama_model_loader: - type  f32:  194 tensors
0.00.033.718 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.719 I print_info: file format = GGUF V3 (latest)
0.00.033.719 I print_info: file type   = Q8_0
0.00.033.720 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.488 I load: special tokens cache size = 25
0.00.048.543 I load: token to piece cache size = 0.2984 MB
0.00.048.547 I print_info: arch             = gptneox
0.00.048.547 I print_info: vocab_only       = 0
0.00.048.548 I print_info: n_ctx_train      = 2048
0.00.048.548 I print_info: n_embd           = 2048
0.00.048.548 I print_info: n_layer          = 24
0.00.048.552 I print_info: n_head           = 16
0.00.048.553 I print_info: n_head_kv        = 16
0.00.048.553 I print_info: n_rot            = 32
0.00.048.553 I print_info: n_swa            = 0
0.00.048.553 I print_info: n_embd_head_k    = 128
0.00.048.553 I print_info: n_embd_head_v    = 128
0.00.048.554 I print_info: n_gqa            = 1
0.00.048.555 I print_info: n_embd_k_gqa     = 2048
0.00.048.556 I print_info: n_embd_v_gqa     = 2048
0.00.048.556 I print_info: f_norm_eps       = 1.0e-05
0.00.048.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.557 I print_info: f_logit_scale    = 0.0e+00
0.00.048.558 I print_info: n_ff             = 8192
0.00.048.558 I print_info: n_expert         = 0
0.00.048.558 I print_info: n_expert_used    = 0
0.00.048.558 I print_info: causal attn      = 1
0.00.048.559 I print_info: pooling type     = 0
0.00.048.559 I print_info: rope type        = 2
0.00.048.559 I print_info: rope scaling     = linear
0.00.048.559 I print_info: freq_base_train  = 10000.0
0.00.048.560 I print_info: freq_scale_train = 1
0.00.048.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.560 I print_info: rope_finetuned   = unknown
0.00.048.560 I print_info: ssm_d_conv       = 0
0.00.048.560 I print_info: ssm_d_inner      = 0
0.00.048.560 I print_info: ssm_d_state      = 0
0.00.048.561 I print_info: ssm_dt_rank      = 0
0.00.048.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.561 I print_info: model type       = 1.4B
0.00.048.561 I print_info: model params     = 1.41 B
0.00.048.562 I print_info: general.name     = 1.4B
0.00.048.562 I print_info: vocab type       = BPE
0.00.048.562 I print_info: n_vocab          = 50304
0.00.048.563 I print_info: n_merges         = 50009
0.00.048.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.564 I print_info: LF token         = 187 'Ċ'
0.00.048.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.564 I print_info: max token length = 1024
0.00.048.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.765 I load_tensors: offloading output layer to GPU
0.00.885.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.788 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.791 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.887.195 I llama_init_from_model: n_seq_max     = 1
0.00.887.197 I llama_init_from_model: n_ctx         = 128
0.00.887.197 I llama_init_from_model: n_ctx_per_seq = 128
0.00.887.198 I llama_init_from_model: n_batch       = 128
0.00.887.198 I llama_init_from_model: n_ubatch      = 128
0.00.887.198 I llama_init_from_model: flash_attn    = 0
0.00.887.199 I llama_init_from_model: freq_base     = 10000.0
0.00.887.200 I llama_init_from_model: freq_scale    = 1
0.00.887.200 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.887.201 I ggml_metal_init: allocating
0.00.887.231 I ggml_metal_init: found device: Apple M4
0.00.887.241 I ggml_metal_init: picking default device: Apple M4
0.00.888.525 I ggml_metal_init: using embedded metal library
0.00.893.660 I ggml_metal_init: GPU name:   Apple M4
0.00.893.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.666 I ggml_metal_init: simdgroup reduction   = true
0.00.893.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.666 I ggml_metal_init: has residency sets    = true
0.00.893.667 I ggml_metal_init: has bfloat            = true
0.00.893.667 I ggml_metal_init: use bfloat            = true
0.00.893.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.635 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.911.979 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.911.982 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.912.045 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.914.980 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.914.981 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.914.982 I llama_init_from_model: graph nodes  = 967
0.00.914.982 I llama_init_from_model: graph splits = 2
0.00.914.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.914.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.369 I 
0.00.943.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.943.434 I perplexity: tokenizing the input ..
0.00.950.670 I perplexity: tokenization took 7.232 ms
0.00.950.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.722 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.091.183 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.091.203 I llama_perf_context_print:        load time =     927.61 ms
0.01.091.204 I llama_perf_context_print: prompt eval time =     138.12 ms /   128 tokens (    1.08 ms per token,   926.76 tokens per second)
0.01.091.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.091.205 I llama_perf_context_print:       total time =     147.84 ms /   129 tokens
0.01.091.552 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.084s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.433 I llama_model_loader: - type  f32:  194 tensors
0.00.028.433 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.434 I print_info: file format = GGUF V3 (latest)
0.00.028.435 I print_info: file type   = Q4_0
0.00.028.438 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.830 I load: special tokens cache size = 25
0.00.042.823 I load: token to piece cache size = 0.2984 MB
0.00.042.826 I print_info: arch             = gptneox
0.00.042.826 I print_info: vocab_only       = 0
0.00.042.827 I print_info: n_ctx_train      = 2048
0.00.042.827 I print_info: n_embd           = 2048
0.00.042.827 I print_info: n_layer          = 24
0.00.042.831 I print_info: n_head           = 16
0.00.042.832 I print_info: n_head_kv        = 16
0.00.042.832 I print_info: n_rot            = 32
0.00.042.833 I print_info: n_swa            = 0
0.00.042.833 I print_info: n_embd_head_k    = 128
0.00.042.833 I print_info: n_embd_head_v    = 128
0.00.042.834 I print_info: n_gqa            = 1
0.00.042.835 I print_info: n_embd_k_gqa     = 2048
0.00.042.835 I print_info: n_embd_v_gqa     = 2048
0.00.042.836 I print_info: f_norm_eps       = 1.0e-05
0.00.042.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.837 I print_info: f_logit_scale    = 0.0e+00
0.00.042.838 I print_info: n_ff             = 8192
0.00.042.838 I print_info: n_expert         = 0
0.00.042.838 I print_info: n_expert_used    = 0
0.00.042.838 I print_info: causal attn      = 1
0.00.042.838 I print_info: pooling type     = 0
0.00.042.839 I print_info: rope type        = 2
0.00.042.839 I print_info: rope scaling     = linear
0.00.042.839 I print_info: freq_base_train  = 10000.0
0.00.042.840 I print_info: freq_scale_train = 1
0.00.042.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.840 I print_info: rope_finetuned   = unknown
0.00.042.840 I print_info: ssm_d_conv       = 0
0.00.042.841 I print_info: ssm_d_inner      = 0
0.00.042.841 I print_info: ssm_d_state      = 0
0.00.042.841 I print_info: ssm_dt_rank      = 0
0.00.042.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.842 I print_info: model type       = 1.4B
0.00.042.842 I print_info: model params     = 1.41 B
0.00.042.843 I print_info: general.name     = 1.4B
0.00.042.843 I print_info: vocab type       = BPE
0.00.042.844 I print_info: n_vocab          = 50304
0.00.042.844 I print_info: n_merges         = 50009
0.00.042.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.846 I print_info: LF token         = 187 'Ċ'
0.00.042.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.847 I print_info: max token length = 1024
0.00.042.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.370 I load_tensors: offloading output layer to GPU
0.00.617.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.400 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.401 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.947 I llama_init_from_model: n_seq_max     = 1
0.00.618.955 I llama_init_from_model: n_ctx         = 2048
0.00.618.956 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.618.957 I llama_init_from_model: n_batch       = 2048
0.00.618.957 I llama_init_from_model: n_ubatch      = 512
0.00.618.958 I llama_init_from_model: flash_attn    = 0
0.00.618.960 I llama_init_from_model: freq_base     = 10000.0
0.00.618.960 I llama_init_from_model: freq_scale    = 1
0.00.618.963 I ggml_metal_init: allocating
0.00.619.020 I ggml_metal_init: found device: Apple M4
0.00.619.034 I ggml_metal_init: picking default device: Apple M4
0.00.621.072 I ggml_metal_init: using embedded metal library
0.00.626.655 I ggml_metal_init: GPU name:   Apple M4
0.00.626.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.663 I ggml_metal_init: simdgroup reduction   = true
0.00.626.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.663 I ggml_metal_init: has residency sets    = true
0.00.626.664 I ggml_metal_init: has bfloat            = true
0.00.626.664 I ggml_metal_init: use bfloat            = true
0.00.626.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.742 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.705.749 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.786 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.710.191 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.710.193 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.710.194 I llama_init_from_model: graph nodes  = 967
0.00.710.194 I llama_init_from_model: graph splits = 2
0.00.710.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.143 I main: llama threadpool init, n_threads = 4
0.00.765.187 I 
0.00.765.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.202 I 
0.00.765.378 I sampler seed: 1234
0.00.765.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.408 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.446.732 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.446.733 I llama_perf_context_print:        load time =     752.67 ms
0.01.446.734 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.14 tokens per second)
0.01.446.735 I llama_perf_context_print:        eval time =     629.10 ms /    63 runs   (    9.99 ms per token,   100.14 tokens per second)
0.01.446.736 I llama_perf_context_print:       total time =     682.28 ms /    70 tokens
0.01.446.964 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.110s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.877 I llama_model_loader: - type  f32:  194 tensors
0.00.025.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.879 I print_info: file format = GGUF V3 (latest)
0.00.025.879 I print_info: file type   = Q4_0
0.00.025.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.290 I load: special tokens cache size = 25
0.00.040.481 I load: token to piece cache size = 0.2984 MB
0.00.040.485 I print_info: arch             = gptneox
0.00.040.486 I print_info: vocab_only       = 0
0.00.040.486 I print_info: n_ctx_train      = 2048
0.00.040.486 I print_info: n_embd           = 2048
0.00.040.486 I print_info: n_layer          = 24
0.00.040.491 I print_info: n_head           = 16
0.00.040.491 I print_info: n_head_kv        = 16
0.00.040.492 I print_info: n_rot            = 32
0.00.040.492 I print_info: n_swa            = 0
0.00.040.492 I print_info: n_embd_head_k    = 128
0.00.040.492 I print_info: n_embd_head_v    = 128
0.00.040.493 I print_info: n_gqa            = 1
0.00.040.494 I print_info: n_embd_k_gqa     = 2048
0.00.040.495 I print_info: n_embd_v_gqa     = 2048
0.00.040.495 I print_info: f_norm_eps       = 1.0e-05
0.00.040.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.498 I print_info: f_logit_scale    = 0.0e+00
0.00.040.499 I print_info: n_ff             = 8192
0.00.040.499 I print_info: n_expert         = 0
0.00.040.499 I print_info: n_expert_used    = 0
0.00.040.499 I print_info: causal attn      = 1
0.00.040.499 I print_info: pooling type     = 0
0.00.040.500 I print_info: rope type        = 2
0.00.040.500 I print_info: rope scaling     = linear
0.00.040.500 I print_info: freq_base_train  = 10000.0
0.00.040.500 I print_info: freq_scale_train = 1
0.00.040.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.501 I print_info: rope_finetuned   = unknown
0.00.040.501 I print_info: ssm_d_conv       = 0
0.00.040.501 I print_info: ssm_d_inner      = 0
0.00.040.501 I print_info: ssm_d_state      = 0
0.00.040.501 I print_info: ssm_dt_rank      = 0
0.00.040.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.502 I print_info: model type       = 1.4B
0.00.040.502 I print_info: model params     = 1.41 B
0.00.040.502 I print_info: general.name     = 1.4B
0.00.040.507 I print_info: vocab type       = BPE
0.00.040.507 I print_info: n_vocab          = 50304
0.00.040.507 I print_info: n_merges         = 50009
0.00.040.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: LF token         = 187 'Ċ'
0.00.040.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: max token length = 1024
0.00.040.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.093 I load_tensors: offloading output layer to GPU
0.00.612.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.129 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.130 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.697 I llama_init_from_model: n_seq_max     = 1
0.00.613.700 I llama_init_from_model: n_ctx         = 128
0.00.613.701 I llama_init_from_model: n_ctx_per_seq = 128
0.00.613.701 I llama_init_from_model: n_batch       = 128
0.00.613.701 I llama_init_from_model: n_ubatch      = 128
0.00.613.702 I llama_init_from_model: flash_attn    = 0
0.00.613.704 I llama_init_from_model: freq_base     = 10000.0
0.00.613.705 I llama_init_from_model: freq_scale    = 1
0.00.613.705 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.708 I ggml_metal_init: allocating
0.00.613.785 I ggml_metal_init: found device: Apple M4
0.00.613.799 I ggml_metal_init: picking default device: Apple M4
0.00.615.619 I ggml_metal_init: using embedded metal library
0.00.621.317 I ggml_metal_init: GPU name:   Apple M4
0.00.621.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.329 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.330 I ggml_metal_init: simdgroup reduction   = true
0.00.621.330 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.330 I ggml_metal_init: has residency sets    = true
0.00.621.330 I ggml_metal_init: has bfloat            = true
0.00.621.331 I ggml_metal_init: use bfloat            = true
0.00.621.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.482 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.225 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.646.233 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.290 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.649.671 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.649.674 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.649.674 I llama_init_from_model: graph nodes  = 967
0.00.649.675 I llama_init_from_model: graph splits = 2
0.00.649.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.155 I 
0.00.675.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.227 I perplexity: tokenizing the input ..
0.00.682.129 I perplexity: tokenization took 6.899 ms
0.00.682.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.783 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.189 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.208 I llama_perf_context_print:        load time =     665.14 ms
0.00.806.209 I llama_perf_context_print: prompt eval time =     122.22 ms /   128 tokens (    0.95 ms per token,  1047.27 tokens per second)
0.00.806.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.210 I llama_perf_context_print:       total time =     131.06 ms /   129 tokens
0.00.806.554 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.080s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.198 I llama_model_loader: - type  f32:  194 tensors
0.00.026.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.199 I print_info: file format = GGUF V3 (latest)
0.00.026.199 I print_info: file type   = Q4_1
0.00.026.200 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.264 I load: special tokens cache size = 25
0.00.040.329 I load: token to piece cache size = 0.2984 MB
0.00.040.331 I print_info: arch             = gptneox
0.00.040.332 I print_info: vocab_only       = 0
0.00.040.332 I print_info: n_ctx_train      = 2048
0.00.040.332 I print_info: n_embd           = 2048
0.00.040.332 I print_info: n_layer          = 24
0.00.040.335 I print_info: n_head           = 16
0.00.040.335 I print_info: n_head_kv        = 16
0.00.040.336 I print_info: n_rot            = 32
0.00.040.336 I print_info: n_swa            = 0
0.00.040.336 I print_info: n_embd_head_k    = 128
0.00.040.336 I print_info: n_embd_head_v    = 128
0.00.040.337 I print_info: n_gqa            = 1
0.00.040.338 I print_info: n_embd_k_gqa     = 2048
0.00.040.339 I print_info: n_embd_v_gqa     = 2048
0.00.040.339 I print_info: f_norm_eps       = 1.0e-05
0.00.040.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.340 I print_info: f_logit_scale    = 0.0e+00
0.00.040.341 I print_info: n_ff             = 8192
0.00.040.341 I print_info: n_expert         = 0
0.00.040.341 I print_info: n_expert_used    = 0
0.00.040.341 I print_info: causal attn      = 1
0.00.040.341 I print_info: pooling type     = 0
0.00.040.341 I print_info: rope type        = 2
0.00.040.343 I print_info: rope scaling     = linear
0.00.040.344 I print_info: freq_base_train  = 10000.0
0.00.040.344 I print_info: freq_scale_train = 1
0.00.040.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.345 I print_info: rope_finetuned   = unknown
0.00.040.345 I print_info: ssm_d_conv       = 0
0.00.040.345 I print_info: ssm_d_inner      = 0
0.00.040.345 I print_info: ssm_d_state      = 0
0.00.040.345 I print_info: ssm_dt_rank      = 0
0.00.040.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.346 I print_info: model type       = 1.4B
0.00.040.346 I print_info: model params     = 1.41 B
0.00.040.346 I print_info: general.name     = 1.4B
0.00.040.347 I print_info: vocab type       = BPE
0.00.040.347 I print_info: n_vocab          = 50304
0.00.040.347 I print_info: n_merges         = 50009
0.00.040.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.348 I print_info: LF token         = 187 'Ċ'
0.00.040.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: max token length = 1024
0.00.040.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.661 I load_tensors: offloading output layer to GPU
0.00.646.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.695 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.697 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.160 I llama_init_from_model: n_seq_max     = 1
0.00.648.162 I llama_init_from_model: n_ctx         = 2048
0.00.648.163 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.648.164 I llama_init_from_model: n_batch       = 2048
0.00.648.164 I llama_init_from_model: n_ubatch      = 512
0.00.648.165 I llama_init_from_model: flash_attn    = 0
0.00.648.167 I llama_init_from_model: freq_base     = 10000.0
0.00.648.168 I llama_init_from_model: freq_scale    = 1
0.00.648.170 I ggml_metal_init: allocating
0.00.648.242 I ggml_metal_init: found device: Apple M4
0.00.648.255 I ggml_metal_init: picking default device: Apple M4
0.00.650.115 I ggml_metal_init: using embedded metal library
0.00.656.501 I ggml_metal_init: GPU name:   Apple M4
0.00.656.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.508 I ggml_metal_init: simdgroup reduction   = true
0.00.656.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.508 I ggml_metal_init: has residency sets    = true
0.00.656.509 I ggml_metal_init: has bfloat            = true
0.00.656.509 I ggml_metal_init: use bfloat            = true
0.00.656.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.647 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.734.654 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.739.985 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.739.987 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.739.987 I llama_init_from_model: graph nodes  = 967
0.00.739.987 I llama_init_from_model: graph splits = 2
0.00.739.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.768 I main: llama threadpool init, n_threads = 4
0.00.787.808 I 
0.00.787.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.822 I 
0.00.787.946 I sampler seed: 1234
0.00.787.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.961 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.527.276 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.527.277 I llama_perf_context_print:        load time =     778.09 ms
0.01.527.278 I llama_perf_context_print: prompt eval time =      49.47 ms /     7 tokens (    7.07 ms per token,   141.50 tokens per second)
0.01.527.278 I llama_perf_context_print:        eval time =     687.03 ms /    63 runs   (   10.91 ms per token,    91.70 tokens per second)
0.01.527.280 I llama_perf_context_print:       total time =     740.20 ms /    70 tokens
0.01.527.544 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.110s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.359 I llama_model_loader: - type  f32:  194 tensors
0.00.025.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.360 I print_info: file format = GGUF V3 (latest)
0.00.025.361 I print_info: file type   = Q4_1
0.00.025.362 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.191 I load: special tokens cache size = 25
0.00.039.363 I load: token to piece cache size = 0.2984 MB
0.00.039.366 I print_info: arch             = gptneox
0.00.039.366 I print_info: vocab_only       = 0
0.00.039.366 I print_info: n_ctx_train      = 2048
0.00.039.367 I print_info: n_embd           = 2048
0.00.039.367 I print_info: n_layer          = 24
0.00.039.370 I print_info: n_head           = 16
0.00.039.371 I print_info: n_head_kv        = 16
0.00.039.371 I print_info: n_rot            = 32
0.00.039.371 I print_info: n_swa            = 0
0.00.039.371 I print_info: n_embd_head_k    = 128
0.00.039.371 I print_info: n_embd_head_v    = 128
0.00.039.372 I print_info: n_gqa            = 1
0.00.039.373 I print_info: n_embd_k_gqa     = 2048
0.00.039.373 I print_info: n_embd_v_gqa     = 2048
0.00.039.374 I print_info: f_norm_eps       = 1.0e-05
0.00.039.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.375 I print_info: f_logit_scale    = 0.0e+00
0.00.039.376 I print_info: n_ff             = 8192
0.00.039.376 I print_info: n_expert         = 0
0.00.039.376 I print_info: n_expert_used    = 0
0.00.039.376 I print_info: causal attn      = 1
0.00.039.381 I print_info: pooling type     = 0
0.00.039.381 I print_info: rope type        = 2
0.00.039.381 I print_info: rope scaling     = linear
0.00.039.385 I print_info: freq_base_train  = 10000.0
0.00.039.386 I print_info: freq_scale_train = 1
0.00.039.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.386 I print_info: rope_finetuned   = unknown
0.00.039.387 I print_info: ssm_d_conv       = 0
0.00.039.387 I print_info: ssm_d_inner      = 0
0.00.039.387 I print_info: ssm_d_state      = 0
0.00.039.387 I print_info: ssm_dt_rank      = 0
0.00.039.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.389 I print_info: model type       = 1.4B
0.00.039.389 I print_info: model params     = 1.41 B
0.00.039.389 I print_info: general.name     = 1.4B
0.00.039.390 I print_info: vocab type       = BPE
0.00.039.390 I print_info: n_vocab          = 50304
0.00.039.390 I print_info: n_merges         = 50009
0.00.039.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.391 I print_info: LF token         = 187 'Ċ'
0.00.039.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.391 I print_info: max token length = 1024
0.00.039.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.072 I load_tensors: offloading output layer to GPU
0.00.665.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.095 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.096 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.871 I llama_init_from_model: n_seq_max     = 1
0.00.665.874 I llama_init_from_model: n_ctx         = 128
0.00.665.874 I llama_init_from_model: n_ctx_per_seq = 128
0.00.665.874 I llama_init_from_model: n_batch       = 128
0.00.665.875 I llama_init_from_model: n_ubatch      = 128
0.00.665.875 I llama_init_from_model: flash_attn    = 0
0.00.665.876 I llama_init_from_model: freq_base     = 10000.0
0.00.665.877 I llama_init_from_model: freq_scale    = 1
0.00.665.877 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.879 I ggml_metal_init: allocating
0.00.665.938 I ggml_metal_init: found device: Apple M4
0.00.665.951 I ggml_metal_init: picking default device: Apple M4
0.00.667.001 I ggml_metal_init: using embedded metal library
0.00.671.188 I ggml_metal_init: GPU name:   Apple M4
0.00.671.196 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.197 I ggml_metal_init: simdgroup reduction   = true
0.00.671.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.198 I ggml_metal_init: has residency sets    = true
0.00.671.198 I ggml_metal_init: has bfloat            = true
0.00.671.199 I ggml_metal_init: use bfloat            = true
0.00.671.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.560 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.687.562 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.596 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.689.105 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.689.106 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.689.106 I llama_init_from_model: graph nodes  = 967
0.00.689.107 I llama_init_from_model: graph splits = 2
0.00.689.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.819 I 
0.00.712.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.846 I perplexity: tokenizing the input ..
0.00.716.485 I perplexity: tokenization took 3.638 ms
0.00.716.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.065 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.851.593 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.851.617 I llama_perf_context_print:        load time =     703.95 ms
0.00.851.618 I llama_perf_context_print: prompt eval time =     133.35 ms /   128 tokens (    1.04 ms per token,   959.90 tokens per second)
0.00.851.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.619 I llama_perf_context_print:       total time =     138.80 ms /   129 tokens
0.00.851.939 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.068s
sys	0m0.093s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.732 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.278 I llama_model_loader: - type  f32:  194 tensors
0.00.025.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.279 I print_info: file format = GGUF V3 (latest)
0.00.025.280 I print_info: file type   = Q5_0
0.00.025.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.088 I load: special tokens cache size = 25
0.00.038.851 I load: token to piece cache size = 0.2984 MB
0.00.038.854 I print_info: arch             = gptneox
0.00.038.854 I print_info: vocab_only       = 0
0.00.038.854 I print_info: n_ctx_train      = 2048
0.00.038.854 I print_info: n_embd           = 2048
0.00.038.854 I print_info: n_layer          = 24
0.00.038.857 I print_info: n_head           = 16
0.00.038.858 I print_info: n_head_kv        = 16
0.00.038.858 I print_info: n_rot            = 32
0.00.038.858 I print_info: n_swa            = 0
0.00.038.858 I print_info: n_embd_head_k    = 128
0.00.038.858 I print_info: n_embd_head_v    = 128
0.00.038.859 I print_info: n_gqa            = 1
0.00.038.860 I print_info: n_embd_k_gqa     = 2048
0.00.038.861 I print_info: n_embd_v_gqa     = 2048
0.00.038.861 I print_info: f_norm_eps       = 1.0e-05
0.00.038.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.862 I print_info: f_logit_scale    = 0.0e+00
0.00.038.863 I print_info: n_ff             = 8192
0.00.038.863 I print_info: n_expert         = 0
0.00.038.863 I print_info: n_expert_used    = 0
0.00.038.863 I print_info: causal attn      = 1
0.00.038.863 I print_info: pooling type     = 0
0.00.038.864 I print_info: rope type        = 2
0.00.038.864 I print_info: rope scaling     = linear
0.00.038.866 I print_info: freq_base_train  = 10000.0
0.00.038.866 I print_info: freq_scale_train = 1
0.00.038.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.867 I print_info: rope_finetuned   = unknown
0.00.038.867 I print_info: ssm_d_conv       = 0
0.00.038.867 I print_info: ssm_d_inner      = 0
0.00.038.867 I print_info: ssm_d_state      = 0
0.00.038.867 I print_info: ssm_dt_rank      = 0
0.00.038.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.868 I print_info: model type       = 1.4B
0.00.038.868 I print_info: model params     = 1.41 B
0.00.038.868 I print_info: general.name     = 1.4B
0.00.038.869 I print_info: vocab type       = BPE
0.00.038.870 I print_info: n_vocab          = 50304
0.00.038.871 I print_info: n_merges         = 50009
0.00.038.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: LF token         = 187 'Ċ'
0.00.038.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: max token length = 1024
0.00.038.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.069 I load_tensors: offloading output layer to GPU
0.00.708.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.104 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.105 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.778 I llama_init_from_model: n_seq_max     = 1
0.00.709.781 I llama_init_from_model: n_ctx         = 2048
0.00.709.781 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.709.782 I llama_init_from_model: n_batch       = 2048
0.00.709.782 I llama_init_from_model: n_ubatch      = 512
0.00.709.783 I llama_init_from_model: flash_attn    = 0
0.00.709.784 I llama_init_from_model: freq_base     = 10000.0
0.00.709.784 I llama_init_from_model: freq_scale    = 1
0.00.709.786 I ggml_metal_init: allocating
0.00.709.808 I ggml_metal_init: found device: Apple M4
0.00.709.818 I ggml_metal_init: picking default device: Apple M4
0.00.711.255 I ggml_metal_init: using embedded metal library
0.00.717.580 I ggml_metal_init: GPU name:   Apple M4
0.00.717.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.586 I ggml_metal_init: simdgroup reduction   = true
0.00.717.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.586 I ggml_metal_init: has residency sets    = true
0.00.717.586 I ggml_metal_init: has bfloat            = true
0.00.717.587 I ggml_metal_init: use bfloat            = true
0.00.717.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.589 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.528 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.787.536 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.579 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.791.615 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.791.617 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.791.617 I llama_init_from_model: graph nodes  = 967
0.00.791.618 I llama_init_from_model: graph splits = 2
0.00.791.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.276 I main: llama threadpool init, n_threads = 4
0.00.852.322 I 
0.00.852.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.339 I 
0.00.852.513 I sampler seed: 1234
0.00.852.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.537 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.653.804 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.653.804 I llama_perf_context_print:        load time =     842.86 ms
0.01.653.805 I llama_perf_context_print: prompt eval time =      51.02 ms /     7 tokens (    7.29 ms per token,   137.19 tokens per second)
0.01.653.806 I llama_perf_context_print:        eval time =     747.33 ms /    63 runs   (   11.86 ms per token,    84.30 tokens per second)
0.01.653.806 I llama_perf_context_print:       total time =     802.20 ms /    70 tokens
0.01.654.057 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.107s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.062 I llama_model_loader: - type  f32:  194 tensors
0.00.025.063 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.064 I print_info: file format = GGUF V3 (latest)
0.00.025.064 I print_info: file type   = Q5_0
0.00.025.065 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.097 I load: special tokens cache size = 25
0.00.039.340 I load: token to piece cache size = 0.2984 MB
0.00.039.344 I print_info: arch             = gptneox
0.00.039.345 I print_info: vocab_only       = 0
0.00.039.345 I print_info: n_ctx_train      = 2048
0.00.039.345 I print_info: n_embd           = 2048
0.00.039.345 I print_info: n_layer          = 24
0.00.039.349 I print_info: n_head           = 16
0.00.039.350 I print_info: n_head_kv        = 16
0.00.039.356 I print_info: n_rot            = 32
0.00.039.356 I print_info: n_swa            = 0
0.00.039.356 I print_info: n_embd_head_k    = 128
0.00.039.356 I print_info: n_embd_head_v    = 128
0.00.039.357 I print_info: n_gqa            = 1
0.00.039.357 I print_info: n_embd_k_gqa     = 2048
0.00.039.359 I print_info: n_embd_v_gqa     = 2048
0.00.039.360 I print_info: f_norm_eps       = 1.0e-05
0.00.039.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.363 I print_info: f_logit_scale    = 0.0e+00
0.00.039.365 I print_info: n_ff             = 8192
0.00.039.365 I print_info: n_expert         = 0
0.00.039.365 I print_info: n_expert_used    = 0
0.00.039.365 I print_info: causal attn      = 1
0.00.039.365 I print_info: pooling type     = 0
0.00.039.366 I print_info: rope type        = 2
0.00.039.366 I print_info: rope scaling     = linear
0.00.039.366 I print_info: freq_base_train  = 10000.0
0.00.039.366 I print_info: freq_scale_train = 1
0.00.039.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.367 I print_info: rope_finetuned   = unknown
0.00.039.367 I print_info: ssm_d_conv       = 0
0.00.039.367 I print_info: ssm_d_inner      = 0
0.00.039.367 I print_info: ssm_d_state      = 0
0.00.039.367 I print_info: ssm_dt_rank      = 0
0.00.039.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.368 I print_info: model type       = 1.4B
0.00.039.368 I print_info: model params     = 1.41 B
0.00.039.368 I print_info: general.name     = 1.4B
0.00.039.368 I print_info: vocab type       = BPE
0.00.039.369 I print_info: n_vocab          = 50304
0.00.039.369 I print_info: n_merges         = 50009
0.00.039.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.370 I print_info: LF token         = 187 'Ċ'
0.00.039.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.370 I print_info: max token length = 1024
0.00.039.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.427 I load_tensors: offloading output layer to GPU
0.00.720.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.445 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.720.446 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.721.187 I llama_init_from_model: n_seq_max     = 1
0.00.721.190 I llama_init_from_model: n_ctx         = 128
0.00.721.191 I llama_init_from_model: n_ctx_per_seq = 128
0.00.721.191 I llama_init_from_model: n_batch       = 128
0.00.721.191 I llama_init_from_model: n_ubatch      = 128
0.00.721.192 I llama_init_from_model: flash_attn    = 0
0.00.721.193 I llama_init_from_model: freq_base     = 10000.0
0.00.721.193 I llama_init_from_model: freq_scale    = 1
0.00.721.194 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.195 I ggml_metal_init: allocating
0.00.721.235 I ggml_metal_init: found device: Apple M4
0.00.721.246 I ggml_metal_init: picking default device: Apple M4
0.00.722.275 I ggml_metal_init: using embedded metal library
0.00.729.733 I ggml_metal_init: GPU name:   Apple M4
0.00.729.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.741 I ggml_metal_init: simdgroup reduction   = true
0.00.729.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.742 I ggml_metal_init: has residency sets    = true
0.00.729.742 I ggml_metal_init: has bfloat            = true
0.00.729.742 I ggml_metal_init: use bfloat            = true
0.00.729.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.729.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.991 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.753.701 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.753.703 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.755.422 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.755.424 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.755.424 I llama_init_from_model: graph nodes  = 967
0.00.755.424 I llama_init_from_model: graph splits = 2
0.00.755.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.755.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.047 I 
0.00.783.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.075 I perplexity: tokenizing the input ..
0.00.786.784 I perplexity: tokenization took 3.707 ms
0.00.786.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.929.900 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.931.319 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.931.339 I llama_perf_context_print:        load time =     774.17 ms
0.00.931.340 I llama_perf_context_print: prompt eval time =     142.89 ms /   128 tokens (    1.12 ms per token,   895.81 tokens per second)
0.00.931.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.341 I llama_perf_context_print:       total time =     148.29 ms /   129 tokens
0.00.931.679 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.073s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.926 I llama_model_loader: - type  f32:  194 tensors
0.00.025.926 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.927 I print_info: file format = GGUF V3 (latest)
0.00.025.928 I print_info: file type   = Q5_1
0.00.025.928 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.682 I load: special tokens cache size = 25
0.00.039.757 I load: token to piece cache size = 0.2984 MB
0.00.039.759 I print_info: arch             = gptneox
0.00.039.759 I print_info: vocab_only       = 0
0.00.039.760 I print_info: n_ctx_train      = 2048
0.00.039.760 I print_info: n_embd           = 2048
0.00.039.760 I print_info: n_layer          = 24
0.00.039.763 I print_info: n_head           = 16
0.00.039.764 I print_info: n_head_kv        = 16
0.00.039.764 I print_info: n_rot            = 32
0.00.039.764 I print_info: n_swa            = 0
0.00.039.764 I print_info: n_embd_head_k    = 128
0.00.039.765 I print_info: n_embd_head_v    = 128
0.00.039.765 I print_info: n_gqa            = 1
0.00.039.766 I print_info: n_embd_k_gqa     = 2048
0.00.039.767 I print_info: n_embd_v_gqa     = 2048
0.00.039.767 I print_info: f_norm_eps       = 1.0e-05
0.00.039.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.768 I print_info: f_logit_scale    = 0.0e+00
0.00.039.769 I print_info: n_ff             = 8192
0.00.039.769 I print_info: n_expert         = 0
0.00.039.769 I print_info: n_expert_used    = 0
0.00.039.769 I print_info: causal attn      = 1
0.00.039.769 I print_info: pooling type     = 0
0.00.039.769 I print_info: rope type        = 2
0.00.039.770 I print_info: rope scaling     = linear
0.00.039.770 I print_info: freq_base_train  = 10000.0
0.00.039.772 I print_info: freq_scale_train = 1
0.00.039.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.773 I print_info: rope_finetuned   = unknown
0.00.039.773 I print_info: ssm_d_conv       = 0
0.00.039.773 I print_info: ssm_d_inner      = 0
0.00.039.773 I print_info: ssm_d_state      = 0
0.00.039.773 I print_info: ssm_dt_rank      = 0
0.00.039.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.774 I print_info: model type       = 1.4B
0.00.039.774 I print_info: model params     = 1.41 B
0.00.039.774 I print_info: general.name     = 1.4B
0.00.039.775 I print_info: vocab type       = BPE
0.00.039.775 I print_info: n_vocab          = 50304
0.00.039.775 I print_info: n_merges         = 50009
0.00.039.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.777 I print_info: LF token         = 187 'Ċ'
0.00.039.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.778 I print_info: max token length = 1024
0.00.039.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.081 I load_tensors: offloading output layer to GPU
0.00.592.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.114 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.592.126 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.593.657 I llama_init_from_model: n_seq_max     = 1
0.00.593.660 I llama_init_from_model: n_ctx         = 2048
0.00.593.661 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.593.661 I llama_init_from_model: n_batch       = 2048
0.00.593.662 I llama_init_from_model: n_ubatch      = 512
0.00.593.662 I llama_init_from_model: flash_attn    = 0
0.00.593.666 I llama_init_from_model: freq_base     = 10000.0
0.00.593.666 I llama_init_from_model: freq_scale    = 1
0.00.593.673 I ggml_metal_init: allocating
0.00.593.746 I ggml_metal_init: found device: Apple M4
0.00.593.759 I ggml_metal_init: picking default device: Apple M4
0.00.595.580 I ggml_metal_init: using embedded metal library
0.00.602.103 I ggml_metal_init: GPU name:   Apple M4
0.00.602.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.109 I ggml_metal_init: simdgroup reduction   = true
0.00.602.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.109 I ggml_metal_init: has residency sets    = true
0.00.602.109 I ggml_metal_init: has bfloat            = true
0.00.602.110 I ggml_metal_init: use bfloat            = true
0.00.602.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.564 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.499 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.674.506 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.541 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.177 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.679.180 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.679.180 I llama_init_from_model: graph nodes  = 967
0.00.679.180 I llama_init_from_model: graph splits = 2
0.00.679.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.727 I main: llama threadpool init, n_threads = 4
0.00.736.770 I 
0.00.736.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.786 I 
0.00.736.948 I sampler seed: 1234
0.00.736.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.000 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.590.347 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.590.348 I llama_perf_context_print:        load time =     726.25 ms
0.01.590.349 I llama_perf_context_print: prompt eval time =      51.99 ms /     7 tokens (    7.43 ms per token,   134.64 tokens per second)
0.01.590.350 I llama_perf_context_print:        eval time =     798.40 ms /    63 runs   (   12.67 ms per token,    78.91 tokens per second)
0.01.590.350 I llama_perf_context_print:       total time =     854.35 ms /    70 tokens
0.01.590.607 I ggml_metal_free: deallocating

real	0m1.608s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.766 I llama_model_loader: - type  f32:  194 tensors
0.00.025.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.767 I print_info: file format = GGUF V3 (latest)
0.00.025.767 I print_info: file type   = Q5_1
0.00.025.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.872 I load: special tokens cache size = 25
0.00.039.793 I load: token to piece cache size = 0.2984 MB
0.00.039.797 I print_info: arch             = gptneox
0.00.039.797 I print_info: vocab_only       = 0
0.00.039.798 I print_info: n_ctx_train      = 2048
0.00.039.798 I print_info: n_embd           = 2048
0.00.039.798 I print_info: n_layer          = 24
0.00.039.803 I print_info: n_head           = 16
0.00.039.804 I print_info: n_head_kv        = 16
0.00.039.804 I print_info: n_rot            = 32
0.00.039.804 I print_info: n_swa            = 0
0.00.039.805 I print_info: n_embd_head_k    = 128
0.00.039.805 I print_info: n_embd_head_v    = 128
0.00.039.805 I print_info: n_gqa            = 1
0.00.039.806 I print_info: n_embd_k_gqa     = 2048
0.00.039.807 I print_info: n_embd_v_gqa     = 2048
0.00.039.807 I print_info: f_norm_eps       = 1.0e-05
0.00.039.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.808 I print_info: f_logit_scale    = 0.0e+00
0.00.039.811 I print_info: n_ff             = 8192
0.00.039.811 I print_info: n_expert         = 0
0.00.039.811 I print_info: n_expert_used    = 0
0.00.039.811 I print_info: causal attn      = 1
0.00.039.811 I print_info: pooling type     = 0
0.00.039.811 I print_info: rope type        = 2
0.00.039.812 I print_info: rope scaling     = linear
0.00.039.812 I print_info: freq_base_train  = 10000.0
0.00.039.814 I print_info: freq_scale_train = 1
0.00.039.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.815 I print_info: rope_finetuned   = unknown
0.00.039.816 I print_info: ssm_d_conv       = 0
0.00.039.816 I print_info: ssm_d_inner      = 0
0.00.039.816 I print_info: ssm_d_state      = 0
0.00.039.816 I print_info: ssm_dt_rank      = 0
0.00.039.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.816 I print_info: model type       = 1.4B
0.00.039.817 I print_info: model params     = 1.41 B
0.00.039.817 I print_info: general.name     = 1.4B
0.00.039.817 I print_info: vocab type       = BPE
0.00.039.817 I print_info: n_vocab          = 50304
0.00.039.818 I print_info: n_merges         = 50009
0.00.039.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.822 I print_info: LF token         = 187 'Ċ'
0.00.039.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.823 I print_info: max token length = 1024
0.00.039.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.723 I load_tensors: offloading output layer to GPU
0.00.634.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.757 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.758 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.636.289 I llama_init_from_model: n_seq_max     = 1
0.00.636.292 I llama_init_from_model: n_ctx         = 128
0.00.636.293 I llama_init_from_model: n_ctx_per_seq = 128
0.00.636.294 I llama_init_from_model: n_batch       = 128
0.00.636.294 I llama_init_from_model: n_ubatch      = 128
0.00.636.294 I llama_init_from_model: flash_attn    = 0
0.00.636.296 I llama_init_from_model: freq_base     = 10000.0
0.00.636.297 I llama_init_from_model: freq_scale    = 1
0.00.636.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.302 I ggml_metal_init: allocating
0.00.636.390 I ggml_metal_init: found device: Apple M4
0.00.636.404 I ggml_metal_init: picking default device: Apple M4
0.00.638.331 I ggml_metal_init: using embedded metal library
0.00.644.806 I ggml_metal_init: GPU name:   Apple M4
0.00.644.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.814 I ggml_metal_init: simdgroup reduction   = true
0.00.644.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.814 I ggml_metal_init: has residency sets    = true
0.00.644.815 I ggml_metal_init: has bfloat            = true
0.00.644.815 I ggml_metal_init: use bfloat            = true
0.00.644.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.832 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.338 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.665.345 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.397 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.620 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.622 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.622 I llama_init_from_model: graph nodes  = 967
0.00.668.623 I llama_init_from_model: graph splits = 2
0.00.668.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.012 I 
0.00.699.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.095 I perplexity: tokenizing the input ..
0.00.706.338 I perplexity: tokenization took 7.24 ms
0.00.706.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.265 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.843.613 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.843.638 I llama_perf_context_print:        load time =     689.00 ms
0.00.843.639 I llama_perf_context_print: prompt eval time =     135.05 ms /   128 tokens (    1.06 ms per token,   947.83 tokens per second)
0.00.843.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.640 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.00.844.040 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.080s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.373 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.237 I llama_model_loader: - type  f32:  194 tensors
0.00.025.237 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.237 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.238 I print_info: file format = GGUF V3 (latest)
0.00.025.239 I print_info: file type   = Q2_K - Medium
0.00.025.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.709 I load: special tokens cache size = 25
0.00.039.821 I load: token to piece cache size = 0.2984 MB
0.00.039.825 I print_info: arch             = gptneox
0.00.039.825 I print_info: vocab_only       = 0
0.00.039.825 I print_info: n_ctx_train      = 2048
0.00.039.825 I print_info: n_embd           = 2048
0.00.039.825 I print_info: n_layer          = 24
0.00.039.830 I print_info: n_head           = 16
0.00.039.831 I print_info: n_head_kv        = 16
0.00.039.831 I print_info: n_rot            = 32
0.00.039.831 I print_info: n_swa            = 0
0.00.039.831 I print_info: n_embd_head_k    = 128
0.00.039.831 I print_info: n_embd_head_v    = 128
0.00.039.833 I print_info: n_gqa            = 1
0.00.039.834 I print_info: n_embd_k_gqa     = 2048
0.00.039.834 I print_info: n_embd_v_gqa     = 2048
0.00.039.835 I print_info: f_norm_eps       = 1.0e-05
0.00.039.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.836 I print_info: f_logit_scale    = 0.0e+00
0.00.039.836 I print_info: n_ff             = 8192
0.00.039.836 I print_info: n_expert         = 0
0.00.039.837 I print_info: n_expert_used    = 0
0.00.039.837 I print_info: causal attn      = 1
0.00.039.837 I print_info: pooling type     = 0
0.00.039.837 I print_info: rope type        = 2
0.00.039.837 I print_info: rope scaling     = linear
0.00.039.837 I print_info: freq_base_train  = 10000.0
0.00.039.838 I print_info: freq_scale_train = 1
0.00.039.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.838 I print_info: rope_finetuned   = unknown
0.00.039.838 I print_info: ssm_d_conv       = 0
0.00.039.838 I print_info: ssm_d_inner      = 0
0.00.039.839 I print_info: ssm_d_state      = 0
0.00.039.839 I print_info: ssm_dt_rank      = 0
0.00.039.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.839 I print_info: model type       = 1.4B
0.00.039.839 I print_info: model params     = 1.41 B
0.00.039.839 I print_info: general.name     = 1.4B
0.00.039.840 I print_info: vocab type       = BPE
0.00.039.840 I print_info: n_vocab          = 50304
0.00.039.840 I print_info: n_merges         = 50009
0.00.039.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: LF token         = 187 'Ċ'
0.00.039.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: max token length = 1024
0.00.039.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.414.271 I load_tensors: offloading output layer to GPU
0.00.414.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.414.293 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.414.295 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.415.286 I llama_init_from_model: n_seq_max     = 1
0.00.415.289 I llama_init_from_model: n_ctx         = 2048
0.00.415.290 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.415.290 I llama_init_from_model: n_batch       = 2048
0.00.415.290 I llama_init_from_model: n_ubatch      = 512
0.00.415.291 I llama_init_from_model: flash_attn    = 0
0.00.415.292 I llama_init_from_model: freq_base     = 10000.0
0.00.415.293 I llama_init_from_model: freq_scale    = 1
0.00.415.294 I ggml_metal_init: allocating
0.00.415.354 I ggml_metal_init: found device: Apple M4
0.00.415.365 I ggml_metal_init: picking default device: Apple M4
0.00.416.472 I ggml_metal_init: using embedded metal library
0.00.425.051 I ggml_metal_init: GPU name:   Apple M4
0.00.425.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.425.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.425.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.425.059 I ggml_metal_init: simdgroup reduction   = true
0.00.425.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.425.060 I ggml_metal_init: has residency sets    = true
0.00.425.060 I ggml_metal_init: has bfloat            = true
0.00.425.061 I ggml_metal_init: use bfloat            = true
0.00.425.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.425.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.444.070 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.475.495 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.475.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.535 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.480.709 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.480.710 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.480.711 I llama_init_from_model: graph nodes  = 967
0.00.480.711 I llama_init_from_model: graph splits = 2
0.00.480.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.086 I main: llama threadpool init, n_threads = 4
0.00.541.132 I 
0.00.541.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.147 I 
0.00.541.310 I sampler seed: 1234
0.00.541.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.326 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.222.751 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.222.751 I llama_perf_context_print:        load time =     531.02 ms
0.01.222.753 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.222.753 I llama_perf_context_print:        eval time =     635.44 ms /    63 runs   (   10.09 ms per token,    99.14 tokens per second)
0.01.222.754 I llama_perf_context_print:       total time =     682.35 ms /    70 tokens
0.01.222.961 I ggml_metal_free: deallocating

real	0m1.241s
user	0m0.109s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.984 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.017 I llama_model_loader: - type  f32:  194 tensors
0.00.027.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.018 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.019 I print_info: file format = GGUF V3 (latest)
0.00.027.021 I print_info: file type   = Q2_K - Medium
0.00.027.023 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.146 I load: special tokens cache size = 25
0.00.041.267 I load: token to piece cache size = 0.2984 MB
0.00.041.272 I print_info: arch             = gptneox
0.00.041.272 I print_info: vocab_only       = 0
0.00.041.272 I print_info: n_ctx_train      = 2048
0.00.041.273 I print_info: n_embd           = 2048
0.00.041.273 I print_info: n_layer          = 24
0.00.041.277 I print_info: n_head           = 16
0.00.041.278 I print_info: n_head_kv        = 16
0.00.041.278 I print_info: n_rot            = 32
0.00.041.278 I print_info: n_swa            = 0
0.00.041.278 I print_info: n_embd_head_k    = 128
0.00.041.278 I print_info: n_embd_head_v    = 128
0.00.041.282 I print_info: n_gqa            = 1
0.00.041.283 I print_info: n_embd_k_gqa     = 2048
0.00.041.284 I print_info: n_embd_v_gqa     = 2048
0.00.041.284 I print_info: f_norm_eps       = 1.0e-05
0.00.041.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.286 I print_info: f_logit_scale    = 0.0e+00
0.00.041.287 I print_info: n_ff             = 8192
0.00.041.287 I print_info: n_expert         = 0
0.00.041.287 I print_info: n_expert_used    = 0
0.00.041.288 I print_info: causal attn      = 1
0.00.041.288 I print_info: pooling type     = 0
0.00.041.288 I print_info: rope type        = 2
0.00.041.288 I print_info: rope scaling     = linear
0.00.041.289 I print_info: freq_base_train  = 10000.0
0.00.041.289 I print_info: freq_scale_train = 1
0.00.041.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.289 I print_info: rope_finetuned   = unknown
0.00.041.290 I print_info: ssm_d_conv       = 0
0.00.041.290 I print_info: ssm_d_inner      = 0
0.00.041.290 I print_info: ssm_d_state      = 0
0.00.041.290 I print_info: ssm_dt_rank      = 0
0.00.041.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.290 I print_info: model type       = 1.4B
0.00.041.291 I print_info: model params     = 1.41 B
0.00.041.291 I print_info: general.name     = 1.4B
0.00.041.292 I print_info: vocab type       = BPE
0.00.041.292 I print_info: n_vocab          = 50304
0.00.041.294 I print_info: n_merges         = 50009
0.00.041.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: LF token         = 187 'Ċ'
0.00.041.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.295 I print_info: max token length = 1024
0.00.041.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.274 I load_tensors: offloading output layer to GPU
0.00.398.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.305 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.398.306 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.400.032 I llama_init_from_model: n_seq_max     = 1
0.00.400.037 I llama_init_from_model: n_ctx         = 128
0.00.400.037 I llama_init_from_model: n_ctx_per_seq = 128
0.00.400.038 I llama_init_from_model: n_batch       = 128
0.00.400.038 I llama_init_from_model: n_ubatch      = 128
0.00.400.038 I llama_init_from_model: flash_attn    = 0
0.00.400.040 I llama_init_from_model: freq_base     = 10000.0
0.00.400.041 I llama_init_from_model: freq_scale    = 1
0.00.400.041 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.043 I ggml_metal_init: allocating
0.00.400.120 I ggml_metal_init: found device: Apple M4
0.00.400.134 I ggml_metal_init: picking default device: Apple M4
0.00.401.931 I ggml_metal_init: using embedded metal library
0.00.407.315 I ggml_metal_init: GPU name:   Apple M4
0.00.407.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.407.329 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.407.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.407.331 I ggml_metal_init: simdgroup reduction   = true
0.00.407.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.407.331 I ggml_metal_init: has residency sets    = true
0.00.407.332 I ggml_metal_init: has bfloat            = true
0.00.407.332 I ggml_metal_init: use bfloat            = true
0.00.407.334 I ggml_metal_init: hasUnifiedMemory      = true
0.00.407.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.669 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.432.678 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.436.062 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.436.064 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.436.065 I llama_init_from_model: graph nodes  = 967
0.00.436.065 I llama_init_from_model: graph splits = 2
0.00.436.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.745 I 
0.00.468.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.468.822 I perplexity: tokenizing the input ..
0.00.475.180 I perplexity: tokenization took 6.356 ms
0.00.475.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.692 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.612.036 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.612.057 I llama_perf_context_print:        load time =     459.75 ms
0.00.612.058 I llama_perf_context_print: prompt eval time =     135.28 ms /   128 tokens (    1.06 ms per token,   946.19 tokens per second)
0.00.612.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.059 I llama_perf_context_print:       total time =     143.32 ms /   129 tokens
0.00.612.448 I ggml_metal_free: deallocating

real	0m0.626s
user	0m0.080s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.203 I llama_model_loader: - type  f32:  194 tensors
0.00.025.203 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.203 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.204 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.204 I print_info: file format = GGUF V3 (latest)
0.00.025.205 I print_info: file type   = Q3_K - Medium
0.00.025.207 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.982 I load: special tokens cache size = 25
0.00.039.111 I load: token to piece cache size = 0.2984 MB
0.00.039.114 I print_info: arch             = gptneox
0.00.039.114 I print_info: vocab_only       = 0
0.00.039.115 I print_info: n_ctx_train      = 2048
0.00.039.115 I print_info: n_embd           = 2048
0.00.039.115 I print_info: n_layer          = 24
0.00.039.118 I print_info: n_head           = 16
0.00.039.119 I print_info: n_head_kv        = 16
0.00.039.119 I print_info: n_rot            = 32
0.00.039.119 I print_info: n_swa            = 0
0.00.039.119 I print_info: n_embd_head_k    = 128
0.00.039.121 I print_info: n_embd_head_v    = 128
0.00.039.122 I print_info: n_gqa            = 1
0.00.039.123 I print_info: n_embd_k_gqa     = 2048
0.00.039.123 I print_info: n_embd_v_gqa     = 2048
0.00.039.124 I print_info: f_norm_eps       = 1.0e-05
0.00.039.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.125 I print_info: f_logit_scale    = 0.0e+00
0.00.039.125 I print_info: n_ff             = 8192
0.00.039.126 I print_info: n_expert         = 0
0.00.039.126 I print_info: n_expert_used    = 0
0.00.039.126 I print_info: causal attn      = 1
0.00.039.126 I print_info: pooling type     = 0
0.00.039.126 I print_info: rope type        = 2
0.00.039.127 I print_info: rope scaling     = linear
0.00.039.127 I print_info: freq_base_train  = 10000.0
0.00.039.127 I print_info: freq_scale_train = 1
0.00.039.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.128 I print_info: rope_finetuned   = unknown
0.00.039.128 I print_info: ssm_d_conv       = 0
0.00.039.128 I print_info: ssm_d_inner      = 0
0.00.039.128 I print_info: ssm_d_state      = 0
0.00.039.128 I print_info: ssm_dt_rank      = 0
0.00.039.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.129 I print_info: model type       = 1.4B
0.00.039.129 I print_info: model params     = 1.41 B
0.00.039.129 I print_info: general.name     = 1.4B
0.00.039.130 I print_info: vocab type       = BPE
0.00.039.130 I print_info: n_vocab          = 50304
0.00.039.130 I print_info: n_merges         = 50009
0.00.039.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: LF token         = 187 'Ċ'
0.00.039.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.132 I print_info: max token length = 1024
0.00.039.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.878 I load_tensors: offloading output layer to GPU
0.00.441.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.913 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.917 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.384 I llama_init_from_model: n_seq_max     = 1
0.00.443.386 I llama_init_from_model: n_ctx         = 2048
0.00.443.387 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.443.388 I llama_init_from_model: n_batch       = 2048
0.00.443.388 I llama_init_from_model: n_ubatch      = 512
0.00.443.388 I llama_init_from_model: flash_attn    = 0
0.00.443.390 I llama_init_from_model: freq_base     = 10000.0
0.00.443.391 I llama_init_from_model: freq_scale    = 1
0.00.443.393 I ggml_metal_init: allocating
0.00.443.457 I ggml_metal_init: found device: Apple M4
0.00.443.471 I ggml_metal_init: picking default device: Apple M4
0.00.445.262 I ggml_metal_init: using embedded metal library
0.00.451.583 I ggml_metal_init: GPU name:   Apple M4
0.00.451.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.591 I ggml_metal_init: simdgroup reduction   = true
0.00.451.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.591 I ggml_metal_init: has residency sets    = true
0.00.451.592 I ggml_metal_init: has bfloat            = true
0.00.451.592 I ggml_metal_init: use bfloat            = true
0.00.451.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.496 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.502 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.532.509 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.537.899 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.537.902 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.537.902 I llama_init_from_model: graph nodes  = 967
0.00.537.902 I llama_init_from_model: graph splits = 2
0.00.537.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.866 I main: llama threadpool init, n_threads = 4
0.00.596.908 I 
0.00.596.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.924 I 
0.00.597.078 I sampler seed: 1234
0.00.597.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.095 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.347.031 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50932.57 tokens per second)
0.01.347.031 I llama_perf_context_print:        load time =     587.23 ms
0.01.347.032 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.51 tokens per second)
0.01.347.033 I llama_perf_context_print:        eval time =     696.76 ms /    63 runs   (   11.06 ms per token,    90.42 tokens per second)
0.01.347.033 I llama_perf_context_print:       total time =     750.92 ms /    70 tokens
0.01.347.310 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.110s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.055 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.055 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.056 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q3_K - Medium
0.00.030.059 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.136 I load: special tokens cache size = 25
0.00.044.140 I load: token to piece cache size = 0.2984 MB
0.00.044.143 I print_info: arch             = gptneox
0.00.044.143 I print_info: vocab_only       = 0
0.00.044.143 I print_info: n_ctx_train      = 2048
0.00.044.144 I print_info: n_embd           = 2048
0.00.044.144 I print_info: n_layer          = 24
0.00.044.147 I print_info: n_head           = 16
0.00.044.148 I print_info: n_head_kv        = 16
0.00.044.148 I print_info: n_rot            = 32
0.00.044.149 I print_info: n_swa            = 0
0.00.044.149 I print_info: n_embd_head_k    = 128
0.00.044.149 I print_info: n_embd_head_v    = 128
0.00.044.150 I print_info: n_gqa            = 1
0.00.044.155 I print_info: n_embd_k_gqa     = 2048
0.00.044.156 I print_info: n_embd_v_gqa     = 2048
0.00.044.156 I print_info: f_norm_eps       = 1.0e-05
0.00.044.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.157 I print_info: f_logit_scale    = 0.0e+00
0.00.044.158 I print_info: n_ff             = 8192
0.00.044.158 I print_info: n_expert         = 0
0.00.044.160 I print_info: n_expert_used    = 0
0.00.044.160 I print_info: causal attn      = 1
0.00.044.160 I print_info: pooling type     = 0
0.00.044.160 I print_info: rope type        = 2
0.00.044.160 I print_info: rope scaling     = linear
0.00.044.161 I print_info: freq_base_train  = 10000.0
0.00.044.161 I print_info: freq_scale_train = 1
0.00.044.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.163 I print_info: rope_finetuned   = unknown
0.00.044.163 I print_info: ssm_d_conv       = 0
0.00.044.163 I print_info: ssm_d_inner      = 0
0.00.044.163 I print_info: ssm_d_state      = 0
0.00.044.163 I print_info: ssm_dt_rank      = 0
0.00.044.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.164 I print_info: model type       = 1.4B
0.00.044.164 I print_info: model params     = 1.41 B
0.00.044.164 I print_info: general.name     = 1.4B
0.00.044.165 I print_info: vocab type       = BPE
0.00.044.165 I print_info: n_vocab          = 50304
0.00.044.165 I print_info: n_merges         = 50009
0.00.044.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.167 I print_info: LF token         = 187 'Ċ'
0.00.044.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.167 I print_info: max token length = 1024
0.00.044.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.485.410 I load_tensors: offloading output layer to GPU
0.00.485.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.485.444 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.485.446 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.487.107 I llama_init_from_model: n_seq_max     = 1
0.00.487.113 I llama_init_from_model: n_ctx         = 128
0.00.487.114 I llama_init_from_model: n_ctx_per_seq = 128
0.00.487.114 I llama_init_from_model: n_batch       = 128
0.00.487.114 I llama_init_from_model: n_ubatch      = 128
0.00.487.115 I llama_init_from_model: flash_attn    = 0
0.00.487.116 I llama_init_from_model: freq_base     = 10000.0
0.00.487.117 I llama_init_from_model: freq_scale    = 1
0.00.487.117 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.487.120 I ggml_metal_init: allocating
0.00.487.214 I ggml_metal_init: found device: Apple M4
0.00.487.228 I ggml_metal_init: picking default device: Apple M4
0.00.489.054 I ggml_metal_init: using embedded metal library
0.00.495.076 I ggml_metal_init: GPU name:   Apple M4
0.00.495.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.084 I ggml_metal_init: simdgroup reduction   = true
0.00.495.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.085 I ggml_metal_init: has residency sets    = true
0.00.495.085 I ggml_metal_init: has bfloat            = true
0.00.495.085 I ggml_metal_init: use bfloat            = true
0.00.495.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.610 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.185 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.517.189 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.520.370 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.520.372 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.520.372 I llama_init_from_model: graph nodes  = 967
0.00.520.373 I llama_init_from_model: graph splits = 2
0.00.520.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.709 I 
0.00.546.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.769 I perplexity: tokenizing the input ..
0.00.553.810 I perplexity: tokenization took 7.038 ms
0.00.553.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.331 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.686.668 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.686.695 I llama_perf_context_print:        load time =     537.86 ms
0.00.686.696 I llama_perf_context_print: prompt eval time =     131.28 ms /   128 tokens (    1.03 ms per token,   975.03 tokens per second)
0.00.686.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.697 I llama_perf_context_print:       total time =     139.99 ms /   129 tokens
0.00.687.124 I ggml_metal_free: deallocating

real	0m0.701s
user	0m0.078s
sys	0m0.106s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.384 I llama_model_loader: - type  f32:  194 tensors
0.00.025.384 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.384 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.384 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.385 I print_info: file format = GGUF V3 (latest)
0.00.025.385 I print_info: file type   = Q4_K - Medium
0.00.025.391 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.238 I load: special tokens cache size = 25
0.00.039.146 I load: token to piece cache size = 0.2984 MB
0.00.039.149 I print_info: arch             = gptneox
0.00.039.149 I print_info: vocab_only       = 0
0.00.039.149 I print_info: n_ctx_train      = 2048
0.00.039.149 I print_info: n_embd           = 2048
0.00.039.150 I print_info: n_layer          = 24
0.00.039.152 I print_info: n_head           = 16
0.00.039.153 I print_info: n_head_kv        = 16
0.00.039.153 I print_info: n_rot            = 32
0.00.039.154 I print_info: n_swa            = 0
0.00.039.154 I print_info: n_embd_head_k    = 128
0.00.039.154 I print_info: n_embd_head_v    = 128
0.00.039.157 I print_info: n_gqa            = 1
0.00.039.157 I print_info: n_embd_k_gqa     = 2048
0.00.039.158 I print_info: n_embd_v_gqa     = 2048
0.00.039.159 I print_info: f_norm_eps       = 1.0e-05
0.00.039.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.159 I print_info: f_logit_scale    = 0.0e+00
0.00.039.160 I print_info: n_ff             = 8192
0.00.039.160 I print_info: n_expert         = 0
0.00.039.160 I print_info: n_expert_used    = 0
0.00.039.161 I print_info: causal attn      = 1
0.00.039.161 I print_info: pooling type     = 0
0.00.039.161 I print_info: rope type        = 2
0.00.039.161 I print_info: rope scaling     = linear
0.00.039.162 I print_info: freq_base_train  = 10000.0
0.00.039.162 I print_info: freq_scale_train = 1
0.00.039.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.162 I print_info: rope_finetuned   = unknown
0.00.039.163 I print_info: ssm_d_conv       = 0
0.00.039.163 I print_info: ssm_d_inner      = 0
0.00.039.163 I print_info: ssm_d_state      = 0
0.00.039.163 I print_info: ssm_dt_rank      = 0
0.00.039.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.163 I print_info: model type       = 1.4B
0.00.039.164 I print_info: model params     = 1.41 B
0.00.039.164 I print_info: general.name     = 1.4B
0.00.039.165 I print_info: vocab type       = BPE
0.00.039.165 I print_info: n_vocab          = 50304
0.00.039.166 I print_info: n_merges         = 50009
0.00.039.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.171 I print_info: LF token         = 187 'Ċ'
0.00.039.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.172 I print_info: max token length = 1024
0.00.039.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.519 I load_tensors: offloading output layer to GPU
0.00.523.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.557 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.558 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.059 I llama_init_from_model: n_seq_max     = 1
0.00.525.062 I llama_init_from_model: n_ctx         = 2048
0.00.525.063 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.063 I llama_init_from_model: n_batch       = 2048
0.00.525.064 I llama_init_from_model: n_ubatch      = 512
0.00.525.064 I llama_init_from_model: flash_attn    = 0
0.00.525.066 I llama_init_from_model: freq_base     = 10000.0
0.00.525.067 I llama_init_from_model: freq_scale    = 1
0.00.525.071 I ggml_metal_init: allocating
0.00.525.151 I ggml_metal_init: found device: Apple M4
0.00.525.164 I ggml_metal_init: picking default device: Apple M4
0.00.527.047 I ggml_metal_init: using embedded metal library
0.00.532.822 I ggml_metal_init: GPU name:   Apple M4
0.00.532.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.829 I ggml_metal_init: simdgroup reduction   = true
0.00.532.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.830 I ggml_metal_init: has residency sets    = true
0.00.532.830 I ggml_metal_init: has bfloat            = true
0.00.532.830 I ggml_metal_init: use bfloat            = true
0.00.532.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.767 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.610.774 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.610.809 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.615.111 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.615.113 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.615.113 I llama_init_from_model: graph nodes  = 967
0.00.615.113 I llama_init_from_model: graph splits = 2
0.00.615.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.317 I main: llama threadpool init, n_threads = 4
0.00.671.360 I 
0.00.671.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.375 I 
0.00.671.545 I sampler seed: 1234
0.00.671.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.562 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.422.383 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.422.383 I llama_perf_context_print:        load time =     660.35 ms
0.01.422.384 I llama_perf_context_print: prompt eval time =      47.04 ms /     7 tokens (    6.72 ms per token,   148.81 tokens per second)
0.01.422.385 I llama_perf_context_print:        eval time =     700.88 ms /    63 runs   (   11.13 ms per token,    89.89 tokens per second)
0.01.422.385 I llama_perf_context_print:       total time =     751.80 ms /    70 tokens
0.01.422.663 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.224 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.370 I llama_model_loader: - type  f32:  194 tensors
0.00.027.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.372 I print_info: file format = GGUF V3 (latest)
0.00.027.373 I print_info: file type   = Q4_K - Medium
0.00.027.374 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.364 I load: special tokens cache size = 25
0.00.041.157 I load: token to piece cache size = 0.2984 MB
0.00.041.162 I print_info: arch             = gptneox
0.00.041.162 I print_info: vocab_only       = 0
0.00.041.163 I print_info: n_ctx_train      = 2048
0.00.041.163 I print_info: n_embd           = 2048
0.00.041.163 I print_info: n_layer          = 24
0.00.041.170 I print_info: n_head           = 16
0.00.041.171 I print_info: n_head_kv        = 16
0.00.041.171 I print_info: n_rot            = 32
0.00.041.172 I print_info: n_swa            = 0
0.00.041.172 I print_info: n_embd_head_k    = 128
0.00.041.172 I print_info: n_embd_head_v    = 128
0.00.041.173 I print_info: n_gqa            = 1
0.00.041.174 I print_info: n_embd_k_gqa     = 2048
0.00.041.174 I print_info: n_embd_v_gqa     = 2048
0.00.041.175 I print_info: f_norm_eps       = 1.0e-05
0.00.041.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.176 I print_info: f_logit_scale    = 0.0e+00
0.00.041.177 I print_info: n_ff             = 8192
0.00.041.177 I print_info: n_expert         = 0
0.00.041.177 I print_info: n_expert_used    = 0
0.00.041.177 I print_info: causal attn      = 1
0.00.041.178 I print_info: pooling type     = 0
0.00.041.178 I print_info: rope type        = 2
0.00.041.178 I print_info: rope scaling     = linear
0.00.041.178 I print_info: freq_base_train  = 10000.0
0.00.041.179 I print_info: freq_scale_train = 1
0.00.041.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.179 I print_info: rope_finetuned   = unknown
0.00.041.179 I print_info: ssm_d_conv       = 0
0.00.041.180 I print_info: ssm_d_inner      = 0
0.00.041.180 I print_info: ssm_d_state      = 0
0.00.041.180 I print_info: ssm_dt_rank      = 0
0.00.041.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.180 I print_info: model type       = 1.4B
0.00.041.181 I print_info: model params     = 1.41 B
0.00.041.181 I print_info: general.name     = 1.4B
0.00.041.181 I print_info: vocab type       = BPE
0.00.041.182 I print_info: n_vocab          = 50304
0.00.041.183 I print_info: n_merges         = 50009
0.00.041.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.184 I print_info: LF token         = 187 'Ċ'
0.00.041.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.184 I print_info: max token length = 1024
0.00.041.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.502 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.519 I load_tensors: offloading output layer to GPU
0.00.632.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.554 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.632.555 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.634.222 I llama_init_from_model: n_seq_max     = 1
0.00.634.225 I llama_init_from_model: n_ctx         = 128
0.00.634.226 I llama_init_from_model: n_ctx_per_seq = 128
0.00.634.226 I llama_init_from_model: n_batch       = 128
0.00.634.226 I llama_init_from_model: n_ubatch      = 128
0.00.634.227 I llama_init_from_model: flash_attn    = 0
0.00.634.229 I llama_init_from_model: freq_base     = 10000.0
0.00.634.230 I llama_init_from_model: freq_scale    = 1
0.00.634.230 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.233 I ggml_metal_init: allocating
0.00.634.332 I ggml_metal_init: found device: Apple M4
0.00.634.347 I ggml_metal_init: picking default device: Apple M4
0.00.636.119 I ggml_metal_init: using embedded metal library
0.00.642.671 I ggml_metal_init: GPU name:   Apple M4
0.00.642.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.679 I ggml_metal_init: simdgroup reduction   = true
0.00.642.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.680 I ggml_metal_init: has residency sets    = true
0.00.642.680 I ggml_metal_init: has bfloat            = true
0.00.642.680 I ggml_metal_init: use bfloat            = true
0.00.642.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.423 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.664.923 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.664.927 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.668.297 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.668.299 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.668.299 I llama_init_from_model: graph nodes  = 967
0.00.668.299 I llama_init_from_model: graph splits = 2
0.00.668.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.320 I 
0.00.700.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.395 I perplexity: tokenizing the input ..
0.00.707.377 I perplexity: tokenization took 6.978 ms
0.00.707.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.081 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.857.428 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.857.454 I llama_perf_context_print:        load time =     689.08 ms
0.00.857.455 I llama_perf_context_print: prompt eval time =     147.79 ms /   128 tokens (    1.15 ms per token,   866.08 tokens per second)
0.00.857.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.456 I llama_perf_context_print:       total time =     157.14 ms /   129 tokens
0.00.857.844 I ggml_metal_free: deallocating

real	0m0.877s
user	0m0.080s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.261 I llama_model_loader: - type  f32:  194 tensors
0.00.024.261 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.261 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.262 I print_info: file format = GGUF V3 (latest)
0.00.024.262 I print_info: file type   = Q5_K - Medium
0.00.024.263 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.388 I load: special tokens cache size = 25
0.00.038.432 I load: token to piece cache size = 0.2984 MB
0.00.038.435 I print_info: arch             = gptneox
0.00.038.435 I print_info: vocab_only       = 0
0.00.038.435 I print_info: n_ctx_train      = 2048
0.00.038.435 I print_info: n_embd           = 2048
0.00.038.436 I print_info: n_layer          = 24
0.00.038.439 I print_info: n_head           = 16
0.00.038.439 I print_info: n_head_kv        = 16
0.00.038.440 I print_info: n_rot            = 32
0.00.038.440 I print_info: n_swa            = 0
0.00.038.440 I print_info: n_embd_head_k    = 128
0.00.038.440 I print_info: n_embd_head_v    = 128
0.00.038.441 I print_info: n_gqa            = 1
0.00.038.442 I print_info: n_embd_k_gqa     = 2048
0.00.038.442 I print_info: n_embd_v_gqa     = 2048
0.00.038.443 I print_info: f_norm_eps       = 1.0e-05
0.00.038.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.445 I print_info: f_logit_scale    = 0.0e+00
0.00.038.446 I print_info: n_ff             = 8192
0.00.038.446 I print_info: n_expert         = 0
0.00.038.446 I print_info: n_expert_used    = 0
0.00.038.447 I print_info: causal attn      = 1
0.00.038.447 I print_info: pooling type     = 0
0.00.038.447 I print_info: rope type        = 2
0.00.038.447 I print_info: rope scaling     = linear
0.00.038.448 I print_info: freq_base_train  = 10000.0
0.00.038.448 I print_info: freq_scale_train = 1
0.00.038.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.448 I print_info: rope_finetuned   = unknown
0.00.038.448 I print_info: ssm_d_conv       = 0
0.00.038.449 I print_info: ssm_d_inner      = 0
0.00.038.449 I print_info: ssm_d_state      = 0
0.00.038.449 I print_info: ssm_dt_rank      = 0
0.00.038.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.449 I print_info: model type       = 1.4B
0.00.038.450 I print_info: model params     = 1.41 B
0.00.038.450 I print_info: general.name     = 1.4B
0.00.038.451 I print_info: vocab type       = BPE
0.00.038.451 I print_info: n_vocab          = 50304
0.00.038.451 I print_info: n_merges         = 50009
0.00.038.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.452 I print_info: LF token         = 187 'Ċ'
0.00.038.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.455 I print_info: max token length = 1024
0.00.038.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.769 I load_tensors: offloading output layer to GPU
0.00.628.770 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.792 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.628.793 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.630.345 I llama_init_from_model: n_seq_max     = 1
0.00.630.347 I llama_init_from_model: n_ctx         = 2048
0.00.630.348 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.630.348 I llama_init_from_model: n_batch       = 2048
0.00.630.348 I llama_init_from_model: n_ubatch      = 512
0.00.630.349 I llama_init_from_model: flash_attn    = 0
0.00.630.350 I llama_init_from_model: freq_base     = 10000.0
0.00.630.350 I llama_init_from_model: freq_scale    = 1
0.00.630.352 I ggml_metal_init: allocating
0.00.630.386 I ggml_metal_init: found device: Apple M4
0.00.630.397 I ggml_metal_init: picking default device: Apple M4
0.00.631.906 I ggml_metal_init: using embedded metal library
0.00.637.971 I ggml_metal_init: GPU name:   Apple M4
0.00.637.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.977 I ggml_metal_init: simdgroup reduction   = true
0.00.637.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.978 I ggml_metal_init: has residency sets    = true
0.00.637.978 I ggml_metal_init: has bfloat            = true
0.00.637.978 I ggml_metal_init: use bfloat            = true
0.00.637.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.020 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.588 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.707.596 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.676 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.712.299 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.712.301 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.712.301 I llama_init_from_model: graph nodes  = 967
0.00.712.301 I llama_init_from_model: graph splits = 2
0.00.712.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.562 I main: llama threadpool init, n_threads = 4
0.00.778.606 I 
0.00.778.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.622 I 
0.00.778.790 I sampler seed: 1234
0.00.778.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.845 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.623.340 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.623.341 I llama_perf_context_print:        load time =     768.93 ms
0.01.623.342 I llama_perf_context_print: prompt eval time =      55.80 ms /     7 tokens (    7.97 ms per token,   125.45 tokens per second)
0.01.623.343 I llama_perf_context_print:        eval time =     785.75 ms /    63 runs   (   12.47 ms per token,    80.18 tokens per second)
0.01.623.343 I llama_perf_context_print:       total time =     845.47 ms /    70 tokens
0.01.623.589 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.108s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.855 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.457 I llama_model_loader: - type  f32:  194 tensors
0.00.028.458 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.458 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.459 I print_info: file format = GGUF V3 (latest)
0.00.028.459 I print_info: file type   = Q5_K - Medium
0.00.028.461 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.161 I load: special tokens cache size = 25
0.00.042.129 I load: token to piece cache size = 0.2984 MB
0.00.042.132 I print_info: arch             = gptneox
0.00.042.132 I print_info: vocab_only       = 0
0.00.042.133 I print_info: n_ctx_train      = 2048
0.00.042.133 I print_info: n_embd           = 2048
0.00.042.133 I print_info: n_layer          = 24
0.00.042.136 I print_info: n_head           = 16
0.00.042.137 I print_info: n_head_kv        = 16
0.00.042.137 I print_info: n_rot            = 32
0.00.042.139 I print_info: n_swa            = 0
0.00.042.139 I print_info: n_embd_head_k    = 128
0.00.042.140 I print_info: n_embd_head_v    = 128
0.00.042.142 I print_info: n_gqa            = 1
0.00.042.143 I print_info: n_embd_k_gqa     = 2048
0.00.042.144 I print_info: n_embd_v_gqa     = 2048
0.00.042.145 I print_info: f_norm_eps       = 1.0e-05
0.00.042.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.147 I print_info: f_logit_scale    = 0.0e+00
0.00.042.148 I print_info: n_ff             = 8192
0.00.042.148 I print_info: n_expert         = 0
0.00.042.148 I print_info: n_expert_used    = 0
0.00.042.149 I print_info: causal attn      = 1
0.00.042.149 I print_info: pooling type     = 0
0.00.042.149 I print_info: rope type        = 2
0.00.042.150 I print_info: rope scaling     = linear
0.00.042.150 I print_info: freq_base_train  = 10000.0
0.00.042.150 I print_info: freq_scale_train = 1
0.00.042.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.151 I print_info: rope_finetuned   = unknown
0.00.042.151 I print_info: ssm_d_conv       = 0
0.00.042.151 I print_info: ssm_d_inner      = 0
0.00.042.151 I print_info: ssm_d_state      = 0
0.00.042.151 I print_info: ssm_dt_rank      = 0
0.00.042.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.152 I print_info: model type       = 1.4B
0.00.042.152 I print_info: model params     = 1.41 B
0.00.042.152 I print_info: general.name     = 1.4B
0.00.042.153 I print_info: vocab type       = BPE
0.00.042.153 I print_info: n_vocab          = 50304
0.00.042.153 I print_info: n_merges         = 50009
0.00.042.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.155 I print_info: LF token         = 187 'Ċ'
0.00.042.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.156 I print_info: max token length = 1024
0.00.042.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.419 I load_tensors: offloading output layer to GPU
0.00.685.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.455 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.685.456 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.687.093 I llama_init_from_model: n_seq_max     = 1
0.00.687.095 I llama_init_from_model: n_ctx         = 128
0.00.687.095 I llama_init_from_model: n_ctx_per_seq = 128
0.00.687.095 I llama_init_from_model: n_batch       = 128
0.00.687.096 I llama_init_from_model: n_ubatch      = 128
0.00.687.097 I llama_init_from_model: flash_attn    = 0
0.00.687.098 I llama_init_from_model: freq_base     = 10000.0
0.00.687.099 I llama_init_from_model: freq_scale    = 1
0.00.687.100 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.101 I ggml_metal_init: allocating
0.00.687.116 I ggml_metal_init: found device: Apple M4
0.00.687.126 I ggml_metal_init: picking default device: Apple M4
0.00.688.480 I ggml_metal_init: using embedded metal library
0.00.694.906 I ggml_metal_init: GPU name:   Apple M4
0.00.694.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.912 I ggml_metal_init: simdgroup reduction   = true
0.00.694.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.912 I ggml_metal_init: has residency sets    = true
0.00.694.912 I ggml_metal_init: has bfloat            = true
0.00.694.913 I ggml_metal_init: use bfloat            = true
0.00.694.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.057 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.550 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.715.556 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.608 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.718.886 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.718.887 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.718.888 I llama_init_from_model: graph nodes  = 967
0.00.718.888 I llama_init_from_model: graph splits = 2
0.00.718.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.300 I 
0.00.752.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.380 I perplexity: tokenizing the input ..
0.00.759.466 I perplexity: tokenization took 7.082 ms
0.00.759.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.352 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.902.704 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.902.730 I llama_perf_context_print:        load time =     743.43 ms
0.00.902.730 I llama_perf_context_print: prompt eval time =     140.95 ms /   128 tokens (    1.10 ms per token,   908.11 tokens per second)
0.00.902.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.731 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens
0.00.903.125 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.078s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.263 I llama_model_loader: - type  f32:  194 tensors
0.00.024.264 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.264 I print_info: file format = GGUF V3 (latest)
0.00.024.265 I print_info: file type   = Q6_K
0.00.024.266 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.059 I load: special tokens cache size = 25
0.00.038.149 I load: token to piece cache size = 0.2984 MB
0.00.038.151 I print_info: arch             = gptneox
0.00.038.152 I print_info: vocab_only       = 0
0.00.038.152 I print_info: n_ctx_train      = 2048
0.00.038.152 I print_info: n_embd           = 2048
0.00.038.152 I print_info: n_layer          = 24
0.00.038.155 I print_info: n_head           = 16
0.00.038.156 I print_info: n_head_kv        = 16
0.00.038.156 I print_info: n_rot            = 32
0.00.038.157 I print_info: n_swa            = 0
0.00.038.157 I print_info: n_embd_head_k    = 128
0.00.038.157 I print_info: n_embd_head_v    = 128
0.00.038.158 I print_info: n_gqa            = 1
0.00.038.159 I print_info: n_embd_k_gqa     = 2048
0.00.038.159 I print_info: n_embd_v_gqa     = 2048
0.00.038.160 I print_info: f_norm_eps       = 1.0e-05
0.00.038.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.161 I print_info: f_logit_scale    = 0.0e+00
0.00.038.161 I print_info: n_ff             = 8192
0.00.038.161 I print_info: n_expert         = 0
0.00.038.162 I print_info: n_expert_used    = 0
0.00.038.162 I print_info: causal attn      = 1
0.00.038.162 I print_info: pooling type     = 0
0.00.038.162 I print_info: rope type        = 2
0.00.038.162 I print_info: rope scaling     = linear
0.00.038.164 I print_info: freq_base_train  = 10000.0
0.00.038.165 I print_info: freq_scale_train = 1
0.00.038.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.165 I print_info: rope_finetuned   = unknown
0.00.038.165 I print_info: ssm_d_conv       = 0
0.00.038.166 I print_info: ssm_d_inner      = 0
0.00.038.167 I print_info: ssm_d_state      = 0
0.00.038.167 I print_info: ssm_dt_rank      = 0
0.00.038.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.168 I print_info: model type       = 1.4B
0.00.038.168 I print_info: model params     = 1.41 B
0.00.038.168 I print_info: general.name     = 1.4B
0.00.038.169 I print_info: vocab type       = BPE
0.00.038.169 I print_info: n_vocab          = 50304
0.00.038.169 I print_info: n_merges         = 50009
0.00.038.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.170 I print_info: LF token         = 187 'Ċ'
0.00.038.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.171 I print_info: max token length = 1024
0.00.038.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.608 I load_tensors: offloading output layer to GPU
0.00.662.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.644 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.646 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.180 I llama_init_from_model: n_seq_max     = 1
0.00.664.182 I llama_init_from_model: n_ctx         = 2048
0.00.664.183 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.664.184 I llama_init_from_model: n_batch       = 2048
0.00.664.184 I llama_init_from_model: n_ubatch      = 512
0.00.664.185 I llama_init_from_model: flash_attn    = 0
0.00.664.188 I llama_init_from_model: freq_base     = 10000.0
0.00.664.188 I llama_init_from_model: freq_scale    = 1
0.00.664.191 I ggml_metal_init: allocating
0.00.664.268 I ggml_metal_init: found device: Apple M4
0.00.664.282 I ggml_metal_init: picking default device: Apple M4
0.00.666.126 I ggml_metal_init: using embedded metal library
0.00.672.651 I ggml_metal_init: GPU name:   Apple M4
0.00.672.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.656 I ggml_metal_init: simdgroup reduction   = true
0.00.672.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.657 I ggml_metal_init: has residency sets    = true
0.00.672.657 I ggml_metal_init: has bfloat            = true
0.00.672.658 I ggml_metal_init: use bfloat            = true
0.00.672.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.347 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.744.355 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.402 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.748.836 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.748.838 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.748.838 I llama_init_from_model: graph nodes  = 967
0.00.748.838 I llama_init_from_model: graph splits = 2
0.00.748.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.232 I main: llama threadpool init, n_threads = 4
0.00.813.279 I 
0.00.813.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.296 I 
0.00.813.474 I sampler seed: 1234
0.00.813.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.501 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.806 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.682.807 I llama_perf_context_print:        load time =     803.34 ms
0.01.682.807 I llama_perf_context_print: prompt eval time =      54.01 ms /     7 tokens (    7.72 ms per token,   129.60 tokens per second)
0.01.682.809 I llama_perf_context_print:        eval time =     812.34 ms /    63 runs   (   12.89 ms per token,    77.55 tokens per second)
0.01.682.809 I llama_perf_context_print:       total time =     870.26 ms /    70 tokens
0.01.683.069 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4719 (89daa256) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.222 I llama_model_loader: - type  f32:  194 tensors
0.00.024.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.223 I print_info: file format = GGUF V3 (latest)
0.00.024.223 I print_info: file type   = Q6_K
0.00.024.224 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.614 I load: special tokens cache size = 25
0.00.038.820 I load: token to piece cache size = 0.2984 MB
0.00.038.824 I print_info: arch             = gptneox
0.00.038.824 I print_info: vocab_only       = 0
0.00.038.824 I print_info: n_ctx_train      = 2048
0.00.038.824 I print_info: n_embd           = 2048
0.00.038.825 I print_info: n_layer          = 24
0.00.038.829 I print_info: n_head           = 16
0.00.038.830 I print_info: n_head_kv        = 16
0.00.038.830 I print_info: n_rot            = 32
0.00.038.830 I print_info: n_swa            = 0
0.00.038.830 I print_info: n_embd_head_k    = 128
0.00.038.831 I print_info: n_embd_head_v    = 128
0.00.038.831 I print_info: n_gqa            = 1
0.00.038.832 I print_info: n_embd_k_gqa     = 2048
0.00.038.833 I print_info: n_embd_v_gqa     = 2048
0.00.038.833 I print_info: f_norm_eps       = 1.0e-05
0.00.038.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.837 I print_info: f_logit_scale    = 0.0e+00
0.00.038.837 I print_info: n_ff             = 8192
0.00.038.838 I print_info: n_expert         = 0
0.00.038.838 I print_info: n_expert_used    = 0
0.00.038.838 I print_info: causal attn      = 1
0.00.038.838 I print_info: pooling type     = 0
0.00.038.838 I print_info: rope type        = 2
0.00.038.839 I print_info: rope scaling     = linear
0.00.038.839 I print_info: freq_base_train  = 10000.0
0.00.038.839 I print_info: freq_scale_train = 1
0.00.038.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.841 I print_info: rope_finetuned   = unknown
0.00.038.841 I print_info: ssm_d_conv       = 0
0.00.038.841 I print_info: ssm_d_inner      = 0
0.00.038.842 I print_info: ssm_d_state      = 0
0.00.038.842 I print_info: ssm_dt_rank      = 0
0.00.038.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.842 I print_info: model type       = 1.4B
0.00.038.842 I print_info: model params     = 1.41 B
0.00.038.842 I print_info: general.name     = 1.4B
0.00.038.843 I print_info: vocab type       = BPE
0.00.038.843 I print_info: n_vocab          = 50304
0.00.038.843 I print_info: n_merges         = 50009
0.00.038.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.844 I print_info: LF token         = 187 'Ċ'
0.00.038.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.845 I print_info: max token length = 1024
0.00.038.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.465 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.471 I load_tensors: offloading output layer to GPU
0.00.622.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.497 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.622.500 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.623.978 I llama_init_from_model: n_seq_max     = 1
0.00.623.980 I llama_init_from_model: n_ctx         = 128
0.00.623.980 I llama_init_from_model: n_ctx_per_seq = 128
0.00.623.980 I llama_init_from_model: n_batch       = 128
0.00.623.981 I llama_init_from_model: n_ubatch      = 128
0.00.623.981 I llama_init_from_model: flash_attn    = 0
0.00.623.982 I llama_init_from_model: freq_base     = 10000.0
0.00.623.983 I llama_init_from_model: freq_scale    = 1
0.00.623.984 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.985 I ggml_metal_init: allocating
0.00.624.005 I ggml_metal_init: found device: Apple M4
0.00.624.016 I ggml_metal_init: picking default device: Apple M4
0.00.625.425 I ggml_metal_init: using embedded metal library
0.00.631.525 I ggml_metal_init: GPU name:   Apple M4
0.00.631.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.531 I ggml_metal_init: simdgroup reduction   = true
0.00.631.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.531 I ggml_metal_init: has residency sets    = true
0.00.631.531 I ggml_metal_init: has bfloat            = true
0.00.631.531 I ggml_metal_init: use bfloat            = true
0.00.631.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.534 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.803 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.245 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.651.251 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.296 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.491 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.654.493 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.654.493 I llama_init_from_model: graph nodes  = 967
0.00.654.494 I llama_init_from_model: graph splits = 2
0.00.654.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.866 I 
0.00.686.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.940 I perplexity: tokenizing the input ..
0.00.694.143 I perplexity: tokenization took 7.199 ms
0.00.694.151 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.474 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.836.880 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.836.902 I llama_perf_context_print:        load time =     677.96 ms
0.00.836.903 I llama_perf_context_print: prompt eval time =     140.36 ms /   128 tokens (    1.10 ms per token,   911.94 tokens per second)
0.00.836.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.904 I llama_perf_context_print:       total time =     150.04 ms /   129 tokens
0.00.837.212 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.078s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4719 (89daa256)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x122904bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1229052f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1229058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122905e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122906400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1229069b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122906f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122907510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122907ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122907fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1229084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1229089c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1229094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122909c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12290a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12290abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12290b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12290ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12290c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12290c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12290d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12290d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12290de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12290e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12290ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12290f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12290f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122910350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122910890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122910b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122910ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1229112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122911b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122912080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122912340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1229127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122912c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122913120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1229135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122913a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122913f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1229143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122914840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122914ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122914fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1229155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122915bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1229164e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122916af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122917100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122917710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122917d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122918330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122918940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122919130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1229195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122919a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122919d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12291a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12291ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12291adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12291b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12291b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12291bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12291c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12291c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12291c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12291ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12291d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12291d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12291dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12291e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12291e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12291eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12291f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12291f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12291fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122920000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122920550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122920aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122920ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122921540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122921a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122921fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122922530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122922a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122922fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122923520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122923a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122923fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122924510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122924a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122924fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122925500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122925a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122925fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1229264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1229161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122926960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122927110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122927660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122927bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122928100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122928650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122928ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1229290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122929640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122929b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12292a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12292a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12292ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12292b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12292b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12292bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12292bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12292c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12292c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12292cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12292d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12292d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12292db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12292dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12292e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12292e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12292eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12292f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12292f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12292fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122930020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1229304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122930960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122930e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1229312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122931740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122931be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122932080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122932520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1229329c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122932e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122933300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1229337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122933c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1229340e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122934580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122934a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122934ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122935360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122935800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122935ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122936140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1229365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122936a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122936f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1229373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122937860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122937d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1229381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122938640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122938ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122938f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122939420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1229398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122939d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12293a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12293a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12293ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12293afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12293b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12293b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12293bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12293c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12293c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12293cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12293d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12293d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12293d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12293de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12293e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12293e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12293ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12293f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12293f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12293f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12293fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122940320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1229407c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122940c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122941100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1229415a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122941a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122941ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122942380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122942820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122942d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1229432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122943810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122943d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122944020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122944630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122944c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122945250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122945a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122945ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1229461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1229467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122946dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1229475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122947a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122947ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122948390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122948b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122949090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1229495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122949b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12294a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12294a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12294ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12294b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12294b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12294bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12294c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12294c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12294cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12294d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12294d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12294daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12294e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12294e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12294eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12294f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12294f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12294fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122950020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122950570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122950ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122951010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122951560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122951ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122952000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122952550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122952aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122952ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122953540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122953a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122953fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122954530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122954a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122954fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122955520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122955a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122955fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122956510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122956a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122956fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122957500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122957a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122957fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1229584f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122958a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122958f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1229594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122959a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122959f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12295a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12295aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12295af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12295b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12295b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12295be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12295c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12295c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12295cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12295d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12295d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12295d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12295de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12295e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12295e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12295ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12295f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12295f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12295fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12295ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122960690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122960db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1229614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122961bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122961eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1229626a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122962960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122962f70 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.736.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x122b09110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122b09580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122b099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122b09e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122b0a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122b0a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122b0abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122b0b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122b0b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122b0b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122b0bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122b0c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122b0cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122b0d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122b0df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122b0e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122b0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122b0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122b0fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122b10360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122b10a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122b111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122b118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122b11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122b12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122b129c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122b12c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122b130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122b13560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122b139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122b13ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122b143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122b14850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122b14b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122b14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122b153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122b15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122b15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122b16350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122b16850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122b16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122b17250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122b17750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122b17c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122b18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122b185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122b18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122b18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122b19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122b19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122b19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122b1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122b1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122b1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122b1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122b1b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122b1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122b1bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122b1c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122b1cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122b1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122b1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122b1d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122b1dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122b1e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122b1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122b1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122b1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122b1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122b1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122b1fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122b20260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122b20700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122b20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122b211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122b216f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122b21c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122b22190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122b226e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122b22c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122b23180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122b236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122b23c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122b24170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122b246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122b24c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122b25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122b256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122b25c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122b26150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122b266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122b26bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122b27140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122b27690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122b27be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122b28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122b28680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122b28bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122b29120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122b29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122b29bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122b2a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122b2a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122b2abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122b2b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122b2b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122b2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122b2c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122b2c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122b2cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122b2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122b2d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122b2db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122b2e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122b2e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122b2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122b2ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122b2f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122b2f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122b2fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122b30080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122b30520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122b309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122b30e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122b31300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122b317a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122b31c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122b320e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122b32580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122b32a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122b32ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122b33360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122b33800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122b33ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122b34140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122b345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122b34a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122b34f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122b353c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122b35860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122b35d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122b361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122b36640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122b36ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122b36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122b37420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122b378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122b37d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122b38200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122b386a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122b38b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122b38fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122b39480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122b39920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122b39dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122b3a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122b3a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122b3aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122b3b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122b3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122b3b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122b3be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122b3c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122b3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122b3cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122b3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122b3d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122b3d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122b3de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122b3e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122b3e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122b3ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122b3f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122b3f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122b3fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122b3fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122b40380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122b40820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122b40cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122b41160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122b41600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122b41aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122b41f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122b423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122b42880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122b42d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122b431c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122b43660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122b43b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122b43fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122b44440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122b448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122b44d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122b452d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122b45820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122b45d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122b462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122b46580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122b46b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122b471a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122b477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122b47fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122b48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122b48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122b48d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122b49320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122b49b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122b49fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122b4a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122b4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122b4b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122b4b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122b4bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122b4c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122b4c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122b4cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122b4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122b4d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122b4db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122b4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122b4e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122b4eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122b4f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122b4f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122b4fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122b50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122b505a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122b50af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122b51040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122b51590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122b51ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122b52030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122b52580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122b52ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122b53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122b53570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122b53ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122b54010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122b54560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122b54ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122b55000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122b55550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122b55aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122b55ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122b56540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122b56a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122b56fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122b57530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122b57a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122b57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122b58520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122b58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122b58fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122b59510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122b59a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122b59fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122b5a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122b5aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122b5afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122b5b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122b5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122b5bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122b5c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122b5ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122b5cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122b5d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122b5da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122b5dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122b5e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122b5e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122b5eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122b5f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122b5f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122b5fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122b5ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122b603c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122b60860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122b60d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122b611a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122b61640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122b61ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122b61f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122b624d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122b62bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122b63310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122b63a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122b64150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122b64410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122b64c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122b64ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122b654d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x122b65180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x122b46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x122b46840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x122b47460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x122b1bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x122b48fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x122b0c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x122b08cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x122b1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x122b646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x122b1b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x122b495e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x122b0c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x122b65c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x122b66270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x122b66530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x122b667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x122b66ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x122b66d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x122b67030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x122b672f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x122b675b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x122b67870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x122b67b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x122b67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x122b680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x122b68370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x122b68630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x122b688f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x122b68bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x122b68e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x122b69130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x122b693f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x122b696b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x122b69970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x122b69c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x122b69ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x122b6a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x122b6a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x122b6a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x122b6a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x122b6acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x122b6af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x122b6b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x122b6b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x122b6b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x122b6ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x122b6bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x122b6bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x122b6c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x122b6c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x122b6c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x122b6caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x122b6cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x122b6d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x122b6d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x122b6d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x122b6d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x122b6db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x122b6de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x122b6e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x122b6e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x122b6e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x122b6e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x122b6ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x122b6eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x122b6f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x122b6f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x122b6f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x122b6f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x122b6fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x122b6ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x122b701f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x122b704b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x122b70770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x122b70a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x122b70cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x122b70fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x122b71270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x122b71530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x122b717f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x122b71ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x122b71d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x122b72030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x122b722f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x122b725b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x122b72870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x122b72b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x122b72df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x122b730b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x122b73370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x122b73630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x122b738f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x122b73bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x122b73e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x122b74130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x122b743f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x122b746b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x122b74970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x122b74c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x122b74ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x122b751b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x122b75470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x122b75730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x122b759f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x122b75cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x122b75f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x122b76230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x122b764f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x122b767b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x122b76a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x122b76d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x122b76ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x122b772b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x122b77570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x122b77830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x122b77af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x122b77db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x122b78070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x122b78330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x122b785f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x122b788b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x122b78b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x122b78e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x122b790f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x122b793b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x122b79670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x122b79930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x122b79bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x122b79eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x122b7a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x122b7a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x122b7a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x122b7a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x122b7ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x122b7af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x122b7b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x122b7b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x122b7b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x122b7ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x122b7bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x122b7bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x122b7c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x122b7c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x122b7c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x122b7cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x122b7cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x122b7d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x122b7d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x122b7d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x122b7d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x122b7db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x122b7ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x122b7e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x122b7e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x122b7e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x122b7e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x122b7ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x122b7ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x122b7f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x122b7f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x122b7f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x122b7f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x122b7fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x122b7fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x122b801b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x122b80470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x122b80730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x122b809f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x122b80cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x122b80f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x122b81230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x122b814f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x122b817b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x122b81a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x122b81d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x122b81ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x122b822b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x122b82570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x122b82830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x122b82af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x122b82db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x122b83070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x122b83330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x122b835f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x122b838b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x122b83b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x122b83e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x122b840f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x122b843b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x122b84670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x122b84930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x122b84bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x122b84eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x122b85170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x122b85430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x122b856f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x122b859b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x122b85c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x122b85f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x122b861f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x122b864b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x122b86770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x122b86a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x122b86cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x122b86fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x122b87270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x122b87530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x122b877f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x122b87ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x122b88080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x122b88340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x122b88600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x122b888c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x122b88b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x122b88e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x122b89100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x122b893c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x122b89680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x122b89940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x122b89c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x122b89ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x122b8a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x122b8a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x122b8a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x122b8a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x122b8ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x122b8af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x122b8b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x122b8b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x122b8b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x122b8ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x122b8bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x122b8bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x122b8c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x122b8c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x122b8c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x122b8cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x122b8cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x122b8d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x122b8d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x122b8d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x122b8d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x122b8db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x122b8de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x122b8e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x122b8e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x122b8e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x122b8e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x122b8ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x122b8ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x122b8f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x122b8f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x122b8f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x122b8f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x122b8fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x122b90420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x122b90970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x122b90ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x122b91410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x122b91960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x122b91eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x122b92400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x122b92950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x122b92ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x122b933f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x122b93940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x122b93c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x122b93ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x122b943c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x122b948c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x122b94dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x122b952c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x122b957c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x122b95cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x122b961c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x122b966c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x122b96bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x122b970c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x122b975c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x122b97ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x122b97fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x122b984c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x122b98ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x122b995f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x122b99d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x122b9a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x122b9a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x122b9aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x122b9b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x122b9b7b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.787s
user	0m0.280s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4719 (89daa256)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14070d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14070dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14070e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14070e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14070ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14070f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14070f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14070fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1407103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1407108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140710db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1407112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140711dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140712580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140712d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1407134b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140713bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1407142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140714a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1407151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140715900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140716020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140716740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140716fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140717700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1407179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140717fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140718c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140719180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140719440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1407198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140719ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14071a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14071a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14071ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14071b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14071b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14071ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14071beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14071c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14071c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14071cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14071d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14071d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14071d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14071dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14071e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14071edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14071f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14071f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140720000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140720610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140720c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x140721230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140721a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140721ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140722360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140722620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140722c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140723420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1407236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140723b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140724020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1407244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140724960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140724e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1407252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140725740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140725be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140726080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140726520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1407269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140726e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1407273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140727900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140727e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1407283a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1407288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140728e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140729390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1407298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140729e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14072a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14072a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14072ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14072b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14072b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14072be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14072c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14072c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14072ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14072d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14072d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14072ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14072e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14072e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14072ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14071eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14072f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14072fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14072ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1407304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1407309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140730f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140731490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1407319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140731f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x140732480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1407329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x140732f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140733470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1407339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140733f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1407343b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140734850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140734cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140735190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140735630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140735ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140735f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140736410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1407368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140736d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1407371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140737690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140737b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140737fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x140738470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140738910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140738db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140739250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1407396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140739b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14073a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14073a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14073a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14073ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14073b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14073b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14073bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14073c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14073c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14073c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14073ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14073d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14073d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14073dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14073e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14073e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14073ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14073eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14073f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14073f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14073fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140740150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1407405f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140740a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x140740f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1407413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140741870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140741d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1407421b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140742650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140742af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140742f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140743430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1407438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140743d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140744210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1407446b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140744b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140744ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140745490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140745930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140745dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x140746270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140746710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140746bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140747050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1407474f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140747990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140747e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1407482d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140748770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140748c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1407490b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140749550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1407499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140749e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14074a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14074a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14074ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14074b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14074b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14074bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14074c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14074c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14074c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14074cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14074d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14074db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14074e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14074e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14074ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14074f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14074f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14074fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x140750340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1407507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140750c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140751430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140751980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140751ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x140752420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140752970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140752ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140753410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140753960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140753eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140754400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140754950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140754ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1407553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140755940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140755e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1407563e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140756930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140756e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1407573d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140757920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140757e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1407583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140758910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140758e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1407593b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140759900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140759e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14075a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14075a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14075ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14075b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14075b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14075be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14075c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14075c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14075ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14075d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14075d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14075de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14075e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14075e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14075ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14075f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14075f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14075fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140760340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140760890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x140760de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140761330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140761880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140761dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140762320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140762870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140762dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140763310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140763860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140763db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x140764250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1407646f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140764b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140765030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1407654d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140765970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140765e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1407662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140766750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140766bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140767090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x140767530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1407679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140767e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140768310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140768860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140768f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1407696a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140769dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14076a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14076a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14076af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14076b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14076b860 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.096.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x140608d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1406091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140609650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140609ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14060a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14060a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14060add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14060b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14060b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14060bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14060c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14060c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14060cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14060d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14060dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14060e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14060ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14060f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14060f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1406103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140610ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1406111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140611900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140612020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140612740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140613010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140613620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140613c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140614420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1406148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140614b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x140615410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140615950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140615c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1406160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140616550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1406169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140616e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x140617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1406177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140617c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x140618110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1406185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140618870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140618e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x140619490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140619aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14061a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14061a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14061acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14061b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14061b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14061bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14061c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14061cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14061d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14061d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14061d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14061e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14061e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14061ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14061eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14061f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14061f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14061fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140620150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1406205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140620a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140620f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1406213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140621870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140621d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140622260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1406227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140622d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140623250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1406237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140623cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140624240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140624790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140624ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140625230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140625780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140625cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140626220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140626770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140626cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x140627210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140627760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140627cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x140628200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140628750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140628ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1406291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x140629740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140629c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14062a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14062a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14062ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14062b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14062b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14062bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14062c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14062c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14062cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14062d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14062d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14062dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14062e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14062e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14062ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14062f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14062f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14062fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14062ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140630410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1406308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140630d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1406311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140631690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140631b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140631fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140632470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140632910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140632db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140633250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1406336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140633b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140634030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1406344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140634970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140634e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1406352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140635750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140635bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140636090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140636530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1406369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140636e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140637310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1406377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140637c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1406380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140638590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x140638a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140638ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140639370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x140639810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140639cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14063a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14063a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14063aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14063af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14063b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14063b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14063bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14063c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14063c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14063caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14063cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14063d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14063d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14063dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14063e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14063e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14063eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14063eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14063f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14063f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14063fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140640270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140640710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140640bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140641050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1406414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140641990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140641e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1406422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140642770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140642c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1406430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140643550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1406439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140643e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140644330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1406447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140644c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140645110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1406455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140645a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140645ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140646390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1406468e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140646e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140647380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1406478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140647b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1406481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1406487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x140648dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1406495b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140649a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140649d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14064a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14064a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14064b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14064b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14064ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14064bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14064c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14064cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14064d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14064d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14064dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14064e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14064e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14064ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14064f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14064f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14064fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140650120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140650670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140650bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140651110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140651660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140651bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140652100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140652650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140652ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1406530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140653640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140653b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1406540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140654630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140654b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1406550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140655620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140655b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1406560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140656610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140656b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1406570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140657600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140657b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1406580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1406585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140658b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x140659090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1406595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x140659b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14065a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14065a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14065ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14065b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14065b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14065bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14065c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14065c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14065cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14065d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14065d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14065daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14065e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14065e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14065eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14065f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14065f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14065f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14065fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1406602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140660750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140660bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140661090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140661530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1406619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140661e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140662310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1406627b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140662c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1406630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140663590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140663ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140664200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140664920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140665040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140665760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140665a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140666210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1406664d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140666ae0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14076b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14074ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14074cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14074d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1407208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1407202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1407228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14074f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140717c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14071e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14071f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14071f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14071db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14071fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140716c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140722ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14072f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14076aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140719e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14071a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14074f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14074de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140718290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140718550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140718810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14076bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14076bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14076c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14076c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14076c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14076ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14076cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14076d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14076d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14076d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14076d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14076db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14076ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14076e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14076e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14076e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14076e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14076eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14076ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14076f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14076f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14076f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14076f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14076fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14076fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140770180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140770440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140770700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1407709c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140770c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140770f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140771200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1407714c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140771780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140771a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140771d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140771fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140772280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140772540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140772800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140772ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140772d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140773040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140773300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1407735c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x140773880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140773b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x141804230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1418046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x141804b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x141804f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1418053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x141805860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x141805cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x141806140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1418065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x141806a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x141806e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x141807300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x141807770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x141807be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x141808050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1418084c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x141808930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x141808da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x141809210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141809680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141809af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141809f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14180a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14180a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14180acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14180b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14180b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14180ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14180be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14180c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14180c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14180cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14180d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14180dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14180e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14180e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14180ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14180f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14180f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14180fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141810280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x141810830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141810d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141811230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141811730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141811c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141812130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141812630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x141812b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141813030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141813530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141813a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141813f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141814430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141814930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x141814e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x141815330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x141815830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x141815d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x141816230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x141816730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x141816c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x141817130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x141817630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x141817b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x141818030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x141818530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x141818a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x141818f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x141819430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x141819930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x141819e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14181a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14181a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14181ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14181b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14181b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14181bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14181c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14181c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14181cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14181d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14181d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14181da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14181df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14181e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14181e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14181ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14181f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14181f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14181fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x141820230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141820730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141820c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141821130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141821630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x141821b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141822030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x141822530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141822a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141822f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141823430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141823930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x141823e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141824330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x141824830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141824d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x141825230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141825730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141825c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x141826130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141826630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141826b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x141827030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x141827530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x141827a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x141827f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x141828430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x141828930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x141828e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x141829330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x141829830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x141829de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14182a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14182a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14182aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14182b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14182bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14182c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14182c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14182cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14182d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14182d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14182dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14182e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14182e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14182edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14182f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14182fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14182ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1418304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141830a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141830f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1418314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1418319f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141831f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x141832490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1418329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141832f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141833480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1418339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141833f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141834470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1418349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141834f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141835460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1418359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x141835f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141836450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1418369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141836ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141837440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141837990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141837ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x141838430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141838ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141839420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141839970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141839ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14183a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14183a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14183aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14183b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14183b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14183bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14183c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14183c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14183ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14183d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14183d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14183de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14183e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14183e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14183ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14183f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14183f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14183fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1418403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141840900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x141840e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1418413a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1418418f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x141841e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141842390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x141842830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x141842cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141843170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141843610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141843ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141843f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1418443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141844890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141844d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1418451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141845670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141845b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141845fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141846450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1418468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141846e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141847560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141847c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1418483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141848ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141848d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141849570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141849830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x141849e40 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.957s
user	0m0.229s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.43 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.52 sec*proc (2 tests)

Total Test time (real) =   1.53 sec
        1.55 real         0.51 user         0.19 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.12 user         0.08 sys
```
