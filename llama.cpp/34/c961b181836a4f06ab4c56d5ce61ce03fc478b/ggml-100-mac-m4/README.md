## Summary

- status:  SUCCESS ✅
- runtime: 641.10
- date:    Wed Mar 12 02:20:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/34c961b181836a4f06ab4c56d5ce61ce03fc478b
- author:  uvos
```
CUDA/HIP: Fix fattn-vec-* when device warp size is not 32 (#12315)

When fattn-wmma was ported over to warp64 various bits that also touch fattn-vec where converted to
selectable warp size, however the fattn-vec kernels dont work with 64 wide warps for now, so we need
to avoid launching them with parameters for warp64
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.69 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  110.71 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.32 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 172.14 sec*proc (29 tests)

Total Test time (real) = 172.15 sec

real	2m52.191s
user	5m0.028s
sys	0m5.937s
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.24 sec*proc (29 tests)

Total Test time (real) =  49.25 sec

real	0m49.263s
user	0m56.983s
sys	0m5.487s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.243 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.452 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.462 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.463 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.464 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.466 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.467 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.468 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.468 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.469 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.472 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.473 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.474 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.475 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.475 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.476 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.590 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.592 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.593 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.594 I llama_model_loader: - type  f32:  124 tensors
0.00.030.595 I llama_model_loader: - type  f16:   73 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.596 I print_info: file type   = F16
0.00.030.598 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.951 I load: special tokens cache size = 5
0.00.037.145 I load: token to piece cache size = 0.2032 MB
0.00.037.174 I print_info: arch             = bert
0.00.037.175 I print_info: vocab_only       = 0
0.00.037.175 I print_info: n_ctx_train      = 512
0.00.037.176 I print_info: n_embd           = 384
0.00.037.176 I print_info: n_layer          = 12
0.00.037.179 I print_info: n_head           = 12
0.00.037.180 I print_info: n_head_kv        = 12
0.00.037.182 I print_info: n_rot            = 32
0.00.037.182 I print_info: n_swa            = 0
0.00.037.182 I print_info: n_embd_head_k    = 32
0.00.037.182 I print_info: n_embd_head_v    = 32
0.00.037.183 I print_info: n_gqa            = 1
0.00.037.184 I print_info: n_embd_k_gqa     = 384
0.00.037.185 I print_info: n_embd_v_gqa     = 384
0.00.037.186 I print_info: f_norm_eps       = 1.0e-12
0.00.037.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.188 I print_info: f_logit_scale    = 0.0e+00
0.00.037.189 I print_info: f_attn_scale     = 0.0e+00
0.00.037.189 I print_info: n_ff             = 1536
0.00.037.190 I print_info: n_expert         = 0
0.00.037.190 I print_info: n_expert_used    = 0
0.00.037.193 I print_info: causal attn      = 0
0.00.037.193 I print_info: pooling type     = 2
0.00.037.193 I print_info: rope type        = 2
0.00.037.194 I print_info: rope scaling     = linear
0.00.037.194 I print_info: freq_base_train  = 10000.0
0.00.037.194 I print_info: freq_scale_train = 1
0.00.037.195 I print_info: n_ctx_orig_yarn  = 512
0.00.037.195 I print_info: rope_finetuned   = unknown
0.00.037.195 I print_info: ssm_d_conv       = 0
0.00.037.195 I print_info: ssm_d_inner      = 0
0.00.037.195 I print_info: ssm_d_state      = 0
0.00.037.196 I print_info: ssm_dt_rank      = 0
0.00.037.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.196 I print_info: model type       = 33M
0.00.037.197 I print_info: model params     = 33.21 M
0.00.037.198 I print_info: general.name     = Bge Small
0.00.037.203 I print_info: vocab type       = WPM
0.00.037.204 I print_info: n_vocab          = 30522
0.00.037.204 I print_info: n_merges         = 0
0.00.037.204 I print_info: BOS token        = 101 '[CLS]'
0.00.037.205 I print_info: UNK token        = 100 '[UNK]'
0.00.037.205 I print_info: SEP token        = 102 '[SEP]'
0.00.037.205 I print_info: PAD token        = 0 '[PAD]'
0.00.037.205 I print_info: MASK token       = 103 '[MASK]'
0.00.037.208 I print_info: LF token         = 0 '[PAD]'
0.00.037.208 I print_info: max token length = 21
0.00.037.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.435 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.437 I load_tensors: offloading output layer to GPU
0.00.040.438 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.463 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.465 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.751 I llama_init_from_model: n_seq_max     = 1
0.00.040.752 I llama_init_from_model: n_ctx         = 512
0.00.040.752 I llama_init_from_model: n_ctx_per_seq = 512
0.00.040.752 I llama_init_from_model: n_batch       = 2048
0.00.040.753 I llama_init_from_model: n_ubatch      = 2048
0.00.040.753 I llama_init_from_model: flash_attn    = 0
0.00.040.754 I llama_init_from_model: freq_base     = 10000.0
0.00.040.754 I llama_init_from_model: freq_scale    = 1
0.00.040.755 I ggml_metal_init: allocating
0.00.040.761 I ggml_metal_init: found device: Apple M4
0.00.040.765 I ggml_metal_init: picking default device: Apple M4
0.00.041.496 I ggml_metal_load_library: using embedded metal library
0.00.045.770 I ggml_metal_init: GPU name:   Apple M4
0.00.045.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.774 I ggml_metal_init: simdgroup reduction   = true
0.00.045.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.775 I ggml_metal_init: has residency sets    = true
0.00.045.775 I ggml_metal_init: has bfloat            = true
0.00.045.775 I ggml_metal_init: use bfloat            = true
0.00.045.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.182 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.891 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.893 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.896 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.060.102 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.060.104 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.060.104 I llama_init_from_model: graph nodes  = 429
0.00.060.104 I llama_init_from_model: graph splits = 2
0.00.060.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.089 I 
0.00.066.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.775 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.957 I llama_perf_context_print:        load time =      47.20 ms
0.00.071.959 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1797.48 tokens per second)
0.00.071.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.960 I llama_perf_context_print:       total time =       5.87 ms /    10 tokens
0.00.072.095 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.050s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.611 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.618 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.619 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.620 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.621 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.625 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.626 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.626 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.627 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.627 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.627 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.717 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.718 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.719 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.719 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.719 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.719 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.720 I llama_model_loader: - type  f32:  124 tensors
0.00.015.720 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.721 I print_info: file format = GGUF V3 (latest)
0.00.015.721 I print_info: file type   = Q8_0
0.00.015.722 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.288 I load: special tokens cache size = 5
0.00.019.523 I load: token to piece cache size = 0.2032 MB
0.00.019.532 I print_info: arch             = bert
0.00.019.533 I print_info: vocab_only       = 0
0.00.019.533 I print_info: n_ctx_train      = 512
0.00.019.533 I print_info: n_embd           = 384
0.00.019.533 I print_info: n_layer          = 12
0.00.019.537 I print_info: n_head           = 12
0.00.019.537 I print_info: n_head_kv        = 12
0.00.019.537 I print_info: n_rot            = 32
0.00.019.538 I print_info: n_swa            = 0
0.00.019.538 I print_info: n_embd_head_k    = 32
0.00.019.538 I print_info: n_embd_head_v    = 32
0.00.019.539 I print_info: n_gqa            = 1
0.00.019.540 I print_info: n_embd_k_gqa     = 384
0.00.019.540 I print_info: n_embd_v_gqa     = 384
0.00.019.543 I print_info: f_norm_eps       = 1.0e-12
0.00.019.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.544 I print_info: f_logit_scale    = 0.0e+00
0.00.019.544 I print_info: f_attn_scale     = 0.0e+00
0.00.019.545 I print_info: n_ff             = 1536
0.00.019.545 I print_info: n_expert         = 0
0.00.019.545 I print_info: n_expert_used    = 0
0.00.019.545 I print_info: causal attn      = 0
0.00.019.545 I print_info: pooling type     = 2
0.00.019.545 I print_info: rope type        = 2
0.00.019.546 I print_info: rope scaling     = linear
0.00.019.546 I print_info: freq_base_train  = 10000.0
0.00.019.546 I print_info: freq_scale_train = 1
0.00.019.546 I print_info: n_ctx_orig_yarn  = 512
0.00.019.546 I print_info: rope_finetuned   = unknown
0.00.019.546 I print_info: ssm_d_conv       = 0
0.00.019.547 I print_info: ssm_d_inner      = 0
0.00.019.547 I print_info: ssm_d_state      = 0
0.00.019.547 I print_info: ssm_dt_rank      = 0
0.00.019.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.547 I print_info: model type       = 33M
0.00.019.547 I print_info: model params     = 33.21 M
0.00.019.548 I print_info: general.name     = Bge Small
0.00.019.548 I print_info: vocab type       = WPM
0.00.019.548 I print_info: n_vocab          = 30522
0.00.019.548 I print_info: n_merges         = 0
0.00.019.549 I print_info: BOS token        = 101 '[CLS]'
0.00.019.549 I print_info: UNK token        = 100 '[UNK]'
0.00.019.549 I print_info: SEP token        = 102 '[SEP]'
0.00.019.549 I print_info: PAD token        = 0 '[PAD]'
0.00.019.549 I print_info: MASK token       = 103 '[MASK]'
0.00.019.549 I print_info: LF token         = 0 '[PAD]'
0.00.019.550 I print_info: max token length = 21
0.00.019.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.384 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.384 I load_tensors: offloading output layer to GPU
0.00.021.385 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.391 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.391 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.563 I llama_init_from_model: n_seq_max     = 1
0.00.021.563 I llama_init_from_model: n_ctx         = 512
0.00.021.563 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.564 I llama_init_from_model: n_batch       = 2048
0.00.021.564 I llama_init_from_model: n_ubatch      = 2048
0.00.021.564 I llama_init_from_model: flash_attn    = 0
0.00.021.564 I llama_init_from_model: freq_base     = 10000.0
0.00.021.564 I llama_init_from_model: freq_scale    = 1
0.00.021.565 I ggml_metal_init: allocating
0.00.021.568 I ggml_metal_init: found device: Apple M4
0.00.021.571 I ggml_metal_init: picking default device: Apple M4
0.00.022.059 I ggml_metal_load_library: using embedded metal library
0.00.024.655 I ggml_metal_init: GPU name:   Apple M4
0.00.024.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.658 I ggml_metal_init: simdgroup reduction   = true
0.00.024.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.658 I ggml_metal_init: has residency sets    = true
0.00.024.658 I ggml_metal_init: has bfloat            = true
0.00.024.659 I ggml_metal_init: use bfloat            = true
0.00.024.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.299 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.931 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.933 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.936 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.959 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.960 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.960 I llama_init_from_model: graph nodes  = 429
0.00.036.960 I llama_init_from_model: graph splits = 2
0.00.036.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.109 I 
0.00.041.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.687 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.098 I llama_perf_context_print:        load time =      31.26 ms
0.00.045.099 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2743.07 tokens per second)
0.00.045.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.100 I llama_perf_context_print:       total time =       3.99 ms /    10 tokens
0.00.045.272 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.271 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.651 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.659 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.661 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.661 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.662 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.663 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.664 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.665 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.665 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.666 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.669 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.670 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.610 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.610 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.611 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.611 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.611 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.612 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.612 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.613 I llama_model_loader: - type  f32:   40 tensors
0.00.049.613 I llama_model_loader: - type  f16:   30 tensors
0.00.049.613 I print_info: file format = GGUF V3 (latest)
0.00.049.615 I print_info: file type   = F16
0.00.049.618 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.944 W load: empty token at index 5
0.00.059.060 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.542 I load: special tokens cache size = 5
0.00.320.759 I load: token to piece cache size = 1.5060 MB
0.00.320.790 I print_info: arch             = jina-bert-v2
0.00.320.791 I print_info: vocab_only       = 0
0.00.320.791 I print_info: n_ctx_train      = 8192
0.00.320.791 I print_info: n_embd           = 384
0.00.320.791 I print_info: n_layer          = 4
0.00.320.796 I print_info: n_head           = 12
0.00.320.797 I print_info: n_head_kv        = 12
0.00.320.797 I print_info: n_rot            = 32
0.00.320.798 I print_info: n_swa            = 0
0.00.320.798 I print_info: n_embd_head_k    = 32
0.00.320.798 I print_info: n_embd_head_v    = 32
0.00.320.799 I print_info: n_gqa            = 1
0.00.320.801 I print_info: n_embd_k_gqa     = 384
0.00.320.802 I print_info: n_embd_v_gqa     = 384
0.00.320.803 I print_info: f_norm_eps       = 1.0e-12
0.00.320.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.803 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.803 I print_info: f_logit_scale    = 0.0e+00
0.00.320.804 I print_info: f_attn_scale     = 0.0e+00
0.00.320.804 I print_info: n_ff             = 1536
0.00.320.804 I print_info: n_expert         = 0
0.00.320.804 I print_info: n_expert_used    = 0
0.00.320.805 I print_info: causal attn      = 0
0.00.320.805 I print_info: pooling type     = -1
0.00.320.805 I print_info: rope type        = -1
0.00.320.805 I print_info: rope scaling     = linear
0.00.320.805 I print_info: freq_base_train  = 10000.0
0.00.320.806 I print_info: freq_scale_train = 1
0.00.320.806 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.806 I print_info: rope_finetuned   = unknown
0.00.320.806 I print_info: ssm_d_conv       = 0
0.00.320.806 I print_info: ssm_d_inner      = 0
0.00.320.806 I print_info: ssm_d_state      = 0
0.00.320.807 I print_info: ssm_dt_rank      = 0
0.00.320.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.807 I print_info: model type       = 33M
0.00.320.807 I print_info: model params     = 32.90 M
0.00.320.809 I print_info: general.name     = Jina Bert Implementation
0.00.320.809 I print_info: vocab type       = BPE
0.00.320.809 I print_info: n_vocab          = 61056
0.00.320.810 I print_info: n_merges         = 39382
0.00.320.810 I print_info: BOS token        = 0 '<s>'
0.00.320.810 I print_info: EOS token        = 2 '</s>'
0.00.320.810 I print_info: UNK token        = 3 '<unk>'
0.00.320.810 I print_info: SEP token        = 2 '</s>'
0.00.320.810 I print_info: PAD token        = 1 '<pad>'
0.00.320.811 I print_info: MASK token       = 4 '<mask>'
0.00.320.811 I print_info: EOG token        = 2 '</s>'
0.00.320.811 I print_info: max token length = 45
0.00.320.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.103 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.104 I load_tensors: offloading output layer to GPU
0.00.322.104 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.123 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.124 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.369 I llama_init_from_model: n_seq_max     = 1
0.00.322.369 I llama_init_from_model: n_ctx         = 8192
0.00.322.370 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.322.370 I llama_init_from_model: n_batch       = 2048
0.00.322.370 I llama_init_from_model: n_ubatch      = 2048
0.00.322.370 I llama_init_from_model: flash_attn    = 0
0.00.322.370 I llama_init_from_model: freq_base     = 10000.0
0.00.322.371 I llama_init_from_model: freq_scale    = 1
0.00.322.371 I ggml_metal_init: allocating
0.00.322.375 I ggml_metal_init: found device: Apple M4
0.00.322.379 I ggml_metal_init: picking default device: Apple M4
0.00.322.911 I ggml_metal_load_library: using embedded metal library
0.00.325.563 I ggml_metal_init: GPU name:   Apple M4
0.00.325.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.566 I ggml_metal_init: simdgroup reduction   = true
0.00.325.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.566 I ggml_metal_init: has residency sets    = true
0.00.325.566 I ggml_metal_init: has bfloat            = true
0.00.325.569 I ggml_metal_init: use bfloat            = true
0.00.325.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.780 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.338.020 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.338.022 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.338.027 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.344.813 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.344.816 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.344.816 I llama_init_from_model: graph nodes  = 154
0.00.344.816 I llama_init_from_model: graph splits = 2
0.00.344.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.344.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.953 I 
0.00.351.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.266 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.267 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.280 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.280 I main: number of tokens in prompt = 13
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


0.00.352.290 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.290 I main: number of tokens in prompt = 40
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


0.00.352.783 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.230 I llama_perf_context_print:        load time =     329.39 ms
0.00.356.231 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18028.50 tokens per second)
0.00.356.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.233 I llama_perf_context_print:       total time =       4.28 ms /    63 tokens
0.00.356.433 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.327s
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
0.00.000.227 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.419 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.134.698 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.147.297 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.147.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.147.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.147.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.147.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.147.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.147.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.147.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.147.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.147.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.147.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.147.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.147.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.147.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.147.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.147.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.147.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.154.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.156.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.163.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.163.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.163.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.163.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.163.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.163.384 I llama_model_loader: - type  f32:  194 tensors
0.00.163.385 I llama_model_loader: - type  f16:   98 tensors
0.00.163.387 I print_info: file format = GGUF V3 (latest)
0.00.163.389 I print_info: file type   = all F32 (guessed)
0.00.163.393 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.173.247 I load: special tokens cache size = 25
0.00.179.430 I load: token to piece cache size = 0.2984 MB
0.00.179.454 I print_info: arch             = gptneox
0.00.179.454 I print_info: vocab_only       = 0
0.00.179.455 I print_info: n_ctx_train      = 2048
0.00.179.455 I print_info: n_embd           = 2048
0.00.179.455 I print_info: n_layer          = 24
0.00.179.459 I print_info: n_head           = 16
0.00.179.460 I print_info: n_head_kv        = 16
0.00.179.460 I print_info: n_rot            = 32
0.00.179.460 I print_info: n_swa            = 0
0.00.179.460 I print_info: n_embd_head_k    = 128
0.00.179.460 I print_info: n_embd_head_v    = 128
0.00.179.461 I print_info: n_gqa            = 1
0.00.179.462 I print_info: n_embd_k_gqa     = 2048
0.00.179.462 I print_info: n_embd_v_gqa     = 2048
0.00.179.463 I print_info: f_norm_eps       = 1.0e-05
0.00.179.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.179.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.179.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.179.464 I print_info: f_logit_scale    = 0.0e+00
0.00.179.464 I print_info: f_attn_scale     = 0.0e+00
0.00.179.468 I print_info: n_ff             = 8192
0.00.179.468 I print_info: n_expert         = 0
0.00.179.468 I print_info: n_expert_used    = 0
0.00.179.468 I print_info: causal attn      = 1
0.00.179.468 I print_info: pooling type     = 0
0.00.179.468 I print_info: rope type        = 2
0.00.179.469 I print_info: rope scaling     = linear
0.00.179.469 I print_info: freq_base_train  = 10000.0
0.00.179.469 I print_info: freq_scale_train = 1
0.00.179.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.179.470 I print_info: rope_finetuned   = unknown
0.00.179.470 I print_info: ssm_d_conv       = 0
0.00.179.470 I print_info: ssm_d_inner      = 0
0.00.179.472 I print_info: ssm_d_state      = 0
0.00.179.472 I print_info: ssm_dt_rank      = 0
0.00.179.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.179.472 I print_info: model type       = 1.4B
0.00.179.472 I print_info: model params     = 1.41 B
0.00.179.472 I print_info: general.name     = 1.4B
0.00.179.473 I print_info: vocab type       = BPE
0.00.179.473 I print_info: n_vocab          = 50304
0.00.179.473 I print_info: n_merges         = 50009
0.00.179.474 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.179.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.179.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.179.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.179.475 I print_info: LF token         = 187 'Ċ'
0.00.179.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.179.476 I print_info: max token length = 1024
0.00.179.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.250.365 I load_tensors: offloading output layer to GPU
0.00.250.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.250.392 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.250.393 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.251.009 I llama_init_from_model: n_seq_max     = 1
0.00.251.010 I llama_init_from_model: n_ctx         = 2048
0.00.251.010 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.251.010 I llama_init_from_model: n_batch       = 2048
0.00.251.010 I llama_init_from_model: n_ubatch      = 512
0.00.251.010 I llama_init_from_model: flash_attn    = 0
0.00.251.011 I llama_init_from_model: freq_base     = 10000.0
0.00.251.011 I llama_init_from_model: freq_scale    = 1
0.00.251.013 I ggml_metal_init: allocating
0.00.251.048 I ggml_metal_init: found device: Apple M4
0.00.251.054 I ggml_metal_init: picking default device: Apple M4
0.00.251.671 I ggml_metal_load_library: using embedded metal library
0.00.472.998 I ggml_metal_init: GPU name:   Apple M4
0.00.473.006 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.473.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.473.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.473.008 I ggml_metal_init: simdgroup reduction   = true
0.00.473.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.473.009 I ggml_metal_init: has residency sets    = true
0.00.473.009 I ggml_metal_init: has bfloat            = true
0.00.473.009 I ggml_metal_init: use bfloat            = true
0.00.473.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.473.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.512.117 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.352 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.552.367 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.556.016 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.556.019 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.556.019 I llama_init_from_model: graph nodes  = 967
0.00.556.019 I llama_init_from_model: graph splits = 2
0.00.556.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.832 I main: llama threadpool init, n_threads = 4
0.00.621.900 I 
0.00.621.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.931 I 
0.00.622.106 I sampler seed: 1234
0.00.622.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.146 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.146 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.457.439 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.02.457.440 I llama_perf_context_print:        load time =     486.22 ms
0.02.457.441 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.33 tokens per second)
0.02.457.442 I llama_perf_context_print:        eval time =    1788.59 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.457.442 I llama_perf_context_print:       total time =    1836.51 ms /    70 tokens
0.02.457.657 I ggml_metal_free: deallocating

real	0m2.783s
user	0m0.134s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.670 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.410 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.843 I llama_model_loader: - type  f32:  194 tensors
0.00.055.843 I llama_model_loader: - type  f16:   98 tensors
0.00.055.844 I print_info: file format = GGUF V3 (latest)
0.00.055.845 I print_info: file type   = all F32 (guessed)
0.00.055.847 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.578 I load: special tokens cache size = 25
0.00.076.931 I load: token to piece cache size = 0.2984 MB
0.00.076.946 I print_info: arch             = gptneox
0.00.076.947 I print_info: vocab_only       = 0
0.00.076.947 I print_info: n_ctx_train      = 2048
0.00.076.947 I print_info: n_embd           = 2048
0.00.076.948 I print_info: n_layer          = 24
0.00.076.951 I print_info: n_head           = 16
0.00.076.952 I print_info: n_head_kv        = 16
0.00.076.952 I print_info: n_rot            = 32
0.00.076.952 I print_info: n_swa            = 0
0.00.076.953 I print_info: n_embd_head_k    = 128
0.00.076.953 I print_info: n_embd_head_v    = 128
0.00.076.953 I print_info: n_gqa            = 1
0.00.076.954 I print_info: n_embd_k_gqa     = 2048
0.00.076.955 I print_info: n_embd_v_gqa     = 2048
0.00.076.956 I print_info: f_norm_eps       = 1.0e-05
0.00.076.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.959 I print_info: f_logit_scale    = 0.0e+00
0.00.076.959 I print_info: f_attn_scale     = 0.0e+00
0.00.076.960 I print_info: n_ff             = 8192
0.00.076.960 I print_info: n_expert         = 0
0.00.076.960 I print_info: n_expert_used    = 0
0.00.076.960 I print_info: causal attn      = 1
0.00.076.960 I print_info: pooling type     = 0
0.00.076.961 I print_info: rope type        = 2
0.00.076.961 I print_info: rope scaling     = linear
0.00.076.961 I print_info: freq_base_train  = 10000.0
0.00.076.962 I print_info: freq_scale_train = 1
0.00.076.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.962 I print_info: rope_finetuned   = unknown
0.00.076.962 I print_info: ssm_d_conv       = 0
0.00.076.962 I print_info: ssm_d_inner      = 0
0.00.076.963 I print_info: ssm_d_state      = 0
0.00.076.963 I print_info: ssm_dt_rank      = 0
0.00.076.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.963 I print_info: model type       = 1.4B
0.00.076.964 I print_info: model params     = 1.41 B
0.00.076.964 I print_info: general.name     = 1.4B
0.00.076.964 I print_info: vocab type       = BPE
0.00.076.964 I print_info: n_vocab          = 50304
0.00.076.965 I print_info: n_merges         = 50009
0.00.076.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.966 I print_info: LF token         = 187 'Ċ'
0.00.076.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.966 I print_info: max token length = 1024
0.00.076.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.302.475 I load_tensors: offloading 24 repeating layers to GPU
0.01.302.479 I load_tensors: offloading output layer to GPU
0.01.302.479 I load_tensors: offloaded 25/25 layers to GPU
0.01.302.503 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.302.504 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.303.294 I llama_init_from_model: n_seq_max     = 1
0.01.303.294 I llama_init_from_model: n_ctx         = 128
0.01.303.295 I llama_init_from_model: n_ctx_per_seq = 128
0.01.303.295 I llama_init_from_model: n_batch       = 128
0.01.303.295 I llama_init_from_model: n_ubatch      = 128
0.01.303.295 I llama_init_from_model: flash_attn    = 0
0.01.303.296 I llama_init_from_model: freq_base     = 10000.0
0.01.303.297 I llama_init_from_model: freq_scale    = 1
0.01.303.297 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.303.301 I ggml_metal_init: allocating
0.01.303.370 I ggml_metal_init: found device: Apple M4
0.01.303.377 I ggml_metal_init: picking default device: Apple M4
0.01.304.403 I ggml_metal_load_library: using embedded metal library
0.01.308.356 I ggml_metal_init: GPU name:   Apple M4
0.01.308.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.308.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.308.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.308.360 I ggml_metal_init: simdgroup reduction   = true
0.01.308.360 I ggml_metal_init: simdgroup matrix mul. = true
0.01.308.360 I ggml_metal_init: has residency sets    = true
0.01.308.360 I ggml_metal_init: has bfloat            = true
0.01.308.360 I ggml_metal_init: use bfloat            = true
0.01.308.361 I ggml_metal_init: hasUnifiedMemory      = true
0.01.308.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.319.543 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.321.294 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.321.297 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.321.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.322.949 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.322.950 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.322.950 I llama_init_from_model: graph nodes  = 967
0.01.322.950 I llama_init_from_model: graph splits = 2
0.01.322.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.322.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.358.434 I 
0.01.358.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.358.483 I perplexity: tokenizing the input ..
0.01.363.648 I perplexity: tokenization took 5.163 ms
0.01.363.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.185 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.483.519 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.483.552 I llama_perf_context_print:        load time =    1334.69 ms
0.01.483.553 I llama_perf_context_print: prompt eval time =     118.23 ms /   128 tokens (    0.92 ms per token,  1082.64 tokens per second)
0.01.483.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.554 I llama_perf_context_print:       total time =     125.12 ms /   129 tokens
0.01.483.940 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.099s
sys	0m0.266s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.834 I llama_model_loader: - type  f32:  194 tensors
0.00.036.834 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.835 I print_info: file format = GGUF V3 (latest)
0.00.036.836 I print_info: file type   = Q8_0
0.00.036.837 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.187 I load: special tokens cache size = 25
0.00.053.405 I load: token to piece cache size = 0.2984 MB
0.00.053.422 I print_info: arch             = gptneox
0.00.053.424 I print_info: vocab_only       = 0
0.00.053.424 I print_info: n_ctx_train      = 2048
0.00.053.424 I print_info: n_embd           = 2048
0.00.053.424 I print_info: n_layer          = 24
0.00.053.431 I print_info: n_head           = 16
0.00.053.432 I print_info: n_head_kv        = 16
0.00.053.432 I print_info: n_rot            = 32
0.00.053.433 I print_info: n_swa            = 0
0.00.053.433 I print_info: n_embd_head_k    = 128
0.00.053.437 I print_info: n_embd_head_v    = 128
0.00.053.437 I print_info: n_gqa            = 1
0.00.053.438 I print_info: n_embd_k_gqa     = 2048
0.00.053.440 I print_info: n_embd_v_gqa     = 2048
0.00.053.441 I print_info: f_norm_eps       = 1.0e-05
0.00.053.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.443 I print_info: f_logit_scale    = 0.0e+00
0.00.053.443 I print_info: f_attn_scale     = 0.0e+00
0.00.053.444 I print_info: n_ff             = 8192
0.00.053.444 I print_info: n_expert         = 0
0.00.053.444 I print_info: n_expert_used    = 0
0.00.053.444 I print_info: causal attn      = 1
0.00.053.446 I print_info: pooling type     = 0
0.00.053.446 I print_info: rope type        = 2
0.00.053.447 I print_info: rope scaling     = linear
0.00.053.447 I print_info: freq_base_train  = 10000.0
0.00.053.448 I print_info: freq_scale_train = 1
0.00.053.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.449 I print_info: rope_finetuned   = unknown
0.00.053.449 I print_info: ssm_d_conv       = 0
0.00.053.449 I print_info: ssm_d_inner      = 0
0.00.053.450 I print_info: ssm_d_state      = 0
0.00.053.450 I print_info: ssm_dt_rank      = 0
0.00.053.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.450 I print_info: model type       = 1.4B
0.00.053.451 I print_info: model params     = 1.41 B
0.00.053.451 I print_info: general.name     = 1.4B
0.00.053.452 I print_info: vocab type       = BPE
0.00.053.452 I print_info: n_vocab          = 50304
0.00.053.452 I print_info: n_merges         = 50009
0.00.053.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.454 I print_info: LF token         = 187 'Ċ'
0.00.053.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.455 I print_info: max token length = 1024
0.00.053.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.012.172 I load_tensors: offloading 24 repeating layers to GPU
0.01.012.177 I load_tensors: offloading output layer to GPU
0.01.012.179 I load_tensors: offloaded 25/25 layers to GPU
0.01.012.203 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.012.206 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.013.545 I llama_init_from_model: n_seq_max     = 1
0.01.013.547 I llama_init_from_model: n_ctx         = 2048
0.01.013.547 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.013.547 I llama_init_from_model: n_batch       = 2048
0.01.013.548 I llama_init_from_model: n_ubatch      = 512
0.01.013.548 I llama_init_from_model: flash_attn    = 0
0.01.013.549 I llama_init_from_model: freq_base     = 10000.0
0.01.013.549 I llama_init_from_model: freq_scale    = 1
0.01.013.550 I ggml_metal_init: allocating
0.01.013.563 I ggml_metal_init: found device: Apple M4
0.01.013.570 I ggml_metal_init: picking default device: Apple M4
0.01.014.693 I ggml_metal_load_library: using embedded metal library
0.01.020.659 I ggml_metal_init: GPU name:   Apple M4
0.01.020.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.020.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.020.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.020.664 I ggml_metal_init: simdgroup reduction   = true
0.01.020.664 I ggml_metal_init: simdgroup matrix mul. = true
0.01.020.665 I ggml_metal_init: has residency sets    = true
0.01.020.665 I ggml_metal_init: has bfloat            = true
0.01.020.665 I ggml_metal_init: use bfloat            = true
0.01.020.666 I ggml_metal_init: hasUnifiedMemory      = true
0.01.020.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.089.431 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.089.439 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.089.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.093.715 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.093.716 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.093.717 I llama_init_from_model: graph nodes  = 967
0.01.093.717 I llama_init_from_model: graph splits = 2
0.01.093.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.801 I main: llama threadpool init, n_threads = 4
0.01.150.845 I 
0.01.150.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.150.863 I 
0.01.151.021 I sampler seed: 1234
0.01.151.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.151.045 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.233.532 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.02.233.533 I llama_perf_context_print:        load time =    1140.40 ms
0.02.233.533 I llama_perf_context_print: prompt eval time =      43.35 ms /     7 tokens (    6.19 ms per token,   161.48 tokens per second)
0.02.233.534 I llama_perf_context_print:        eval time =    1036.29 ms /    63 runs   (   16.45 ms per token,    60.79 tokens per second)
0.02.233.534 I llama_perf_context_print:       total time =    1083.44 ms /    70 tokens
0.02.233.761 I ggml_metal_free: deallocating

real	0m2.253s
user	0m0.111s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.192 I llama_model_loader: - type  f32:  194 tensors
0.00.025.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.193 I print_info: file format = GGUF V3 (latest)
0.00.025.193 I print_info: file type   = Q8_0
0.00.025.196 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.355 I load: special tokens cache size = 25
0.00.039.754 I load: token to piece cache size = 0.2984 MB
0.00.039.771 I print_info: arch             = gptneox
0.00.039.772 I print_info: vocab_only       = 0
0.00.039.772 I print_info: n_ctx_train      = 2048
0.00.039.772 I print_info: n_embd           = 2048
0.00.039.772 I print_info: n_layer          = 24
0.00.039.777 I print_info: n_head           = 16
0.00.039.777 I print_info: n_head_kv        = 16
0.00.039.778 I print_info: n_rot            = 32
0.00.039.778 I print_info: n_swa            = 0
0.00.039.778 I print_info: n_embd_head_k    = 128
0.00.039.778 I print_info: n_embd_head_v    = 128
0.00.039.783 I print_info: n_gqa            = 1
0.00.039.783 I print_info: n_embd_k_gqa     = 2048
0.00.039.784 I print_info: n_embd_v_gqa     = 2048
0.00.039.785 I print_info: f_norm_eps       = 1.0e-05
0.00.039.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.788 I print_info: f_logit_scale    = 0.0e+00
0.00.039.789 I print_info: f_attn_scale     = 0.0e+00
0.00.039.789 I print_info: n_ff             = 8192
0.00.039.790 I print_info: n_expert         = 0
0.00.039.794 I print_info: n_expert_used    = 0
0.00.039.794 I print_info: causal attn      = 1
0.00.039.794 I print_info: pooling type     = 0
0.00.039.795 I print_info: rope type        = 2
0.00.039.795 I print_info: rope scaling     = linear
0.00.039.795 I print_info: freq_base_train  = 10000.0
0.00.039.795 I print_info: freq_scale_train = 1
0.00.039.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.796 I print_info: rope_finetuned   = unknown
0.00.039.796 I print_info: ssm_d_conv       = 0
0.00.039.796 I print_info: ssm_d_inner      = 0
0.00.039.797 I print_info: ssm_d_state      = 0
0.00.039.797 I print_info: ssm_dt_rank      = 0
0.00.039.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.797 I print_info: model type       = 1.4B
0.00.039.797 I print_info: model params     = 1.41 B
0.00.039.798 I print_info: general.name     = 1.4B
0.00.039.799 I print_info: vocab type       = BPE
0.00.039.800 I print_info: n_vocab          = 50304
0.00.039.800 I print_info: n_merges         = 50009
0.00.039.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: LF token         = 187 'Ċ'
0.00.039.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.801 I print_info: max token length = 1024
0.00.039.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.124 I load_tensors: offloading output layer to GPU
0.00.785.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.155 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.785.157 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.786.703 I llama_init_from_model: n_seq_max     = 1
0.00.786.705 I llama_init_from_model: n_ctx         = 128
0.00.786.706 I llama_init_from_model: n_ctx_per_seq = 128
0.00.786.706 I llama_init_from_model: n_batch       = 128
0.00.786.706 I llama_init_from_model: n_ubatch      = 128
0.00.786.707 I llama_init_from_model: flash_attn    = 0
0.00.786.708 I llama_init_from_model: freq_base     = 10000.0
0.00.786.709 I llama_init_from_model: freq_scale    = 1
0.00.786.709 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.786.712 I ggml_metal_init: allocating
0.00.786.810 I ggml_metal_init: found device: Apple M4
0.00.786.821 I ggml_metal_init: picking default device: Apple M4
0.00.788.184 I ggml_metal_load_library: using embedded metal library
0.00.793.445 I ggml_metal_init: GPU name:   Apple M4
0.00.793.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.451 I ggml_metal_init: simdgroup reduction   = true
0.00.793.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.451 I ggml_metal_init: has residency sets    = true
0.00.793.451 I ggml_metal_init: has bfloat            = true
0.00.793.452 I ggml_metal_init: use bfloat            = true
0.00.793.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.003 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.812.267 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.812.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.812.297 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.815.272 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.815.274 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.815.274 I llama_init_from_model: graph nodes  = 967
0.00.815.275 I llama_init_from_model: graph splits = 2
0.00.815.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.768 I 
0.00.840.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.859 I perplexity: tokenizing the input ..
0.00.847.915 I perplexity: tokenization took 7.052 ms
0.00.847.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.143 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.987.475 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.987.500 I llama_perf_context_print:        load time =     831.66 ms
0.00.987.500 I llama_perf_context_print: prompt eval time =     137.33 ms /   128 tokens (    1.07 ms per token,   932.06 tokens per second)
0.00.987.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.987.501 I llama_perf_context_print:       total time =     146.74 ms /   129 tokens
0.00.987.846 I ggml_metal_free: deallocating

real	0m1.002s
user	0m0.077s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.466 I llama_model_loader: - type  f32:  194 tensors
0.00.027.467 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.467 I print_info: file format = GGUF V3 (latest)
0.00.027.468 I print_info: file type   = Q4_0
0.00.027.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.833 I load: special tokens cache size = 25
0.00.041.871 I load: token to piece cache size = 0.2984 MB
0.00.041.887 I print_info: arch             = gptneox
0.00.041.889 I print_info: vocab_only       = 0
0.00.041.889 I print_info: n_ctx_train      = 2048
0.00.041.889 I print_info: n_embd           = 2048
0.00.041.889 I print_info: n_layer          = 24
0.00.041.893 I print_info: n_head           = 16
0.00.041.894 I print_info: n_head_kv        = 16
0.00.041.894 I print_info: n_rot            = 32
0.00.041.895 I print_info: n_swa            = 0
0.00.041.895 I print_info: n_embd_head_k    = 128
0.00.041.895 I print_info: n_embd_head_v    = 128
0.00.041.896 I print_info: n_gqa            = 1
0.00.041.898 I print_info: n_embd_k_gqa     = 2048
0.00.041.899 I print_info: n_embd_v_gqa     = 2048
0.00.041.901 I print_info: f_norm_eps       = 1.0e-05
0.00.041.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.902 I print_info: f_logit_scale    = 0.0e+00
0.00.041.902 I print_info: f_attn_scale     = 0.0e+00
0.00.041.906 I print_info: n_ff             = 8192
0.00.041.907 I print_info: n_expert         = 0
0.00.041.907 I print_info: n_expert_used    = 0
0.00.041.907 I print_info: causal attn      = 1
0.00.041.907 I print_info: pooling type     = 0
0.00.041.907 I print_info: rope type        = 2
0.00.041.908 I print_info: rope scaling     = linear
0.00.041.908 I print_info: freq_base_train  = 10000.0
0.00.041.908 I print_info: freq_scale_train = 1
0.00.041.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.909 I print_info: rope_finetuned   = unknown
0.00.041.909 I print_info: ssm_d_conv       = 0
0.00.041.909 I print_info: ssm_d_inner      = 0
0.00.041.909 I print_info: ssm_d_state      = 0
0.00.041.909 I print_info: ssm_dt_rank      = 0
0.00.041.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.909 I print_info: model type       = 1.4B
0.00.041.910 I print_info: model params     = 1.41 B
0.00.041.910 I print_info: general.name     = 1.4B
0.00.041.911 I print_info: vocab type       = BPE
0.00.041.913 I print_info: n_vocab          = 50304
0.00.041.914 I print_info: n_merges         = 50009
0.00.041.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: LF token         = 187 'Ċ'
0.00.041.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.915 I print_info: max token length = 1024
0.00.041.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.171 I load_tensors: offloading output layer to GPU
0.00.564.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.208 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.564.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.565.891 I llama_init_from_model: n_seq_max     = 1
0.00.565.893 I llama_init_from_model: n_ctx         = 2048
0.00.565.893 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.565.894 I llama_init_from_model: n_batch       = 2048
0.00.565.894 I llama_init_from_model: n_ubatch      = 512
0.00.565.895 I llama_init_from_model: flash_attn    = 0
0.00.565.897 I llama_init_from_model: freq_base     = 10000.0
0.00.565.897 I llama_init_from_model: freq_scale    = 1
0.00.565.902 I ggml_metal_init: allocating
0.00.565.962 I ggml_metal_init: found device: Apple M4
0.00.565.976 I ggml_metal_init: picking default device: Apple M4
0.00.567.588 I ggml_metal_load_library: using embedded metal library
0.00.574.314 I ggml_metal_init: GPU name:   Apple M4
0.00.574.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.574.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.574.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.574.322 I ggml_metal_init: simdgroup reduction   = true
0.00.574.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.574.322 I ggml_metal_init: has residency sets    = true
0.00.574.323 I ggml_metal_init: has bfloat            = true
0.00.574.323 I ggml_metal_init: use bfloat            = true
0.00.574.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.574.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.845 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.647.003 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.647.010 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.651.617 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.651.619 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.651.620 I llama_init_from_model: graph nodes  = 967
0.00.651.620 I llama_init_from_model: graph splits = 2
0.00.651.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.634 I main: llama threadpool init, n_threads = 4
0.00.706.681 I 
0.00.706.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.701 I 
0.00.706.842 I sampler seed: 1234
0.00.706.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.706.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.706.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.706.862 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.393.788 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.393.789 I llama_perf_context_print:        load time =     694.89 ms
0.01.393.791 I llama_perf_context_print: prompt eval time =      47.88 ms /     7 tokens (    6.84 ms per token,   146.18 tokens per second)
0.01.393.791 I llama_perf_context_print:        eval time =     636.19 ms /    63 runs   (   10.10 ms per token,    99.03 tokens per second)
0.01.393.792 I llama_perf_context_print:       total time =     687.87 ms /    70 tokens
0.01.394.005 I ggml_metal_free: deallocating

real	0m1.413s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.690 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.062 I llama_model_loader: - type  f32:  194 tensors
0.00.026.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.063 I print_info: file format = GGUF V3 (latest)
0.00.026.064 I print_info: file type   = Q4_0
0.00.026.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.592 I load: special tokens cache size = 25
0.00.040.804 I load: token to piece cache size = 0.2984 MB
0.00.040.821 I print_info: arch             = gptneox
0.00.040.822 I print_info: vocab_only       = 0
0.00.040.822 I print_info: n_ctx_train      = 2048
0.00.040.822 I print_info: n_embd           = 2048
0.00.040.822 I print_info: n_layer          = 24
0.00.040.827 I print_info: n_head           = 16
0.00.040.827 I print_info: n_head_kv        = 16
0.00.040.827 I print_info: n_rot            = 32
0.00.040.828 I print_info: n_swa            = 0
0.00.040.828 I print_info: n_embd_head_k    = 128
0.00.040.828 I print_info: n_embd_head_v    = 128
0.00.040.829 I print_info: n_gqa            = 1
0.00.040.829 I print_info: n_embd_k_gqa     = 2048
0.00.040.830 I print_info: n_embd_v_gqa     = 2048
0.00.040.830 I print_info: f_norm_eps       = 1.0e-05
0.00.040.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.831 I print_info: f_logit_scale    = 0.0e+00
0.00.040.831 I print_info: f_attn_scale     = 0.0e+00
0.00.040.832 I print_info: n_ff             = 8192
0.00.040.832 I print_info: n_expert         = 0
0.00.040.832 I print_info: n_expert_used    = 0
0.00.040.832 I print_info: causal attn      = 1
0.00.040.832 I print_info: pooling type     = 0
0.00.040.832 I print_info: rope type        = 2
0.00.040.833 I print_info: rope scaling     = linear
0.00.040.833 I print_info: freq_base_train  = 10000.0
0.00.040.833 I print_info: freq_scale_train = 1
0.00.040.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.834 I print_info: rope_finetuned   = unknown
0.00.040.834 I print_info: ssm_d_conv       = 0
0.00.040.834 I print_info: ssm_d_inner      = 0
0.00.040.834 I print_info: ssm_d_state      = 0
0.00.040.834 I print_info: ssm_dt_rank      = 0
0.00.040.834 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.835 I print_info: model type       = 1.4B
0.00.040.835 I print_info: model params     = 1.41 B
0.00.040.835 I print_info: general.name     = 1.4B
0.00.040.836 I print_info: vocab type       = BPE
0.00.040.836 I print_info: n_vocab          = 50304
0.00.040.836 I print_info: n_merges         = 50009
0.00.040.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: LF token         = 187 'Ċ'
0.00.040.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.837 I print_info: max token length = 1024
0.00.040.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.742 I load_tensors: offloading output layer to GPU
0.00.546.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.777 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.546.778 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.548.240 I llama_init_from_model: n_seq_max     = 1
0.00.548.243 I llama_init_from_model: n_ctx         = 128
0.00.548.243 I llama_init_from_model: n_ctx_per_seq = 128
0.00.548.244 I llama_init_from_model: n_batch       = 128
0.00.548.244 I llama_init_from_model: n_ubatch      = 128
0.00.548.244 I llama_init_from_model: flash_attn    = 0
0.00.548.247 I llama_init_from_model: freq_base     = 10000.0
0.00.548.247 I llama_init_from_model: freq_scale    = 1
0.00.548.248 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.250 I ggml_metal_init: allocating
0.00.548.353 I ggml_metal_init: found device: Apple M4
0.00.548.368 I ggml_metal_init: picking default device: Apple M4
0.00.550.054 I ggml_metal_load_library: using embedded metal library
0.00.556.007 I ggml_metal_init: GPU name:   Apple M4
0.00.556.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.556.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.556.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.556.020 I ggml_metal_init: simdgroup reduction   = true
0.00.556.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.556.020 I ggml_metal_init: has residency sets    = true
0.00.556.021 I ggml_metal_init: has bfloat            = true
0.00.556.021 I ggml_metal_init: use bfloat            = true
0.00.556.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.516 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.579.166 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.579.173 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.200 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.582.456 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.582.458 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.582.458 I llama_init_from_model: graph nodes  = 967
0.00.582.459 I llama_init_from_model: graph splits = 2
0.00.582.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.515 I 
0.00.611.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.616 I perplexity: tokenizing the input ..
0.00.618.522 I perplexity: tokenization took 6.902 ms
0.00.618.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.261 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.753.690 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.753.710 I llama_perf_context_print:        load time =     601.82 ms
0.00.753.711 I llama_perf_context_print: prompt eval time =     132.89 ms /   128 tokens (    1.04 ms per token,   963.21 tokens per second)
0.00.753.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.715 I llama_perf_context_print:       total time =     142.20 ms /   129 tokens
0.00.754.083 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.080s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.730 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.897 I llama_model_loader: - type  f32:  194 tensors
0.00.024.898 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.899 I print_info: file format = GGUF V3 (latest)
0.00.024.899 I print_info: file type   = Q4_1
0.00.024.900 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.731 I load: special tokens cache size = 25
0.00.038.790 I load: token to piece cache size = 0.2984 MB
0.00.038.804 I print_info: arch             = gptneox
0.00.038.805 I print_info: vocab_only       = 0
0.00.038.805 I print_info: n_ctx_train      = 2048
0.00.038.805 I print_info: n_embd           = 2048
0.00.038.806 I print_info: n_layer          = 24
0.00.038.813 I print_info: n_head           = 16
0.00.038.814 I print_info: n_head_kv        = 16
0.00.038.814 I print_info: n_rot            = 32
0.00.038.814 I print_info: n_swa            = 0
0.00.038.814 I print_info: n_embd_head_k    = 128
0.00.038.814 I print_info: n_embd_head_v    = 128
0.00.038.815 I print_info: n_gqa            = 1
0.00.038.816 I print_info: n_embd_k_gqa     = 2048
0.00.038.817 I print_info: n_embd_v_gqa     = 2048
0.00.038.817 I print_info: f_norm_eps       = 1.0e-05
0.00.038.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.819 I print_info: f_logit_scale    = 0.0e+00
0.00.038.819 I print_info: f_attn_scale     = 0.0e+00
0.00.038.820 I print_info: n_ff             = 8192
0.00.038.820 I print_info: n_expert         = 0
0.00.038.820 I print_info: n_expert_used    = 0
0.00.038.820 I print_info: causal attn      = 1
0.00.038.822 I print_info: pooling type     = 0
0.00.038.823 I print_info: rope type        = 2
0.00.038.823 I print_info: rope scaling     = linear
0.00.038.823 I print_info: freq_base_train  = 10000.0
0.00.038.824 I print_info: freq_scale_train = 1
0.00.038.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.824 I print_info: rope_finetuned   = unknown
0.00.038.825 I print_info: ssm_d_conv       = 0
0.00.038.825 I print_info: ssm_d_inner      = 0
0.00.038.826 I print_info: ssm_d_state      = 0
0.00.038.826 I print_info: ssm_dt_rank      = 0
0.00.038.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.826 I print_info: model type       = 1.4B
0.00.038.826 I print_info: model params     = 1.41 B
0.00.038.826 I print_info: general.name     = 1.4B
0.00.038.827 I print_info: vocab type       = BPE
0.00.038.827 I print_info: n_vocab          = 50304
0.00.038.827 I print_info: n_merges         = 50009
0.00.038.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.828 I print_info: LF token         = 187 'Ċ'
0.00.038.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.831 I print_info: max token length = 1024
0.00.038.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.076 I load_tensors: offloading output layer to GPU
0.00.606.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.111 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.606.112 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.607.832 I llama_init_from_model: n_seq_max     = 1
0.00.607.834 I llama_init_from_model: n_ctx         = 2048
0.00.607.834 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.607.835 I llama_init_from_model: n_batch       = 2048
0.00.607.835 I llama_init_from_model: n_ubatch      = 512
0.00.607.836 I llama_init_from_model: flash_attn    = 0
0.00.607.838 I llama_init_from_model: freq_base     = 10000.0
0.00.607.838 I llama_init_from_model: freq_scale    = 1
0.00.607.841 I ggml_metal_init: allocating
0.00.607.906 I ggml_metal_init: found device: Apple M4
0.00.607.920 I ggml_metal_init: picking default device: Apple M4
0.00.609.578 I ggml_metal_load_library: using embedded metal library
0.00.615.491 I ggml_metal_init: GPU name:   Apple M4
0.00.615.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.499 I ggml_metal_init: simdgroup reduction   = true
0.00.615.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.499 I ggml_metal_init: has residency sets    = true
0.00.615.499 I ggml_metal_init: has bfloat            = true
0.00.615.500 I ggml_metal_init: use bfloat            = true
0.00.615.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.416 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.110 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.689.116 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.137 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.654 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.693.656 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.693.656 I llama_init_from_model: graph nodes  = 967
0.00.693.656 I llama_init_from_model: graph splits = 2
0.00.693.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.774 I main: llama threadpool init, n_threads = 4
0.00.747.820 I 
0.00.747.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.840 I 
0.00.747.991 I sampler seed: 1234
0.00.747.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.014 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.478.985 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.478.986 I llama_perf_context_print:        load time =     738.34 ms
0.01.478.987 I llama_perf_context_print: prompt eval time =      48.78 ms /     7 tokens (    6.97 ms per token,   143.50 tokens per second)
0.01.478.988 I llama_perf_context_print:        eval time =     679.51 ms /    63 runs   (   10.79 ms per token,    92.71 tokens per second)
0.01.478.988 I llama_perf_context_print:       total time =     731.91 ms /    70 tokens
0.01.479.225 I ggml_metal_free: deallocating

real	0m1.496s
user	0m0.109s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.355 I llama_model_loader: - type  f32:  194 tensors
0.00.029.356 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.357 I print_info: file format = GGUF V3 (latest)
0.00.029.357 I print_info: file type   = Q4_1
0.00.029.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.038.043 I load: special tokens cache size = 25
0.00.044.162 I load: token to piece cache size = 0.2984 MB
0.00.044.173 I print_info: arch             = gptneox
0.00.044.174 I print_info: vocab_only       = 0
0.00.044.175 I print_info: n_ctx_train      = 2048
0.00.044.175 I print_info: n_embd           = 2048
0.00.044.175 I print_info: n_layer          = 24
0.00.044.180 I print_info: n_head           = 16
0.00.044.180 I print_info: n_head_kv        = 16
0.00.044.181 I print_info: n_rot            = 32
0.00.044.181 I print_info: n_swa            = 0
0.00.044.181 I print_info: n_embd_head_k    = 128
0.00.044.181 I print_info: n_embd_head_v    = 128
0.00.044.182 I print_info: n_gqa            = 1
0.00.044.182 I print_info: n_embd_k_gqa     = 2048
0.00.044.183 I print_info: n_embd_v_gqa     = 2048
0.00.044.190 I print_info: f_norm_eps       = 1.0e-05
0.00.044.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.193 I print_info: f_logit_scale    = 0.0e+00
0.00.044.193 I print_info: f_attn_scale     = 0.0e+00
0.00.044.194 I print_info: n_ff             = 8192
0.00.044.194 I print_info: n_expert         = 0
0.00.044.194 I print_info: n_expert_used    = 0
0.00.044.194 I print_info: causal attn      = 1
0.00.044.194 I print_info: pooling type     = 0
0.00.044.194 I print_info: rope type        = 2
0.00.044.195 I print_info: rope scaling     = linear
0.00.044.195 I print_info: freq_base_train  = 10000.0
0.00.044.195 I print_info: freq_scale_train = 1
0.00.044.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.196 I print_info: rope_finetuned   = unknown
0.00.044.196 I print_info: ssm_d_conv       = 0
0.00.044.197 I print_info: ssm_d_inner      = 0
0.00.044.198 I print_info: ssm_d_state      = 0
0.00.044.198 I print_info: ssm_dt_rank      = 0
0.00.044.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.198 I print_info: model type       = 1.4B
0.00.044.198 I print_info: model params     = 1.41 B
0.00.044.199 I print_info: general.name     = 1.4B
0.00.044.199 I print_info: vocab type       = BPE
0.00.044.199 I print_info: n_vocab          = 50304
0.00.044.199 I print_info: n_merges         = 50009
0.00.044.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.209 I print_info: LF token         = 187 'Ċ'
0.00.044.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.210 I print_info: max token length = 1024
0.00.044.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.146 I load_tensors: offloading output layer to GPU
0.00.645.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.185 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.186 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.450 I llama_init_from_model: n_seq_max     = 1
0.00.646.453 I llama_init_from_model: n_ctx         = 128
0.00.646.454 I llama_init_from_model: n_ctx_per_seq = 128
0.00.646.454 I llama_init_from_model: n_batch       = 128
0.00.646.454 I llama_init_from_model: n_ubatch      = 128
0.00.646.455 I llama_init_from_model: flash_attn    = 0
0.00.646.457 I llama_init_from_model: freq_base     = 10000.0
0.00.646.457 I llama_init_from_model: freq_scale    = 1
0.00.646.458 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.461 I ggml_metal_init: allocating
0.00.646.547 I ggml_metal_init: found device: Apple M4
0.00.646.562 I ggml_metal_init: picking default device: Apple M4
0.00.648.144 I ggml_metal_load_library: using embedded metal library
0.00.653.876 I ggml_metal_init: GPU name:   Apple M4
0.00.653.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.888 I ggml_metal_init: simdgroup reduction   = true
0.00.653.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.889 I ggml_metal_init: has residency sets    = true
0.00.653.889 I ggml_metal_init: has bfloat            = true
0.00.653.889 I ggml_metal_init: use bfloat            = true
0.00.653.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.789 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.475 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.677.480 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.518 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.680.946 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.680.948 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.680.948 I llama_init_from_model: graph nodes  = 967
0.00.680.949 I llama_init_from_model: graph splits = 2
0.00.680.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.663 I 
0.00.709.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.705 I perplexity: tokenizing the input ..
0.00.714.973 I perplexity: tokenization took 5.266 ms
0.00.714.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.176 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.850.583 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.850.604 I llama_perf_context_print:        load time =     700.60 ms
0.00.850.607 I llama_perf_context_print: prompt eval time =     133.95 ms /   128 tokens (    1.05 ms per token,   955.57 tokens per second)
0.00.850.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.608 I llama_perf_context_print:       total time =     140.94 ms /   129 tokens
0.00.850.960 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.082s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.013.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.126 I llama_model_loader: - type  f32:  194 tensors
0.00.029.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.127 I print_info: file format = GGUF V3 (latest)
0.00.029.128 I print_info: file type   = Q5_0
0.00.029.128 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.942 I load: special tokens cache size = 25
0.00.043.009 I load: token to piece cache size = 0.2984 MB
0.00.043.023 I print_info: arch             = gptneox
0.00.043.024 I print_info: vocab_only       = 0
0.00.043.025 I print_info: n_ctx_train      = 2048
0.00.043.025 I print_info: n_embd           = 2048
0.00.043.025 I print_info: n_layer          = 24
0.00.043.028 I print_info: n_head           = 16
0.00.043.029 I print_info: n_head_kv        = 16
0.00.043.029 I print_info: n_rot            = 32
0.00.043.029 I print_info: n_swa            = 0
0.00.043.030 I print_info: n_embd_head_k    = 128
0.00.043.030 I print_info: n_embd_head_v    = 128
0.00.043.030 I print_info: n_gqa            = 1
0.00.043.031 I print_info: n_embd_k_gqa     = 2048
0.00.043.032 I print_info: n_embd_v_gqa     = 2048
0.00.043.033 I print_info: f_norm_eps       = 1.0e-05
0.00.043.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.034 I print_info: f_logit_scale    = 0.0e+00
0.00.043.034 I print_info: f_attn_scale     = 0.0e+00
0.00.043.034 I print_info: n_ff             = 8192
0.00.043.035 I print_info: n_expert         = 0
0.00.043.035 I print_info: n_expert_used    = 0
0.00.043.035 I print_info: causal attn      = 1
0.00.043.035 I print_info: pooling type     = 0
0.00.043.035 I print_info: rope type        = 2
0.00.043.035 I print_info: rope scaling     = linear
0.00.043.037 I print_info: freq_base_train  = 10000.0
0.00.043.037 I print_info: freq_scale_train = 1
0.00.043.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.037 I print_info: rope_finetuned   = unknown
0.00.043.038 I print_info: ssm_d_conv       = 0
0.00.043.038 I print_info: ssm_d_inner      = 0
0.00.043.038 I print_info: ssm_d_state      = 0
0.00.043.038 I print_info: ssm_dt_rank      = 0
0.00.043.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.038 I print_info: model type       = 1.4B
0.00.043.038 I print_info: model params     = 1.41 B
0.00.043.039 I print_info: general.name     = 1.4B
0.00.043.039 I print_info: vocab type       = BPE
0.00.043.039 I print_info: n_vocab          = 50304
0.00.043.040 I print_info: n_merges         = 50009
0.00.043.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: LF token         = 187 'Ċ'
0.00.043.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.041 I print_info: max token length = 1024
0.00.043.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.883 I load_tensors: offloading output layer to GPU
0.00.651.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.914 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.653.272 I llama_init_from_model: n_seq_max     = 1
0.00.653.276 I llama_init_from_model: n_ctx         = 2048
0.00.653.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.653.277 I llama_init_from_model: n_batch       = 2048
0.00.653.278 I llama_init_from_model: n_ubatch      = 512
0.00.653.278 I llama_init_from_model: flash_attn    = 0
0.00.653.281 I llama_init_from_model: freq_base     = 10000.0
0.00.653.281 I llama_init_from_model: freq_scale    = 1
0.00.653.284 I ggml_metal_init: allocating
0.00.653.351 I ggml_metal_init: found device: Apple M4
0.00.653.366 I ggml_metal_init: picking default device: Apple M4
0.00.655.218 I ggml_metal_load_library: using embedded metal library
0.00.662.062 I ggml_metal_init: GPU name:   Apple M4
0.00.662.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.069 I ggml_metal_init: simdgroup reduction   = true
0.00.662.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.069 I ggml_metal_init: has residency sets    = true
0.00.662.070 I ggml_metal_init: has bfloat            = true
0.00.662.070 I ggml_metal_init: use bfloat            = true
0.00.662.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.853 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.277 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.731.283 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.305 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.735.955 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.735.957 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.735.958 I llama_init_from_model: graph nodes  = 967
0.00.735.958 I llama_init_from_model: graph splits = 2
0.00.735.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.392 I main: llama threadpool init, n_threads = 4
0.00.796.445 I 
0.00.796.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.468 I 
0.00.796.623 I sampler seed: 1234
0.00.796.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.644 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.581.074 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.581.075 I llama_perf_context_print:        load time =     782.66 ms
0.01.581.075 I llama_perf_context_print: prompt eval time =      51.02 ms /     7 tokens (    7.29 ms per token,   137.19 tokens per second)
0.01.581.077 I llama_perf_context_print:        eval time =     730.55 ms /    63 runs   (   11.60 ms per token,    86.24 tokens per second)
0.01.581.077 I llama_perf_context_print:       total time =     785.40 ms /    70 tokens
0.01.581.305 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.918 I llama_model_loader: - type  f32:  194 tensors
0.00.025.919 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.920 I print_info: file format = GGUF V3 (latest)
0.00.025.920 I print_info: file type   = Q5_0
0.00.025.921 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.502 I load: special tokens cache size = 25
0.00.040.630 I load: token to piece cache size = 0.2984 MB
0.00.040.648 I print_info: arch             = gptneox
0.00.040.648 I print_info: vocab_only       = 0
0.00.040.649 I print_info: n_ctx_train      = 2048
0.00.040.649 I print_info: n_embd           = 2048
0.00.040.649 I print_info: n_layer          = 24
0.00.040.656 I print_info: n_head           = 16
0.00.040.656 I print_info: n_head_kv        = 16
0.00.040.657 I print_info: n_rot            = 32
0.00.040.657 I print_info: n_swa            = 0
0.00.040.657 I print_info: n_embd_head_k    = 128
0.00.040.657 I print_info: n_embd_head_v    = 128
0.00.040.658 I print_info: n_gqa            = 1
0.00.040.658 I print_info: n_embd_k_gqa     = 2048
0.00.040.664 I print_info: n_embd_v_gqa     = 2048
0.00.040.664 I print_info: f_norm_eps       = 1.0e-05
0.00.040.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.665 I print_info: f_logit_scale    = 0.0e+00
0.00.040.665 I print_info: f_attn_scale     = 0.0e+00
0.00.040.667 I print_info: n_ff             = 8192
0.00.040.667 I print_info: n_expert         = 0
0.00.040.667 I print_info: n_expert_used    = 0
0.00.040.667 I print_info: causal attn      = 1
0.00.040.667 I print_info: pooling type     = 0
0.00.040.667 I print_info: rope type        = 2
0.00.040.668 I print_info: rope scaling     = linear
0.00.040.668 I print_info: freq_base_train  = 10000.0
0.00.040.668 I print_info: freq_scale_train = 1
0.00.040.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.669 I print_info: rope_finetuned   = unknown
0.00.040.669 I print_info: ssm_d_conv       = 0
0.00.040.669 I print_info: ssm_d_inner      = 0
0.00.040.669 I print_info: ssm_d_state      = 0
0.00.040.673 I print_info: ssm_dt_rank      = 0
0.00.040.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.675 I print_info: model type       = 1.4B
0.00.040.675 I print_info: model params     = 1.41 B
0.00.040.675 I print_info: general.name     = 1.4B
0.00.040.676 I print_info: vocab type       = BPE
0.00.040.676 I print_info: n_vocab          = 50304
0.00.040.676 I print_info: n_merges         = 50009
0.00.040.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: LF token         = 187 'Ċ'
0.00.040.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.677 I print_info: max token length = 1024
0.00.040.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.810.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.810.710 I load_tensors: offloading output layer to GPU
0.00.810.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.810.727 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.810.728 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.811.666 I llama_init_from_model: n_seq_max     = 1
0.00.811.669 I llama_init_from_model: n_ctx         = 128
0.00.811.669 I llama_init_from_model: n_ctx_per_seq = 128
0.00.811.670 I llama_init_from_model: n_batch       = 128
0.00.811.670 I llama_init_from_model: n_ubatch      = 128
0.00.811.670 I llama_init_from_model: flash_attn    = 0
0.00.811.672 I llama_init_from_model: freq_base     = 10000.0
0.00.811.672 I llama_init_from_model: freq_scale    = 1
0.00.811.673 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.811.674 I ggml_metal_init: allocating
0.00.811.716 I ggml_metal_init: found device: Apple M4
0.00.811.726 I ggml_metal_init: picking default device: Apple M4
0.00.812.682 I ggml_metal_load_library: using embedded metal library
0.00.816.854 I ggml_metal_init: GPU name:   Apple M4
0.00.816.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.816.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.816.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.816.865 I ggml_metal_init: simdgroup reduction   = true
0.00.816.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.816.865 I ggml_metal_init: has residency sets    = true
0.00.816.865 I ggml_metal_init: has bfloat            = true
0.00.816.866 I ggml_metal_init: use bfloat            = true
0.00.816.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.816.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.830.930 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.832.596 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.832.598 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.832.615 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.834.269 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.834.270 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.834.270 I llama_init_from_model: graph nodes  = 967
0.00.834.271 I llama_init_from_model: graph splits = 2
0.00.834.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.834.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.996 I 
0.00.863.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.863.043 I perplexity: tokenizing the input ..
0.00.866.997 I perplexity: tokenization took 3.952 ms
0.00.867.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.263 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.019.559 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.019.591 I llama_perf_context_print:        load time =     853.20 ms
0.01.019.593 I llama_perf_context_print: prompt eval time =     149.02 ms /   128 tokens (    1.16 ms per token,   858.96 tokens per second)
0.01.019.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.594 I llama_perf_context_print:       total time =     156.60 ms /   129 tokens
0.01.020.353 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.079s
sys	0m0.097s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.536 I llama_model_loader: - type  f32:  194 tensors
0.00.025.537 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.537 I print_info: file format = GGUF V3 (latest)
0.00.025.538 I print_info: file type   = Q5_1
0.00.025.542 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.367 I load: special tokens cache size = 25
0.00.039.561 I load: token to piece cache size = 0.2984 MB
0.00.039.575 I print_info: arch             = gptneox
0.00.039.576 I print_info: vocab_only       = 0
0.00.039.577 I print_info: n_ctx_train      = 2048
0.00.039.577 I print_info: n_embd           = 2048
0.00.039.577 I print_info: n_layer          = 24
0.00.039.580 I print_info: n_head           = 16
0.00.039.581 I print_info: n_head_kv        = 16
0.00.039.581 I print_info: n_rot            = 32
0.00.039.581 I print_info: n_swa            = 0
0.00.039.581 I print_info: n_embd_head_k    = 128
0.00.039.582 I print_info: n_embd_head_v    = 128
0.00.039.582 I print_info: n_gqa            = 1
0.00.039.583 I print_info: n_embd_k_gqa     = 2048
0.00.039.584 I print_info: n_embd_v_gqa     = 2048
0.00.039.584 I print_info: f_norm_eps       = 1.0e-05
0.00.039.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.585 I print_info: f_logit_scale    = 0.0e+00
0.00.039.586 I print_info: f_attn_scale     = 0.0e+00
0.00.039.586 I print_info: n_ff             = 8192
0.00.039.586 I print_info: n_expert         = 0
0.00.039.587 I print_info: n_expert_used    = 0
0.00.039.587 I print_info: causal attn      = 1
0.00.039.588 I print_info: pooling type     = 0
0.00.039.590 I print_info: rope type        = 2
0.00.039.590 I print_info: rope scaling     = linear
0.00.039.590 I print_info: freq_base_train  = 10000.0
0.00.039.590 I print_info: freq_scale_train = 1
0.00.039.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.591 I print_info: rope_finetuned   = unknown
0.00.039.591 I print_info: ssm_d_conv       = 0
0.00.039.591 I print_info: ssm_d_inner      = 0
0.00.039.594 I print_info: ssm_d_state      = 0
0.00.039.594 I print_info: ssm_dt_rank      = 0
0.00.039.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.595 I print_info: model type       = 1.4B
0.00.039.595 I print_info: model params     = 1.41 B
0.00.039.595 I print_info: general.name     = 1.4B
0.00.039.596 I print_info: vocab type       = BPE
0.00.039.596 I print_info: n_vocab          = 50304
0.00.039.596 I print_info: n_merges         = 50009
0.00.039.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: LF token         = 187 'Ċ'
0.00.039.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: max token length = 1024
0.00.039.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.769.738 I load_tensors: offloading output layer to GPU
0.00.769.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.769.773 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.769.776 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.770.979 I llama_init_from_model: n_seq_max     = 1
0.00.770.981 I llama_init_from_model: n_ctx         = 2048
0.00.770.982 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.982 I llama_init_from_model: n_batch       = 2048
0.00.770.982 I llama_init_from_model: n_ubatch      = 512
0.00.770.983 I llama_init_from_model: flash_attn    = 0
0.00.770.984 I llama_init_from_model: freq_base     = 10000.0
0.00.770.984 I llama_init_from_model: freq_scale    = 1
0.00.770.985 I ggml_metal_init: allocating
0.00.771.004 I ggml_metal_init: found device: Apple M4
0.00.771.014 I ggml_metal_init: picking default device: Apple M4
0.00.772.085 I ggml_metal_load_library: using embedded metal library
0.00.776.474 I ggml_metal_init: GPU name:   Apple M4
0.00.776.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.479 I ggml_metal_init: simdgroup reduction   = true
0.00.776.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.480 I ggml_metal_init: has residency sets    = true
0.00.776.480 I ggml_metal_init: has bfloat            = true
0.00.776.480 I ggml_metal_init: use bfloat            = true
0.00.776.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.836.838 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.836.849 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.836.877 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.842.320 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.842.322 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.842.323 I llama_init_from_model: graph nodes  = 967
0.00.842.323 I llama_init_from_model: graph splits = 2
0.00.842.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.028 I main: llama threadpool init, n_threads = 4
0.00.901.086 I 
0.00.901.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.111 I 
0.00.901.271 I sampler seed: 1234
0.00.901.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.292 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.750.517 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.750.517 I llama_perf_context_print:        load time =     891.42 ms
0.01.750.518 I llama_perf_context_print: prompt eval time =      51.95 ms /     7 tokens (    7.42 ms per token,   134.74 tokens per second)
0.01.750.519 I llama_perf_context_print:        eval time =     794.68 ms /    63 runs   (   12.61 ms per token,    79.28 tokens per second)
0.01.750.519 I llama_perf_context_print:       total time =     850.21 ms /    70 tokens
0.01.750.734 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.212 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.416 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.483 I llama_model_loader: - type  f32:  194 tensors
0.00.027.483 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.484 I print_info: file format = GGUF V3 (latest)
0.00.027.485 I print_info: file type   = Q5_1
0.00.027.486 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.676 I load: special tokens cache size = 25
0.00.041.637 I load: token to piece cache size = 0.2984 MB
0.00.041.649 I print_info: arch             = gptneox
0.00.041.650 I print_info: vocab_only       = 0
0.00.041.651 I print_info: n_ctx_train      = 2048
0.00.041.651 I print_info: n_embd           = 2048
0.00.041.651 I print_info: n_layer          = 24
0.00.041.655 I print_info: n_head           = 16
0.00.041.657 I print_info: n_head_kv        = 16
0.00.041.657 I print_info: n_rot            = 32
0.00.041.657 I print_info: n_swa            = 0
0.00.041.657 I print_info: n_embd_head_k    = 128
0.00.041.657 I print_info: n_embd_head_v    = 128
0.00.041.658 I print_info: n_gqa            = 1
0.00.041.659 I print_info: n_embd_k_gqa     = 2048
0.00.041.664 I print_info: n_embd_v_gqa     = 2048
0.00.041.664 I print_info: f_norm_eps       = 1.0e-05
0.00.041.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.666 I print_info: f_logit_scale    = 0.0e+00
0.00.041.666 I print_info: f_attn_scale     = 0.0e+00
0.00.041.667 I print_info: n_ff             = 8192
0.00.041.667 I print_info: n_expert         = 0
0.00.041.667 I print_info: n_expert_used    = 0
0.00.041.667 I print_info: causal attn      = 1
0.00.041.667 I print_info: pooling type     = 0
0.00.041.667 I print_info: rope type        = 2
0.00.041.668 I print_info: rope scaling     = linear
0.00.041.668 I print_info: freq_base_train  = 10000.0
0.00.041.668 I print_info: freq_scale_train = 1
0.00.041.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.669 I print_info: rope_finetuned   = unknown
0.00.041.669 I print_info: ssm_d_conv       = 0
0.00.041.669 I print_info: ssm_d_inner      = 0
0.00.041.669 I print_info: ssm_d_state      = 0
0.00.041.669 I print_info: ssm_dt_rank      = 0
0.00.041.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.670 I print_info: model type       = 1.4B
0.00.041.670 I print_info: model params     = 1.41 B
0.00.041.670 I print_info: general.name     = 1.4B
0.00.041.671 I print_info: vocab type       = BPE
0.00.041.672 I print_info: n_vocab          = 50304
0.00.041.672 I print_info: n_merges         = 50009
0.00.041.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.673 I print_info: LF token         = 187 'Ċ'
0.00.041.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.674 I print_info: max token length = 1024
0.00.041.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.733.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.733.978 I load_tensors: offloading output layer to GPU
0.00.733.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.016 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.734.018 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.735.307 I llama_init_from_model: n_seq_max     = 1
0.00.735.310 I llama_init_from_model: n_ctx         = 128
0.00.735.310 I llama_init_from_model: n_ctx_per_seq = 128
0.00.735.311 I llama_init_from_model: n_batch       = 128
0.00.735.311 I llama_init_from_model: n_ubatch      = 128
0.00.735.311 I llama_init_from_model: flash_attn    = 0
0.00.735.314 I llama_init_from_model: freq_base     = 10000.0
0.00.735.315 I llama_init_from_model: freq_scale    = 1
0.00.735.315 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.735.321 I ggml_metal_init: allocating
0.00.735.387 I ggml_metal_init: found device: Apple M4
0.00.735.400 I ggml_metal_init: picking default device: Apple M4
0.00.736.745 I ggml_metal_load_library: using embedded metal library
0.00.742.890 I ggml_metal_init: GPU name:   Apple M4
0.00.742.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.896 I ggml_metal_init: simdgroup reduction   = true
0.00.742.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.897 I ggml_metal_init: has residency sets    = true
0.00.742.897 I ggml_metal_init: has bfloat            = true
0.00.742.897 I ggml_metal_init: use bfloat            = true
0.00.742.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.039 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.763.043 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.763.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.766.436 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.766.438 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.766.438 I llama_init_from_model: graph nodes  = 967
0.00.766.439 I llama_init_from_model: graph splits = 2
0.00.766.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.766.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.904 I 
0.00.798.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.010 I perplexity: tokenizing the input ..
0.00.804.488 I perplexity: tokenization took 6.477 ms
0.00.804.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.525 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.946.955 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.946.981 I llama_perf_context_print:        load time =     786.48 ms
0.00.946.981 I llama_perf_context_print: prompt eval time =     140.81 ms /   128 tokens (    1.10 ms per token,   909.03 tokens per second)
0.00.946.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.946.983 I llama_perf_context_print:       total time =     149.08 ms /   129 tokens
0.00.947.361 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.080s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.016 I llama_model_loader: - type  f32:  194 tensors
0.00.025.016 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.017 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.017 I print_info: file format = GGUF V3 (latest)
0.00.025.018 I print_info: file type   = Q2_K - Medium
0.00.025.019 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.194 I load: special tokens cache size = 25
0.00.039.238 I load: token to piece cache size = 0.2984 MB
0.00.039.252 I print_info: arch             = gptneox
0.00.039.253 I print_info: vocab_only       = 0
0.00.039.253 I print_info: n_ctx_train      = 2048
0.00.039.253 I print_info: n_embd           = 2048
0.00.039.253 I print_info: n_layer          = 24
0.00.039.256 I print_info: n_head           = 16
0.00.039.257 I print_info: n_head_kv        = 16
0.00.039.257 I print_info: n_rot            = 32
0.00.039.257 I print_info: n_swa            = 0
0.00.039.257 I print_info: n_embd_head_k    = 128
0.00.039.257 I print_info: n_embd_head_v    = 128
0.00.039.258 I print_info: n_gqa            = 1
0.00.039.259 I print_info: n_embd_k_gqa     = 2048
0.00.039.259 I print_info: n_embd_v_gqa     = 2048
0.00.039.260 I print_info: f_norm_eps       = 1.0e-05
0.00.039.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.261 I print_info: f_logit_scale    = 0.0e+00
0.00.039.261 I print_info: f_attn_scale     = 0.0e+00
0.00.039.262 I print_info: n_ff             = 8192
0.00.039.262 I print_info: n_expert         = 0
0.00.039.262 I print_info: n_expert_used    = 0
0.00.039.262 I print_info: causal attn      = 1
0.00.039.263 I print_info: pooling type     = 0
0.00.039.263 I print_info: rope type        = 2
0.00.039.263 I print_info: rope scaling     = linear
0.00.039.263 I print_info: freq_base_train  = 10000.0
0.00.039.264 I print_info: freq_scale_train = 1
0.00.039.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.266 I print_info: rope_finetuned   = unknown
0.00.039.266 I print_info: ssm_d_conv       = 0
0.00.039.266 I print_info: ssm_d_inner      = 0
0.00.039.266 I print_info: ssm_d_state      = 0
0.00.039.266 I print_info: ssm_dt_rank      = 0
0.00.039.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.267 I print_info: model type       = 1.4B
0.00.039.267 I print_info: model params     = 1.41 B
0.00.039.268 I print_info: general.name     = 1.4B
0.00.039.269 I print_info: vocab type       = BPE
0.00.039.269 I print_info: n_vocab          = 50304
0.00.039.270 I print_info: n_merges         = 50009
0.00.039.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.270 I print_info: LF token         = 187 'Ċ'
0.00.039.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.271 I print_info: max token length = 1024
0.00.039.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.395.983 I load_tensors: offloading output layer to GPU
0.00.395.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.396.020 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.396.021 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.397.773 I llama_init_from_model: n_seq_max     = 1
0.00.397.776 I llama_init_from_model: n_ctx         = 2048
0.00.397.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.397.777 I llama_init_from_model: n_batch       = 2048
0.00.397.777 I llama_init_from_model: n_ubatch      = 512
0.00.397.778 I llama_init_from_model: flash_attn    = 0
0.00.397.780 I llama_init_from_model: freq_base     = 10000.0
0.00.397.780 I llama_init_from_model: freq_scale    = 1
0.00.397.785 I ggml_metal_init: allocating
0.00.397.888 I ggml_metal_init: found device: Apple M4
0.00.397.901 I ggml_metal_init: picking default device: Apple M4
0.00.399.622 I ggml_metal_load_library: using embedded metal library
0.00.405.246 I ggml_metal_init: GPU name:   Apple M4
0.00.405.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.405.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.405.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.405.263 I ggml_metal_init: simdgroup reduction   = true
0.00.405.264 I ggml_metal_init: simdgroup matrix mul. = true
0.00.405.264 I ggml_metal_init: has residency sets    = true
0.00.405.264 I ggml_metal_init: has bfloat            = true
0.00.405.264 I ggml_metal_init: use bfloat            = true
0.00.405.266 I ggml_metal_init: hasUnifiedMemory      = true
0.00.405.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.426.623 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.480.161 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.480.171 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.480.194 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.484.684 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.484.686 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.484.687 I llama_init_from_model: graph nodes  = 967
0.00.484.687 I llama_init_from_model: graph splits = 2
0.00.484.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.228 I main: llama threadpool init, n_threads = 4
0.00.544.278 I 
0.00.544.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.544.299 I 
0.00.544.439 I sampler seed: 1234
0.00.544.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.461 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.232.654 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.01.232.655 I llama_perf_context_print:        load time =     533.90 ms
0.01.232.655 I llama_perf_context_print: prompt eval time =      44.30 ms /     7 tokens (    6.33 ms per token,   158.01 tokens per second)
0.01.232.656 I llama_perf_context_print:        eval time =     641.15 ms /    63 runs   (   10.18 ms per token,    98.26 tokens per second)
0.01.232.656 I llama_perf_context_print:       total time =     689.14 ms /    70 tokens
0.01.232.929 I ggml_metal_free: deallocating

real	0m1.251s
user	0m0.111s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.752 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.571 I llama_model_loader: - type  f32:  194 tensors
0.00.024.572 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.572 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.573 I print_info: file format = GGUF V3 (latest)
0.00.024.574 I print_info: file type   = Q2_K - Medium
0.00.024.575 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.728 I load: special tokens cache size = 25
0.00.038.967 I load: token to piece cache size = 0.2984 MB
0.00.038.985 I print_info: arch             = gptneox
0.00.038.985 I print_info: vocab_only       = 0
0.00.038.986 I print_info: n_ctx_train      = 2048
0.00.038.986 I print_info: n_embd           = 2048
0.00.038.986 I print_info: n_layer          = 24
0.00.038.990 I print_info: n_head           = 16
0.00.038.991 I print_info: n_head_kv        = 16
0.00.038.991 I print_info: n_rot            = 32
0.00.038.991 I print_info: n_swa            = 0
0.00.038.991 I print_info: n_embd_head_k    = 128
0.00.038.995 I print_info: n_embd_head_v    = 128
0.00.038.995 I print_info: n_gqa            = 1
0.00.038.996 I print_info: n_embd_k_gqa     = 2048
0.00.038.997 I print_info: n_embd_v_gqa     = 2048
0.00.038.997 I print_info: f_norm_eps       = 1.0e-05
0.00.038.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.998 I print_info: f_logit_scale    = 0.0e+00
0.00.038.998 I print_info: f_attn_scale     = 0.0e+00
0.00.038.999 I print_info: n_ff             = 8192
0.00.038.999 I print_info: n_expert         = 0
0.00.038.999 I print_info: n_expert_used    = 0
0.00.038.999 I print_info: causal attn      = 1
0.00.038.999 I print_info: pooling type     = 0
0.00.038.999 I print_info: rope type        = 2
0.00.039.000 I print_info: rope scaling     = linear
0.00.039.001 I print_info: freq_base_train  = 10000.0
0.00.039.001 I print_info: freq_scale_train = 1
0.00.039.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.001 I print_info: rope_finetuned   = unknown
0.00.039.001 I print_info: ssm_d_conv       = 0
0.00.039.002 I print_info: ssm_d_inner      = 0
0.00.039.003 I print_info: ssm_d_state      = 0
0.00.039.003 I print_info: ssm_dt_rank      = 0
0.00.039.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.004 I print_info: model type       = 1.4B
0.00.039.004 I print_info: model params     = 1.41 B
0.00.039.004 I print_info: general.name     = 1.4B
0.00.039.005 I print_info: vocab type       = BPE
0.00.039.005 I print_info: n_vocab          = 50304
0.00.039.005 I print_info: n_merges         = 50009
0.00.039.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.026 I print_info: LF token         = 187 'Ċ'
0.00.039.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.028 I print_info: max token length = 1024
0.00.039.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.405.615 I load_tensors: offloading output layer to GPU
0.00.405.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.405.632 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.405.633 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.406.445 I llama_init_from_model: n_seq_max     = 1
0.00.406.448 I llama_init_from_model: n_ctx         = 128
0.00.406.448 I llama_init_from_model: n_ctx_per_seq = 128
0.00.406.449 I llama_init_from_model: n_batch       = 128
0.00.406.449 I llama_init_from_model: n_ubatch      = 128
0.00.406.449 I llama_init_from_model: flash_attn    = 0
0.00.406.451 I llama_init_from_model: freq_base     = 10000.0
0.00.406.451 I llama_init_from_model: freq_scale    = 1
0.00.406.452 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.406.453 I ggml_metal_init: allocating
0.00.406.484 I ggml_metal_init: found device: Apple M4
0.00.406.495 I ggml_metal_init: picking default device: Apple M4
0.00.407.388 I ggml_metal_load_library: using embedded metal library
0.00.412.313 I ggml_metal_init: GPU name:   Apple M4
0.00.412.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.412.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.412.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.412.321 I ggml_metal_init: simdgroup reduction   = true
0.00.412.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.412.321 I ggml_metal_init: has residency sets    = true
0.00.412.322 I ggml_metal_init: has bfloat            = true
0.00.412.322 I ggml_metal_init: use bfloat            = true
0.00.412.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.412.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.431.772 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.456 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.433.460 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.496 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.435.169 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.435.170 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.435.171 I llama_init_from_model: graph nodes  = 967
0.00.435.171 I llama_init_from_model: graph splits = 2
0.00.435.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.402 I 
0.00.464.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.464.445 I perplexity: tokenizing the input ..
0.00.468.335 I perplexity: tokenization took 3.888 ms
0.00.468.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.606.583 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.607.831 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.607.851 I llama_perf_context_print:        load time =     455.64 ms
0.00.607.854 I llama_perf_context_print: prompt eval time =     138.02 ms /   128 tokens (    1.08 ms per token,   927.42 tokens per second)
0.00.607.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.607.856 I llama_perf_context_print:       total time =     143.45 ms /   129 tokens
0.00.608.208 I ggml_metal_free: deallocating

real	0m0.622s
user	0m0.073s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.044 I llama_model_loader: - type  f32:  194 tensors
0.00.025.045 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.045 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.046 I print_info: file format = GGUF V3 (latest)
0.00.025.050 I print_info: file type   = Q3_K - Medium
0.00.025.051 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.951 I load: special tokens cache size = 25
0.00.038.997 I load: token to piece cache size = 0.2984 MB
0.00.039.011 I print_info: arch             = gptneox
0.00.039.012 I print_info: vocab_only       = 0
0.00.039.013 I print_info: n_ctx_train      = 2048
0.00.039.013 I print_info: n_embd           = 2048
0.00.039.013 I print_info: n_layer          = 24
0.00.039.016 I print_info: n_head           = 16
0.00.039.016 I print_info: n_head_kv        = 16
0.00.039.017 I print_info: n_rot            = 32
0.00.039.017 I print_info: n_swa            = 0
0.00.039.017 I print_info: n_embd_head_k    = 128
0.00.039.017 I print_info: n_embd_head_v    = 128
0.00.039.018 I print_info: n_gqa            = 1
0.00.039.019 I print_info: n_embd_k_gqa     = 2048
0.00.039.019 I print_info: n_embd_v_gqa     = 2048
0.00.039.020 I print_info: f_norm_eps       = 1.0e-05
0.00.039.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.021 I print_info: f_logit_scale    = 0.0e+00
0.00.039.021 I print_info: f_attn_scale     = 0.0e+00
0.00.039.022 I print_info: n_ff             = 8192
0.00.039.022 I print_info: n_expert         = 0
0.00.039.022 I print_info: n_expert_used    = 0
0.00.039.022 I print_info: causal attn      = 1
0.00.039.024 I print_info: pooling type     = 0
0.00.039.024 I print_info: rope type        = 2
0.00.039.024 I print_info: rope scaling     = linear
0.00.039.025 I print_info: freq_base_train  = 10000.0
0.00.039.025 I print_info: freq_scale_train = 1
0.00.039.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.025 I print_info: rope_finetuned   = unknown
0.00.039.025 I print_info: ssm_d_conv       = 0
0.00.039.026 I print_info: ssm_d_inner      = 0
0.00.039.026 I print_info: ssm_d_state      = 0
0.00.039.027 I print_info: ssm_dt_rank      = 0
0.00.039.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.027 I print_info: model type       = 1.4B
0.00.039.027 I print_info: model params     = 1.41 B
0.00.039.028 I print_info: general.name     = 1.4B
0.00.039.028 I print_info: vocab type       = BPE
0.00.039.028 I print_info: n_vocab          = 50304
0.00.039.028 I print_info: n_merges         = 50009
0.00.039.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.029 I print_info: LF token         = 187 'Ċ'
0.00.039.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.030 I print_info: max token length = 1024
0.00.039.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.166 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.181 I load_tensors: offloading output layer to GPU
0.00.443.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.217 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.218 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.785 I llama_init_from_model: n_seq_max     = 1
0.00.444.788 I llama_init_from_model: n_ctx         = 2048
0.00.444.789 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.444.789 I llama_init_from_model: n_batch       = 2048
0.00.444.790 I llama_init_from_model: n_ubatch      = 512
0.00.444.790 I llama_init_from_model: flash_attn    = 0
0.00.444.792 I llama_init_from_model: freq_base     = 10000.0
0.00.444.793 I llama_init_from_model: freq_scale    = 1
0.00.444.795 I ggml_metal_init: allocating
0.00.444.870 I ggml_metal_init: found device: Apple M4
0.00.444.884 I ggml_metal_init: picking default device: Apple M4
0.00.446.541 I ggml_metal_load_library: using embedded metal library
0.00.452.321 I ggml_metal_init: GPU name:   Apple M4
0.00.452.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.328 I ggml_metal_init: simdgroup reduction   = true
0.00.452.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.329 I ggml_metal_init: has residency sets    = true
0.00.452.329 I ggml_metal_init: has bfloat            = true
0.00.452.330 I ggml_metal_init: use bfloat            = true
0.00.452.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.332 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.465 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.529.472 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.534.063 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.534.066 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.534.066 I llama_init_from_model: graph nodes  = 967
0.00.534.067 I llama_init_from_model: graph splits = 2
0.00.534.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.252 I main: llama threadpool init, n_threads = 4
0.00.593.305 I 
0.00.593.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.593.326 I 
0.00.593.485 I sampler seed: 1234
0.00.593.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.535 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.345.384 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.345.385 I llama_perf_context_print:        load time =     583.83 ms
0.01.345.386 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.50 tokens per second)
0.01.345.386 I llama_perf_context_print:        eval time =     698.85 ms /    63 runs   (   11.09 ms per token,    90.15 tokens per second)
0.01.345.387 I llama_perf_context_print:       total time =     752.85 ms /    70 tokens
0.01.345.625 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.898 I llama_model_loader: - type  f32:  194 tensors
0.00.026.899 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.899 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.899 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.900 I print_info: file format = GGUF V3 (latest)
0.00.026.900 I print_info: file type   = Q3_K - Medium
0.00.026.901 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.085 I load: special tokens cache size = 25
0.00.041.297 I load: token to piece cache size = 0.2984 MB
0.00.041.314 I print_info: arch             = gptneox
0.00.041.314 I print_info: vocab_only       = 0
0.00.041.315 I print_info: n_ctx_train      = 2048
0.00.041.315 I print_info: n_embd           = 2048
0.00.041.315 I print_info: n_layer          = 24
0.00.041.319 I print_info: n_head           = 16
0.00.041.319 I print_info: n_head_kv        = 16
0.00.041.319 I print_info: n_rot            = 32
0.00.041.320 I print_info: n_swa            = 0
0.00.041.320 I print_info: n_embd_head_k    = 128
0.00.041.320 I print_info: n_embd_head_v    = 128
0.00.041.321 I print_info: n_gqa            = 1
0.00.041.321 I print_info: n_embd_k_gqa     = 2048
0.00.041.322 I print_info: n_embd_v_gqa     = 2048
0.00.041.322 I print_info: f_norm_eps       = 1.0e-05
0.00.041.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.323 I print_info: f_logit_scale    = 0.0e+00
0.00.041.323 I print_info: f_attn_scale     = 0.0e+00
0.00.041.324 I print_info: n_ff             = 8192
0.00.041.324 I print_info: n_expert         = 0
0.00.041.324 I print_info: n_expert_used    = 0
0.00.041.324 I print_info: causal attn      = 1
0.00.041.324 I print_info: pooling type     = 0
0.00.041.325 I print_info: rope type        = 2
0.00.041.325 I print_info: rope scaling     = linear
0.00.041.325 I print_info: freq_base_train  = 10000.0
0.00.041.326 I print_info: freq_scale_train = 1
0.00.041.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.326 I print_info: rope_finetuned   = unknown
0.00.041.326 I print_info: ssm_d_conv       = 0
0.00.041.326 I print_info: ssm_d_inner      = 0
0.00.041.326 I print_info: ssm_d_state      = 0
0.00.041.328 I print_info: ssm_dt_rank      = 0
0.00.041.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.328 I print_info: model type       = 1.4B
0.00.041.328 I print_info: model params     = 1.41 B
0.00.041.329 I print_info: general.name     = 1.4B
0.00.041.329 I print_info: vocab type       = BPE
0.00.041.331 I print_info: n_vocab          = 50304
0.00.041.331 I print_info: n_merges         = 50009
0.00.041.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: LF token         = 187 'Ċ'
0.00.041.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.332 I print_info: max token length = 1024
0.00.041.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.475.762 I load_tensors: offloading output layer to GPU
0.00.475.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.475.792 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.475.793 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.477.445 I llama_init_from_model: n_seq_max     = 1
0.00.477.452 I llama_init_from_model: n_ctx         = 128
0.00.477.453 I llama_init_from_model: n_ctx_per_seq = 128
0.00.477.454 I llama_init_from_model: n_batch       = 128
0.00.477.454 I llama_init_from_model: n_ubatch      = 128
0.00.477.454 I llama_init_from_model: flash_attn    = 0
0.00.477.456 I llama_init_from_model: freq_base     = 10000.0
0.00.477.457 I llama_init_from_model: freq_scale    = 1
0.00.477.457 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.477.460 I ggml_metal_init: allocating
0.00.477.520 I ggml_metal_init: found device: Apple M4
0.00.477.530 I ggml_metal_init: picking default device: Apple M4
0.00.479.273 I ggml_metal_load_library: using embedded metal library
0.00.485.711 I ggml_metal_init: GPU name:   Apple M4
0.00.485.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.485.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.485.754 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.485.754 I ggml_metal_init: simdgroup reduction   = true
0.00.485.754 I ggml_metal_init: simdgroup matrix mul. = true
0.00.485.755 I ggml_metal_init: has residency sets    = true
0.00.485.755 I ggml_metal_init: has bfloat            = true
0.00.485.755 I ggml_metal_init: use bfloat            = true
0.00.485.757 I ggml_metal_init: hasUnifiedMemory      = true
0.00.485.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.914 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.499.918 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.501.759 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.501.760 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.501.760 I llama_init_from_model: graph nodes  = 967
0.00.501.760 I llama_init_from_model: graph splits = 2
0.00.501.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.788 I 
0.00.526.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.833 I perplexity: tokenizing the input ..
0.00.530.890 I perplexity: tokenization took 4.056 ms
0.00.530.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.766 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.677.725 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.677.753 I llama_perf_context_print:        load time =     516.06 ms
0.00.677.754 I llama_perf_context_print: prompt eval time =     144.61 ms /   128 tokens (    1.13 ms per token,   885.14 tokens per second)
0.00.677.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.755 I llama_perf_context_print:       total time =     150.97 ms /   129 tokens
0.00.678.216 I ggml_metal_free: deallocating

real	0m0.694s
user	0m0.066s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.320 I llama_model_loader: - type  f32:  194 tensors
0.00.025.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.321 I print_info: file format = GGUF V3 (latest)
0.00.025.321 I print_info: file type   = Q4_K - Medium
0.00.025.322 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.580 I load: special tokens cache size = 25
0.00.039.628 I load: token to piece cache size = 0.2984 MB
0.00.039.642 I print_info: arch             = gptneox
0.00.039.643 I print_info: vocab_only       = 0
0.00.039.643 I print_info: n_ctx_train      = 2048
0.00.039.644 I print_info: n_embd           = 2048
0.00.039.644 I print_info: n_layer          = 24
0.00.039.646 I print_info: n_head           = 16
0.00.039.647 I print_info: n_head_kv        = 16
0.00.039.647 I print_info: n_rot            = 32
0.00.039.648 I print_info: n_swa            = 0
0.00.039.648 I print_info: n_embd_head_k    = 128
0.00.039.648 I print_info: n_embd_head_v    = 128
0.00.039.649 I print_info: n_gqa            = 1
0.00.039.649 I print_info: n_embd_k_gqa     = 2048
0.00.039.652 I print_info: n_embd_v_gqa     = 2048
0.00.039.653 I print_info: f_norm_eps       = 1.0e-05
0.00.039.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.653 I print_info: f_logit_scale    = 0.0e+00
0.00.039.653 I print_info: f_attn_scale     = 0.0e+00
0.00.039.654 I print_info: n_ff             = 8192
0.00.039.654 I print_info: n_expert         = 0
0.00.039.654 I print_info: n_expert_used    = 0
0.00.039.656 I print_info: causal attn      = 1
0.00.039.656 I print_info: pooling type     = 0
0.00.039.656 I print_info: rope type        = 2
0.00.039.659 I print_info: rope scaling     = linear
0.00.039.660 I print_info: freq_base_train  = 10000.0
0.00.039.661 I print_info: freq_scale_train = 1
0.00.039.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.661 I print_info: rope_finetuned   = unknown
0.00.039.662 I print_info: ssm_d_conv       = 0
0.00.039.662 I print_info: ssm_d_inner      = 0
0.00.039.662 I print_info: ssm_d_state      = 0
0.00.039.662 I print_info: ssm_dt_rank      = 0
0.00.039.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.662 I print_info: model type       = 1.4B
0.00.039.663 I print_info: model params     = 1.41 B
0.00.039.663 I print_info: general.name     = 1.4B
0.00.039.669 I print_info: vocab type       = BPE
0.00.039.672 I print_info: n_vocab          = 50304
0.00.039.672 I print_info: n_merges         = 50009
0.00.039.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.673 I print_info: LF token         = 187 'Ċ'
0.00.039.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.673 I print_info: max token length = 1024
0.00.039.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.220 I load_tensors: offloading output layer to GPU
0.00.534.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.244 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.316 I llama_init_from_model: n_seq_max     = 1
0.00.535.318 I llama_init_from_model: n_ctx         = 2048
0.00.535.319 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.535.319 I llama_init_from_model: n_batch       = 2048
0.00.535.319 I llama_init_from_model: n_ubatch      = 512
0.00.535.320 I llama_init_from_model: flash_attn    = 0
0.00.535.320 I llama_init_from_model: freq_base     = 10000.0
0.00.535.321 I llama_init_from_model: freq_scale    = 1
0.00.535.328 I ggml_metal_init: allocating
0.00.535.357 I ggml_metal_init: found device: Apple M4
0.00.535.374 I ggml_metal_init: picking default device: Apple M4
0.00.536.420 I ggml_metal_load_library: using embedded metal library
0.00.540.835 I ggml_metal_init: GPU name:   Apple M4
0.00.540.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.842 I ggml_metal_init: simdgroup reduction   = true
0.00.540.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.842 I ggml_metal_init: has residency sets    = true
0.00.540.843 I ggml_metal_init: has bfloat            = true
0.00.540.843 I ggml_metal_init: use bfloat            = true
0.00.540.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.590.052 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.590.059 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.083 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.594.728 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.594.730 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.594.731 I llama_init_from_model: graph nodes  = 967
0.00.594.731 I llama_init_from_model: graph splits = 2
0.00.594.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.532 I main: llama threadpool init, n_threads = 4
0.00.652.584 I 
0.00.652.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.614 I 
0.00.652.767 I sampler seed: 1234
0.00.652.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.652.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.652.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.652.787 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.416.623 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.416.624 I llama_perf_context_print:        load time =     642.99 ms
0.01.416.627 I llama_perf_context_print: prompt eval time =      58.34 ms /     7 tokens (    8.33 ms per token,   119.98 tokens per second)
0.01.416.627 I llama_perf_context_print:        eval time =     702.57 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.01.416.628 I llama_perf_context_print:       total time =     764.83 ms /    70 tokens
0.01.416.828 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.106s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.523 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.343 I llama_model_loader: - type  f32:  194 tensors
0.00.026.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.344 I print_info: file format = GGUF V3 (latest)
0.00.026.345 I print_info: file type   = Q4_K - Medium
0.00.026.346 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.519 I load: special tokens cache size = 25
0.00.040.758 I load: token to piece cache size = 0.2984 MB
0.00.040.775 I print_info: arch             = gptneox
0.00.040.776 I print_info: vocab_only       = 0
0.00.040.776 I print_info: n_ctx_train      = 2048
0.00.040.776 I print_info: n_embd           = 2048
0.00.040.777 I print_info: n_layer          = 24
0.00.040.780 I print_info: n_head           = 16
0.00.040.781 I print_info: n_head_kv        = 16
0.00.040.782 I print_info: n_rot            = 32
0.00.040.782 I print_info: n_swa            = 0
0.00.040.787 I print_info: n_embd_head_k    = 128
0.00.040.789 I print_info: n_embd_head_v    = 128
0.00.040.790 I print_info: n_gqa            = 1
0.00.040.790 I print_info: n_embd_k_gqa     = 2048
0.00.040.791 I print_info: n_embd_v_gqa     = 2048
0.00.040.791 I print_info: f_norm_eps       = 1.0e-05
0.00.040.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.794 I print_info: f_logit_scale    = 0.0e+00
0.00.040.794 I print_info: f_attn_scale     = 0.0e+00
0.00.040.795 I print_info: n_ff             = 8192
0.00.040.795 I print_info: n_expert         = 0
0.00.040.795 I print_info: n_expert_used    = 0
0.00.040.795 I print_info: causal attn      = 1
0.00.040.795 I print_info: pooling type     = 0
0.00.040.796 I print_info: rope type        = 2
0.00.040.796 I print_info: rope scaling     = linear
0.00.040.796 I print_info: freq_base_train  = 10000.0
0.00.040.798 I print_info: freq_scale_train = 1
0.00.040.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.798 I print_info: rope_finetuned   = unknown
0.00.040.798 I print_info: ssm_d_conv       = 0
0.00.040.798 I print_info: ssm_d_inner      = 0
0.00.040.798 I print_info: ssm_d_state      = 0
0.00.040.798 I print_info: ssm_dt_rank      = 0
0.00.040.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.799 I print_info: model type       = 1.4B
0.00.040.799 I print_info: model params     = 1.41 B
0.00.040.799 I print_info: general.name     = 1.4B
0.00.040.800 I print_info: vocab type       = BPE
0.00.040.800 I print_info: n_vocab          = 50304
0.00.040.800 I print_info: n_merges         = 50009
0.00.040.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: LF token         = 187 'Ċ'
0.00.040.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.804 I print_info: max token length = 1024
0.00.040.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.129 I load_tensors: offloading output layer to GPU
0.00.534.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.165 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.673 I llama_init_from_model: n_seq_max     = 1
0.00.535.676 I llama_init_from_model: n_ctx         = 128
0.00.535.677 I llama_init_from_model: n_ctx_per_seq = 128
0.00.535.677 I llama_init_from_model: n_batch       = 128
0.00.535.678 I llama_init_from_model: n_ubatch      = 128
0.00.535.678 I llama_init_from_model: flash_attn    = 0
0.00.535.680 I llama_init_from_model: freq_base     = 10000.0
0.00.535.681 I llama_init_from_model: freq_scale    = 1
0.00.535.682 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.686 I ggml_metal_init: allocating
0.00.535.785 I ggml_metal_init: found device: Apple M4
0.00.535.798 I ggml_metal_init: picking default device: Apple M4
0.00.537.446 I ggml_metal_load_library: using embedded metal library
0.00.544.229 I ggml_metal_init: GPU name:   Apple M4
0.00.544.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.238 I ggml_metal_init: simdgroup reduction   = true
0.00.544.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.239 I ggml_metal_init: has residency sets    = true
0.00.544.239 I ggml_metal_init: has bfloat            = true
0.00.544.239 I ggml_metal_init: use bfloat            = true
0.00.544.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.009 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.565.466 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.565.470 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.568.680 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.568.682 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.568.682 I llama_init_from_model: graph nodes  = 967
0.00.568.683 I llama_init_from_model: graph splits = 2
0.00.568.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.813 I 
0.00.597.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.910 I perplexity: tokenizing the input ..
0.00.605.476 I perplexity: tokenization took 7.561 ms
0.00.605.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.318 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.748.788 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.748.810 I llama_perf_context_print:        load time =     587.28 ms
0.00.748.810 I llama_perf_context_print: prompt eval time =     140.96 ms /   128 tokens (    1.10 ms per token,   908.04 tokens per second)
0.00.748.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.811 I llama_perf_context_print:       total time =     151.00 ms /   129 tokens
0.00.749.187 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.080s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.736 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.873 I llama_model_loader: - type  f32:  194 tensors
0.00.028.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.875 I print_info: file format = GGUF V3 (latest)
0.00.028.875 I print_info: file type   = Q5_K - Medium
0.00.028.876 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.800 I load: special tokens cache size = 25
0.00.042.861 I load: token to piece cache size = 0.2984 MB
0.00.042.875 I print_info: arch             = gptneox
0.00.042.876 I print_info: vocab_only       = 0
0.00.042.876 I print_info: n_ctx_train      = 2048
0.00.042.877 I print_info: n_embd           = 2048
0.00.042.877 I print_info: n_layer          = 24
0.00.042.880 I print_info: n_head           = 16
0.00.042.880 I print_info: n_head_kv        = 16
0.00.042.880 I print_info: n_rot            = 32
0.00.042.881 I print_info: n_swa            = 0
0.00.042.881 I print_info: n_embd_head_k    = 128
0.00.042.881 I print_info: n_embd_head_v    = 128
0.00.042.882 I print_info: n_gqa            = 1
0.00.042.883 I print_info: n_embd_k_gqa     = 2048
0.00.042.884 I print_info: n_embd_v_gqa     = 2048
0.00.042.884 I print_info: f_norm_eps       = 1.0e-05
0.00.042.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.885 I print_info: f_logit_scale    = 0.0e+00
0.00.042.886 I print_info: f_attn_scale     = 0.0e+00
0.00.042.886 I print_info: n_ff             = 8192
0.00.042.886 I print_info: n_expert         = 0
0.00.042.886 I print_info: n_expert_used    = 0
0.00.042.887 I print_info: causal attn      = 1
0.00.042.887 I print_info: pooling type     = 0
0.00.042.889 I print_info: rope type        = 2
0.00.042.889 I print_info: rope scaling     = linear
0.00.042.889 I print_info: freq_base_train  = 10000.0
0.00.042.890 I print_info: freq_scale_train = 1
0.00.042.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.890 I print_info: rope_finetuned   = unknown
0.00.042.890 I print_info: ssm_d_conv       = 0
0.00.042.890 I print_info: ssm_d_inner      = 0
0.00.042.890 I print_info: ssm_d_state      = 0
0.00.042.890 I print_info: ssm_dt_rank      = 0
0.00.042.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.891 I print_info: model type       = 1.4B
0.00.042.891 I print_info: model params     = 1.41 B
0.00.042.891 I print_info: general.name     = 1.4B
0.00.042.891 I print_info: vocab type       = BPE
0.00.042.892 I print_info: n_vocab          = 50304
0.00.042.892 I print_info: n_merges         = 50009
0.00.042.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: LF token         = 187 'Ċ'
0.00.042.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: max token length = 1024
0.00.042.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.894 I load_tensors: offloading output layer to GPU
0.00.618.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.928 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.929 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.620.318 I llama_init_from_model: n_seq_max     = 1
0.00.620.321 I llama_init_from_model: n_ctx         = 2048
0.00.620.322 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.323 I llama_init_from_model: n_batch       = 2048
0.00.620.323 I llama_init_from_model: n_ubatch      = 512
0.00.620.323 I llama_init_from_model: flash_attn    = 0
0.00.620.325 I llama_init_from_model: freq_base     = 10000.0
0.00.620.326 I llama_init_from_model: freq_scale    = 1
0.00.620.329 I ggml_metal_init: allocating
0.00.620.408 I ggml_metal_init: found device: Apple M4
0.00.620.422 I ggml_metal_init: picking default device: Apple M4
0.00.622.170 I ggml_metal_load_library: using embedded metal library
0.00.628.864 I ggml_metal_init: GPU name:   Apple M4
0.00.628.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.869 I ggml_metal_init: simdgroup reduction   = true
0.00.628.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.870 I ggml_metal_init: has residency sets    = true
0.00.628.870 I ggml_metal_init: has bfloat            = true
0.00.628.870 I ggml_metal_init: use bfloat            = true
0.00.628.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.943 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.742 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.699.749 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.705.142 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.705.145 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.705.145 I llama_init_from_model: graph nodes  = 967
0.00.705.146 I llama_init_from_model: graph splits = 2
0.00.705.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.735 I main: llama threadpool init, n_threads = 4
0.00.770.785 I 
0.00.770.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.805 I 
0.00.770.964 I sampler seed: 1234
0.00.770.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.986 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.612.961 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.612.961 I llama_perf_context_print:        load time =     757.28 ms
0.01.612.962 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.98 tokens per second)
0.01.612.963 I llama_perf_context_print:        eval time =     786.45 ms /    63 runs   (   12.48 ms per token,    80.11 tokens per second)
0.01.612.963 I llama_perf_context_print:       total time =     842.95 ms /    70 tokens
0.01.613.184 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.109s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.882 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.644 I llama_model_loader: - type  f32:  194 tensors
0.00.024.645 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.645 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.646 I print_info: file format = GGUF V3 (latest)
0.00.024.650 I print_info: file type   = Q5_K - Medium
0.00.024.657 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.888 I load: special tokens cache size = 25
0.00.038.967 I load: token to piece cache size = 0.2984 MB
0.00.038.984 I print_info: arch             = gptneox
0.00.038.985 I print_info: vocab_only       = 0
0.00.038.985 I print_info: n_ctx_train      = 2048
0.00.038.985 I print_info: n_embd           = 2048
0.00.038.986 I print_info: n_layer          = 24
0.00.038.990 I print_info: n_head           = 16
0.00.038.991 I print_info: n_head_kv        = 16
0.00.038.991 I print_info: n_rot            = 32
0.00.038.991 I print_info: n_swa            = 0
0.00.038.991 I print_info: n_embd_head_k    = 128
0.00.038.992 I print_info: n_embd_head_v    = 128
0.00.038.992 I print_info: n_gqa            = 1
0.00.038.993 I print_info: n_embd_k_gqa     = 2048
0.00.038.993 I print_info: n_embd_v_gqa     = 2048
0.00.038.994 I print_info: f_norm_eps       = 1.0e-05
0.00.038.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.995 I print_info: f_logit_scale    = 0.0e+00
0.00.038.995 I print_info: f_attn_scale     = 0.0e+00
0.00.038.995 I print_info: n_ff             = 8192
0.00.038.996 I print_info: n_expert         = 0
0.00.038.996 I print_info: n_expert_used    = 0
0.00.038.996 I print_info: causal attn      = 1
0.00.038.996 I print_info: pooling type     = 0
0.00.038.996 I print_info: rope type        = 2
0.00.038.997 I print_info: rope scaling     = linear
0.00.038.997 I print_info: freq_base_train  = 10000.0
0.00.038.997 I print_info: freq_scale_train = 1
0.00.038.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.998 I print_info: rope_finetuned   = unknown
0.00.038.998 I print_info: ssm_d_conv       = 0
0.00.038.998 I print_info: ssm_d_inner      = 0
0.00.038.998 I print_info: ssm_d_state      = 0
0.00.038.998 I print_info: ssm_dt_rank      = 0
0.00.038.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.999 I print_info: model type       = 1.4B
0.00.038.999 I print_info: model params     = 1.41 B
0.00.038.999 I print_info: general.name     = 1.4B
0.00.039.000 I print_info: vocab type       = BPE
0.00.039.000 I print_info: n_vocab          = 50304
0.00.039.000 I print_info: n_merges         = 50009
0.00.039.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.001 I print_info: LF token         = 187 'Ċ'
0.00.039.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.001 I print_info: max token length = 1024
0.00.039.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.450 I load_tensors: offloading output layer to GPU
0.00.594.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.485 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.486 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.096 I llama_init_from_model: n_seq_max     = 1
0.00.596.099 I llama_init_from_model: n_ctx         = 128
0.00.596.100 I llama_init_from_model: n_ctx_per_seq = 128
0.00.596.100 I llama_init_from_model: n_batch       = 128
0.00.596.100 I llama_init_from_model: n_ubatch      = 128
0.00.596.101 I llama_init_from_model: flash_attn    = 0
0.00.596.103 I llama_init_from_model: freq_base     = 10000.0
0.00.596.103 I llama_init_from_model: freq_scale    = 1
0.00.596.104 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.106 I ggml_metal_init: allocating
0.00.596.181 I ggml_metal_init: found device: Apple M4
0.00.596.198 I ggml_metal_init: picking default device: Apple M4
0.00.597.611 I ggml_metal_load_library: using embedded metal library
0.00.604.065 I ggml_metal_init: GPU name:   Apple M4
0.00.604.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.071 I ggml_metal_init: simdgroup reduction   = true
0.00.604.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.072 I ggml_metal_init: has residency sets    = true
0.00.604.072 I ggml_metal_init: has bfloat            = true
0.00.604.072 I ggml_metal_init: use bfloat            = true
0.00.604.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.533 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.023 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.625.032 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.063 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.280 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.628.282 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.628.283 I llama_init_from_model: graph nodes  = 967
0.00.628.283 I llama_init_from_model: graph splits = 2
0.00.628.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.658.608 I 
0.00.658.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.658.710 I perplexity: tokenizing the input ..
0.00.665.440 I perplexity: tokenization took 6.727 ms
0.00.665.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.746 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.803.087 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.803.107 I llama_perf_context_print:        load time =     649.72 ms
0.00.803.108 I llama_perf_context_print: prompt eval time =     135.70 ms /   128 tokens (    1.06 ms per token,   943.26 tokens per second)
0.00.803.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.109 I llama_perf_context_print:       total time =     144.50 ms /   129 tokens
0.00.803.460 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.078s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.738 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.495 I llama_model_loader: - type  f32:  194 tensors
0.00.025.495 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.496 I print_info: file format = GGUF V3 (latest)
0.00.025.496 I print_info: file type   = Q6_K
0.00.025.497 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.352 I load: special tokens cache size = 25
0.00.039.453 I load: token to piece cache size = 0.2984 MB
0.00.039.468 I print_info: arch             = gptneox
0.00.039.469 I print_info: vocab_only       = 0
0.00.039.469 I print_info: n_ctx_train      = 2048
0.00.039.469 I print_info: n_embd           = 2048
0.00.039.469 I print_info: n_layer          = 24
0.00.039.472 I print_info: n_head           = 16
0.00.039.473 I print_info: n_head_kv        = 16
0.00.039.474 I print_info: n_rot            = 32
0.00.039.476 I print_info: n_swa            = 0
0.00.039.476 I print_info: n_embd_head_k    = 128
0.00.039.476 I print_info: n_embd_head_v    = 128
0.00.039.477 I print_info: n_gqa            = 1
0.00.039.478 I print_info: n_embd_k_gqa     = 2048
0.00.039.478 I print_info: n_embd_v_gqa     = 2048
0.00.039.479 I print_info: f_norm_eps       = 1.0e-05
0.00.039.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.480 I print_info: f_logit_scale    = 0.0e+00
0.00.039.480 I print_info: f_attn_scale     = 0.0e+00
0.00.039.480 I print_info: n_ff             = 8192
0.00.039.480 I print_info: n_expert         = 0
0.00.039.481 I print_info: n_expert_used    = 0
0.00.039.481 I print_info: causal attn      = 1
0.00.039.481 I print_info: pooling type     = 0
0.00.039.482 I print_info: rope type        = 2
0.00.039.483 I print_info: rope scaling     = linear
0.00.039.483 I print_info: freq_base_train  = 10000.0
0.00.039.483 I print_info: freq_scale_train = 1
0.00.039.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.484 I print_info: rope_finetuned   = unknown
0.00.039.484 I print_info: ssm_d_conv       = 0
0.00.039.485 I print_info: ssm_d_inner      = 0
0.00.039.485 I print_info: ssm_d_state      = 0
0.00.039.485 I print_info: ssm_dt_rank      = 0
0.00.039.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.485 I print_info: model type       = 1.4B
0.00.039.485 I print_info: model params     = 1.41 B
0.00.039.486 I print_info: general.name     = 1.4B
0.00.039.487 I print_info: vocab type       = BPE
0.00.039.487 I print_info: n_vocab          = 50304
0.00.039.487 I print_info: n_merges         = 50009
0.00.039.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.489 I print_info: LF token         = 187 'Ċ'
0.00.039.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.490 I print_info: max token length = 1024
0.00.039.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.201 I load_tensors: offloading output layer to GPU
0.00.668.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.239 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.668.241 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.669.808 I llama_init_from_model: n_seq_max     = 1
0.00.669.818 I llama_init_from_model: n_ctx         = 2048
0.00.669.819 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.669.819 I llama_init_from_model: n_batch       = 2048
0.00.669.819 I llama_init_from_model: n_ubatch      = 512
0.00.669.820 I llama_init_from_model: flash_attn    = 0
0.00.669.822 I llama_init_from_model: freq_base     = 10000.0
0.00.669.822 I llama_init_from_model: freq_scale    = 1
0.00.669.825 I ggml_metal_init: allocating
0.00.669.887 I ggml_metal_init: found device: Apple M4
0.00.669.898 I ggml_metal_init: picking default device: Apple M4
0.00.671.979 I ggml_metal_load_library: using embedded metal library
0.00.678.604 I ggml_metal_init: GPU name:   Apple M4
0.00.678.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.609 I ggml_metal_init: simdgroup reduction   = true
0.00.678.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.610 I ggml_metal_init: has residency sets    = true
0.00.678.610 I ggml_metal_init: has bfloat            = true
0.00.678.610 I ggml_metal_init: use bfloat            = true
0.00.678.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.864 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.043 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.742.049 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.746.132 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.746.133 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.746.134 I llama_init_from_model: graph nodes  = 967
0.00.746.134 I llama_init_from_model: graph splits = 2
0.00.746.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.222 I main: llama threadpool init, n_threads = 4
0.00.811.274 I 
0.00.811.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.298 I 
0.00.811.449 I sampler seed: 1234
0.00.811.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.469 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.685.082 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.01.685.082 I llama_perf_context_print:        load time =     801.75 ms
0.01.685.083 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.685.084 I llama_perf_context_print:        eval time =     813.22 ms /    63 runs   (   12.91 ms per token,    77.47 tokens per second)
0.01.685.084 I llama_perf_context_print:       total time =     874.59 ms /    70 tokens
0.01.685.297 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.109s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4876 (34c961b1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.817 I llama_model_loader: - type  f32:  194 tensors
0.00.024.818 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.818 I print_info: file format = GGUF V3 (latest)
0.00.024.819 I print_info: file type   = Q6_K
0.00.024.820 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.989 I load: special tokens cache size = 25
0.00.039.040 I load: token to piece cache size = 0.2984 MB
0.00.039.057 I print_info: arch             = gptneox
0.00.039.058 I print_info: vocab_only       = 0
0.00.039.058 I print_info: n_ctx_train      = 2048
0.00.039.058 I print_info: n_embd           = 2048
0.00.039.059 I print_info: n_layer          = 24
0.00.039.063 I print_info: n_head           = 16
0.00.039.063 I print_info: n_head_kv        = 16
0.00.039.064 I print_info: n_rot            = 32
0.00.039.064 I print_info: n_swa            = 0
0.00.039.064 I print_info: n_embd_head_k    = 128
0.00.039.064 I print_info: n_embd_head_v    = 128
0.00.039.064 I print_info: n_gqa            = 1
0.00.039.065 I print_info: n_embd_k_gqa     = 2048
0.00.039.066 I print_info: n_embd_v_gqa     = 2048
0.00.039.066 I print_info: f_norm_eps       = 1.0e-05
0.00.039.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.067 I print_info: f_logit_scale    = 0.0e+00
0.00.039.067 I print_info: f_attn_scale     = 0.0e+00
0.00.039.069 I print_info: n_ff             = 8192
0.00.039.069 I print_info: n_expert         = 0
0.00.039.070 I print_info: n_expert_used    = 0
0.00.039.070 I print_info: causal attn      = 1
0.00.039.070 I print_info: pooling type     = 0
0.00.039.070 I print_info: rope type        = 2
0.00.039.071 I print_info: rope scaling     = linear
0.00.039.071 I print_info: freq_base_train  = 10000.0
0.00.039.071 I print_info: freq_scale_train = 1
0.00.039.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.072 I print_info: rope_finetuned   = unknown
0.00.039.072 I print_info: ssm_d_conv       = 0
0.00.039.072 I print_info: ssm_d_inner      = 0
0.00.039.072 I print_info: ssm_d_state      = 0
0.00.039.072 I print_info: ssm_dt_rank      = 0
0.00.039.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.072 I print_info: model type       = 1.4B
0.00.039.073 I print_info: model params     = 1.41 B
0.00.039.073 I print_info: general.name     = 1.4B
0.00.039.073 I print_info: vocab type       = BPE
0.00.039.073 I print_info: n_vocab          = 50304
0.00.039.073 I print_info: n_merges         = 50009
0.00.039.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.074 I print_info: LF token         = 187 'Ċ'
0.00.039.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.077 I print_info: max token length = 1024
0.00.039.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.440 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.452 I load_tensors: offloading output layer to GPU
0.00.556.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.485 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.556.486 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.558.065 I llama_init_from_model: n_seq_max     = 1
0.00.558.073 I llama_init_from_model: n_ctx         = 128
0.00.558.074 I llama_init_from_model: n_ctx_per_seq = 128
0.00.558.074 I llama_init_from_model: n_batch       = 128
0.00.558.075 I llama_init_from_model: n_ubatch      = 128
0.00.558.075 I llama_init_from_model: flash_attn    = 0
0.00.558.076 I llama_init_from_model: freq_base     = 10000.0
0.00.558.077 I llama_init_from_model: freq_scale    = 1
0.00.558.077 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.079 I ggml_metal_init: allocating
0.00.558.133 I ggml_metal_init: found device: Apple M4
0.00.558.148 I ggml_metal_init: picking default device: Apple M4
0.00.559.968 I ggml_metal_load_library: using embedded metal library
0.00.566.538 I ggml_metal_init: GPU name:   Apple M4
0.00.566.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.544 I ggml_metal_init: simdgroup reduction   = true
0.00.566.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.545 I ggml_metal_init: has residency sets    = true
0.00.566.545 I ggml_metal_init: has bfloat            = true
0.00.566.545 I ggml_metal_init: use bfloat            = true
0.00.566.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.803 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.587.489 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.587.493 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.519 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.590.983 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.590.984 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.590.985 I llama_init_from_model: graph nodes  = 967
0.00.590.985 I llama_init_from_model: graph splits = 2
0.00.590.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.590.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.891 I 
0.00.624.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.988 I perplexity: tokenizing the input ..
0.00.632.165 I perplexity: tokenization took 7.173 ms
0.00.632.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.828 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.767.421 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.767.454 I llama_perf_context_print:        load time =     615.77 ms
0.00.767.456 I llama_perf_context_print: prompt eval time =     132.76 ms /   128 tokens (    1.04 ms per token,   964.15 tokens per second)
0.00.767.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.457 I llama_perf_context_print:       total time =     142.56 ms /   129 tokens
0.00.767.966 I ggml_metal_free: deallocating

real	0m0.783s
user	0m0.079s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4876 (34c961b1)
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
print_info: f_attn_scale     = 0.0e+00
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
ggml_metal_load_library: using embedded metal library
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
ggml_metal_init: loaded kernel_add                                    0x120c06710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120c06d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120c071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120c07660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120c0a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120c0a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120c0ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120c0b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120c0b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120c0ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120c0bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120c0c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120c0d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120c0d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120c0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120c0e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120c0eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120c0f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120c0fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120c104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120c10c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120c11330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120c11a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120c122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120c12a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120c12eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120c13350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120c139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120c13e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120c14330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120c147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120c14c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120c14f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120c153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120c15870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120c15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120c162e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120c16780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120c16c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120c170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120c17560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120c17a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120c17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120c18340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120c18600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120c188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120c18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120c198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120c19cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120c1a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120c1a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120c1aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120c1af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120c1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120c1b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120c1bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120c1c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120c1c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120c1c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120c1cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120c1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120c1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120c1dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120c1e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120c1e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120c1eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120c1efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120c1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120c1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120c1feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120c203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120c208b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120c20db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120c212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120c21860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120c21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120c223c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120c22970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120c22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120c234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120c23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120c24030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120c245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120c24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120c25140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120c256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120c25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120c26250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120c26800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120c26db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120c27360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120c27910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120c27ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120c28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120c28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120c28fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120c29580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120c19350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120c29ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120c2a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120c2a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120c2ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120c2b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120c2b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120c2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120c2c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120c2c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120c2cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120c2d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120c2d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120c2dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120c2e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120c2ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120c2efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120c2f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120c2f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120c2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120c303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120c308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120c30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120c312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120c317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120c31cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120c321b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120c326b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120c32bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120c330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120c335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120c33ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120c33fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120c344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120c349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120c34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120c353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120c358b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120c35db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120c362b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120c367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120c36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120c371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120c376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120c37bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120c380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120c385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120c38ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120c38fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120c394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120c399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120c39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120c3a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120c3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120c3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120c3b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120c3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120c3bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120c3c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120c3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120c3cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120c3d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120c3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120c3dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120c3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120c3e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120c3e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120c3eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120c3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120c3f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120c3fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120c402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120c407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120c40cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120c411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120c416b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120c41bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120c420b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120c425b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120c42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120c42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120c434b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120c439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120c43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120c443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120c448b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120c44db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120c452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120c457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120c45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120c461b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120c466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120c46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120c470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120c475b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120c47ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120c47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120c48560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120c48b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120c490c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120c49670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120c49b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120c4a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120c4a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120c4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120c4b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120c4b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120c4b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120c4be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120c4c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120c4c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120c4ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120c4d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120c4db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120c4de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120c4e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120c4e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120c4ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120c4f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120c4faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120c50050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120c50600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120c50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120c51160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120c51710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120c51cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120c52270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120c52820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120c52dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120c53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120c53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120c53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120c54490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120c54a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120c54ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120c555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120c55b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120c56100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120c566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120c56c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120c57210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120c577c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120c57d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120c58320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120c588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120c58e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120c59430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120c599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120c59f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120c5a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120c5aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120c5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120c5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120c5bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120c5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120c5c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120c5cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120c5d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120c5d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120c5de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120c5e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120c5e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120c5ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120c5f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120c5fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120c60040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120c605f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120c60ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120c61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120c61700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120c61cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120c621b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120c626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120c62bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120c630b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120c635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120c63ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120c63fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120c644b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120c649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120c64eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120c653b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120c658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120c65db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120c662b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x120c667b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x120c66cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x120c671b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x120c676b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x120c67bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x120c680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x120c685b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x120c68ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x120c68fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x120c694b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120c699b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120c6a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120c6aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120c6b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120c6b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120c6bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120c6c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120c6c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120c6ccb0 | th_max = 1024 | th_width =   32
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
0.00.716.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x120d04680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120d04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120d04e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120d050d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120d05390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120d05650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120d05910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120d05bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120d05e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120d06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120d06410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120d066d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120d06990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120d06c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120d06f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120d071d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120d07490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120d07750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120d07a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120d07cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120d07f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120d08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120d08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120d087d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120d08a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120d08d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120d09010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120d092d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120d09590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120d09850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120d09b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120d09dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120d0a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120d0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120d0a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120d0a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120d0ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120d0ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120d0b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120d0b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120d0b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120d0b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120d0bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120d0bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120d0c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120d0c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120d0c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120d0c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120d0cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120d0cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120d0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120d0d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120d0d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120d0da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120d0dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120d0dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120d0e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120d0e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120d0e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120d0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120d0ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120d0f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120d0f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120d0f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120d0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120d0fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120d0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120d100d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120d10390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120d10650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120d10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120d10bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120d10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120d11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120d11410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120d116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120d11990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120d11c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120d11f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120d121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120d12490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120d12750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120d12a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120d12cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120d12f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120d13250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120d13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120d137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120d13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120d13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120d14010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120d142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120d14590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120d14850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120d14b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120d14dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120d15090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120d15350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120d15610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120d158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120d15b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120d15e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120d16110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120d163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120d16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120d16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120d16c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120d16ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120d17190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120d17450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120d17710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120d179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120d17c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120d17f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120d18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120d184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120d18790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120d18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120d18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120d18fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120d19290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120d19550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120d19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120d19ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120d19d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120d1a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120d1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120d1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120d1a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120d1ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120d1ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120d1b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120d1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120d1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120d1b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120d1bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120d1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120d1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120d1c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120d1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120d1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120d1cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120d1cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120d1d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120d1d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120d1d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120d1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120d1dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120d1df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120d1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120d1e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120d1e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120d1ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120d1ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120d1f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120d1f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120d1f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120d1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120d1fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120d1fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120d20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120d20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120d20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120d208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120d20b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120d20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120d21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120d213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120d21690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120d21950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120d21c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120d21ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120d22190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120d22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120d22710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120d229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120d22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120d22f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120d23210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120d234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120d23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120d23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120d23d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120d23fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120d24290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120d24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120d24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120d24ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120d24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120d25050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120d25310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120d255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120d25890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120d25b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120d25e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120d260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120d26390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120d26650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120d26910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120d26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120d26e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120d27150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120d27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120d276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120d27990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120d27c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120d27f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120d281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120d28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120d28750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120d28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120d28cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120d28f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120d29250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120d29510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120d297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120d29a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120d29d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120d2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120d2a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120d2a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120d2a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120d2ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120d2add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120d2b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120d2b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120d2b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120d2b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120d2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120d2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120d2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120d2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120d2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120d2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120d2cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120d2ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120d2d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120d2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120d2d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120d2d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120d2dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120d2df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120d2e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120d2e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120d2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120d2ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120d2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120d2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120d2f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120d2f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120d2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120d2fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120d2fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120d30050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120d30310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120d305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120d30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120d30b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120d30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120d310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120d31390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120d31650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120d31910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120d31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120d31e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120d32150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120d32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120d326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120d32990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120d32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120d32f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120d331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120d33490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120d33750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120d33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120d33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120d33f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120d34250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120d34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120d347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120d34a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120d34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x120d35010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x120d352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x120d35590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x120d35850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x120d35b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x120d35dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x120d36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x120d36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x120d36610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x120d368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120d36b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120d36e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120d37110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120d373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120d37690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120d37950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120d37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120d37ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120d38190 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x120d38ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120d39190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120d39450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120d39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120d39a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120d39cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120d39fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120d3a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120d3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120d3a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120d3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120d3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120d3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x120d3b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120d3b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120d3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120d3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120d3bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120d3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120d3c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120d3c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120d3c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120d3cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120d3ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120d3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120d3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120d3d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120d3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120d3dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120d3def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120d3e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120d3e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120d3e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120d3e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120d3ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120d3ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120d3f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120d3f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120d3f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120d3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120d3fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120d3fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120d402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120d40570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120d40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120d40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120d40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120d41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120d41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120d415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120d418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120d41b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120d41e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120d420f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120d423b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120d42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120d42930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120d42bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120d42eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120d43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120d43430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120d436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120d439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120d43c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120d43f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120d441f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120d444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120d44770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120d44a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120d44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120d44fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120d45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120d45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120d457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120d45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120d45d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120d46030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120d462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120d465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120d46870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120d46b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120d46df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120d470b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120d47370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120d47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120d478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120d47bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120d47e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120d48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120d483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120d486b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120d48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120d48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120d48ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120d491b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120d49470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120d49730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120d499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120d49cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120d49f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120d4a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120d4a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120d4a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120d4aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120d4ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120d4aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120d4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120d4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120d4b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120d4baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120d4bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120d4c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120d4c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120d4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120d4c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120d4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120d4ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120d4d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120d4d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120d4d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120d4d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120d4dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120d4deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120d4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120d4e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120d4e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120d4e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120d4ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120d4ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120d4f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120d4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120d4f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120d4fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x120d4fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120d4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120d50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x120d50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120d507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120d50ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x120d50d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120d51030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120d512f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120d515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120d51870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x120d51b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120d51df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120d520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120d52370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120d52630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120d528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120d52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120d52e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120d53130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120d533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120d536b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120d53970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120d53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120d53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120d541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120d54470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120d54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120d549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120d54cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120d54f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120d55230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120d554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120d557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120d55a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120d55d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120d55ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120d562b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120d56570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120d56830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120d56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120d56db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120d57070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120d57330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120d575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120d578b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120d57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120d57e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120d580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120d583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120d58670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x120d58930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120d58bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120d58eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120d59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120d59430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120d596f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120d599b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120d59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120d59f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120d5a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120d5a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x120d5a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120d5aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120d5acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120d5afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120d5b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120d5b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120d5b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120d5bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120d5bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120d5c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120d5c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120d5c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120d5c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120d5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120d5cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120d5d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120d5d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120d5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120d5d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x120d5dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120d5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120d5e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120d5e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120d5e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120d5e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120d5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120d5eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120d5f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120d5f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120d5f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120d5f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120d5fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120d5ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120d60230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120d604f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120d607b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120d60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120d60d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120d60ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120d612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120d61570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120d61830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120d61af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120d61db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120d62070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120d62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120d625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120d628b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120d62b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120d62e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120d630f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120d633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120d63670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120d63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120d63bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120d63eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120d64170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120d64430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120d646f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120d649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120d64c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120d64f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120d651f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120d654b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120d65770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120d65a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120d65cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120d65fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120d66270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120d66530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120d667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120d66ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120d66d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120d67030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120d672f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120d675b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120d67870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120d67b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120d67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120d680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120d68370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120d68630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120d688f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120d68bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120d68e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120d69130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120d693f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x120d696b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x120d69970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x120d69c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x120d69ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x120d6a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x120d6a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x120d6a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x120d6a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x120d6acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x120d6af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120d6b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120d6b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120d6b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120d6ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120d6bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120d6bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120d6c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120d6c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120d6c830 | th_max = 1024 | th_width =   32
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

real	0m1.789s
user	0m0.253s
sys	0m0.334s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4876 (34c961b1)
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
print_info: f_attn_scale     = 0.0e+00
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
ggml_metal_load_library: using embedded metal library
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
ggml_metal_init: loaded kernel_add                                    0x13260e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13260edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13260f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13260f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13260fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132610480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132610a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132610fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132611590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132611a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132611f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132612490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132612fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x132613760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132613f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132614690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132614db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1326154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132615bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1326163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132616ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x132617200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132617920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1326181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1326188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x132618d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132619220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1326198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132619d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13261a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13261a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13261abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13261ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13261b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13261b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13261bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13261c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13261c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13261ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13261ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13261d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13261d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13261dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13261e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13261e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13261e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13261ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13261f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13261fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x132620170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x132620610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132620ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132620f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1326213f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x132621890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132621d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1326221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x132622670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x132622bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132623060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132623320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1326237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132623c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132624100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1326245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x132624a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132625380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132625820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x132625cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x132626160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132626600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132626aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132626ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132627540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132627a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132627fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x132628530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132628a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132628fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132629520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132629a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132629fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13262a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13262aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13262afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13262b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13262ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13262bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13262c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13262ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13262cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13262d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13262da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13262df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13262e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13262ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13261f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13262ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13262f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13262fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1326300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132630630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132630b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1326310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132631620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132631b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1326320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132632610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1326330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132633600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132633b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x132633ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132634490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132634930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132634dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x132635270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132635710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132635bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132636050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1326364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132636990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132636e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1326372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x132637770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132637c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1326380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132638550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1326389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x132638e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x132639330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1326397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x132639c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13263a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13263a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13263aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13263aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13263b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13263b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13263bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13263c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13263c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13263cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13263cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13263d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13263d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13263dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13263e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13263e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13263eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13263efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13263f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13263f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13263fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x132640230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1326406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x132640b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x132641010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1326414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x132641950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x132641df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x132642290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x132642730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132642bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x132643070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132643510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1326439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132643e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1326442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132644790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132644c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1326450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132645570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132645a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132645eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132646350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1326467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132646c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132647130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1326475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x132647a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132647f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1326483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132648850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132648cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132649190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132649630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132649ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x132649f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13264a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13264a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13264ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13264b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13264b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13264bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13264c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13264c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13264cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13264d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13264d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13264d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13264de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13264e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13264e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13264ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13264f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13264f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13264fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13264ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1326507b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132650d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132650fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x132651540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132651af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1326520a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132652650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x132652c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1326531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132653760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132653d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1326542c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x132654870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x132654e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1326553d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x132655980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x132655f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1326564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x132656a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x132657040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1326575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x132657ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x132658150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x132658700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x132658cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x132659260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x132659810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x132659dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13265a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13265a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13265aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13265b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13265ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13265bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13265c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13265cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13265d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13265d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13265dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13265e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13265e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13265ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13265f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13265f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13265fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x132660420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1326609d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x132660f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x132661530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x132661ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x132662090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x132662640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x132662bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1326631a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x132663750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x132663d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1326642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x132664860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x132664d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x132665260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x132665760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x132665c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x132666160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x132666660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x132666b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x132667060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x132667560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x132667a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x132667f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x132668460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x132668960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x132668e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x132669360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x132669860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x132669d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x13266a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x13266a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x13266ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x13266b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x13266b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x13266bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x13266c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13266c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13266cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13266d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13266ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13266e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13266e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13266ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13266f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13266f860 | th_max = 1024 | th_width =   32
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
0.00.097.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x1327072c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1327077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132707ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132707d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132708030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1327082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1327085b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132708870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132708b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x132708df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1327090b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132709370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132709630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1327098f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132709bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132709e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13270a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13270a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13270a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13270a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13270ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13270aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13270b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13270b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13270b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13270b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13270bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13270bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13270c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13270c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13270c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13270ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13270cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13270cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13270d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13270d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13270d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13270daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13270ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13270e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13270e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13270e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13270e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13270eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13270ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13270f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13270f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13270f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13270f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13270fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13270feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x132710170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x132710430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1327106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1327109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x132710c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x132710f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1327111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1327114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x132711770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x132711a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x132711cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x132711fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x132712270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x132712530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1327127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x132712ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x132712d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x132713030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1327132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1327135b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132713870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132713b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x132713df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1327140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132714370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132714630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1327148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132714bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133804080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133804340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133804600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133804950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133804c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133804ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133805190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133805450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133805710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1338059d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133805c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133805f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133806210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1338064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133806790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133806a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133806d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133806fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133807290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133807550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133807810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133807ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133807d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133808050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133808310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1338085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133808890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133808b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133808e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1338090d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133809390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133809650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133809910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133809bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133809e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13380a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13380a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13380a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13380a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13380ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13380af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13380b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13380b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13380b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13380ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13380bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13380bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13380c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13380c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13380c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13380ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13380cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13380d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13380d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13380d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13380d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13380db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13380ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13380e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13380e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13380e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13380e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13380eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13380ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13380f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13380f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13380f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13380f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13380fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13380fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133810190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133810450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133810710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1338109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133810c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133810f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133811210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1338114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133811790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133811a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133811d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133811fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133812290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133812550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133812ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133812d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133813050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133813310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1338135d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133813890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133813b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133813e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1338140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133814390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133814650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133814910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133814bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133814e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133815150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133815410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1338156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133815990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133815c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133815f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1338161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133816490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133816750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133816a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133816cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133816f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133817250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1338177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133817a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133817d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133818010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1338182d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133818590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133818850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133818b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133818dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133819090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133819350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133819610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1338198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133819b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133819e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13381a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13381a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13381a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13381a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13381ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13381aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13381b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13381b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13381b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13381b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13381bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13381bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13381c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13381c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13381c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13381ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13381cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13381cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13381d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13381d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13381d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13381dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13381dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13381e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13381e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13381e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13381e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13381eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13381ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13381f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13381f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13381f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13381f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13381fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13381fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133820150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133820410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1338206d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133820990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133820c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133820f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1338211d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133821490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133821750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133821a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133821cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133821f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133822250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133822510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1338227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133822a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133822d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133823010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1338232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133823590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133823b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133823dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133824090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133824350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133824610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1338248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133824b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133824e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133825110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1338253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133825690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133825950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133825c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133825ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133826190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133826450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133826710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1338269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133826c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x133826f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x133827210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1338274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x133827790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x133827a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x133827d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x133827fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x133828290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x133828550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x133828810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133828ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133828d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133829050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133829310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1338295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133829890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133829b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133829e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13382a0d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x132670720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1326724a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x132674480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x132674740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x132674a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x132674cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x132674f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x132675240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x132675500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1326757c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x132675a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x132675d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x132676000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1326762c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x132676580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x132676840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x132676b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x132676dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x132677080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x132677340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x132677600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1326778c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x132677b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x132677e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x132678100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1326783c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x132678680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x132678940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x132678c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x132678ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x132679180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x132679440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x132679700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1326799c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x132679c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x132679f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13267a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13267a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13267a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13267aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13267ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13267afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13267b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13267b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13267b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13267bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13267bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13267c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13267c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13267c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13267c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13267cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13267ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13267d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13267d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13267d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13267d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13267dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13267de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13267e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13267e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13267e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13267e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13267ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13267ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13267f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13267f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13267f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13267fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13267fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13267ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x132680240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x132680500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1326807c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x132680a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x132680d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x132681000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1326812c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x132681580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x132681840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x132681b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x132681dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x132682080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x132682340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x132682600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1326828c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x132682b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x132682e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x132683100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1326833c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x132683680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x132683940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x132683c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x132683ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x132684180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x132684440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x132684700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1326849c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x132684c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x132684f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x132685200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1326854c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x132685780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x132685a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x132685d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x132685fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x132686280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x132686540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x132686800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x132686ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x132686d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x132687040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x132687300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1326875c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x132687880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x132687b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x132687e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1326880c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x132688380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x132688640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x132688900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x132688bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x132688e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x132689140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x132689400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1326896c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x132689980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x132689c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x132689f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13268a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13268a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13268a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13268aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13268acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13268af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13268b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13268b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13268b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13268ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13268bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13268c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13268c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13268c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13268c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13268cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13268cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13268d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13268d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13268d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13268d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13268db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13268de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13268e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13268e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13268e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13268e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13268ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13268eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13268f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13268f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13268f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13268f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13268fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13268ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x132690200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1326904c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x132690780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x132690a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x132690d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x132690fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x132691280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x132691540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x132691800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x132691ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x132691d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x132692040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x132692300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1326925c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x132692880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x132692b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x132692e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1326930c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x132693380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x132693640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x132693900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x132693bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x132693e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x132694140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x132694400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1326946c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x132694980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x132694c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x132694f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1326951c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x132695480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x132695740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x132695a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x132695cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x132695f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x132696240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x132696500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1326967c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x132696a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x132696d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x132697000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1326972c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x132697580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x132697840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x132697b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x132697dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x132698080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x132698340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x132698600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1326988c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x132698b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x132698e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x132699100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1326993c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x132699680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x132699940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x132699c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x132699ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13269a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13269a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13269a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13269a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13269ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13269af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13269b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13269b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13269b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13269ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13269bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13269bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13269c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13269c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13269c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13269cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13269cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13269d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13269d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13269d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13269d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13269db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13269de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13269e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13269e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13269e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13269e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13269ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13269ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13269f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13269f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13269f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13269f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13269fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13269ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1326a01c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1326a0480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1326a0740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1326a0a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1326a0cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1326a0f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1326a1240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1326a1500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1326a17c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1326a1a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1326a1d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1326a2000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1326a22c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1326a2580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1326a2840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1326a2b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1326a2dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1326a3080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1326a3340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1326a3600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1326a38c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1326a3b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1326a3e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1326a4100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1326a43c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x1326a4680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x1326a4940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x1326a4c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x1326a4ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x1326a5180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x1326a5440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x1326a5700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1326a59c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x1326a5c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1326a5f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1326a6200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1326a64c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1326a6780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1326a6a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1326a6d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1326a6fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1326a7280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1326a7540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1326a7800 | th_max = 1024 | th_width =   32
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

real	0m0.935s
user	0m0.212s
sys	0m0.184s
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
2/2 Test #27: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.68 sec*proc (2 tests)

Total Test time (real) =   1.70 sec
        1.72 real         0.51 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.22 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.00 sec*proc (2 tests)

Total Test time (real) =   1.01 sec
        1.01 real         0.12 user         0.08 sys
```
