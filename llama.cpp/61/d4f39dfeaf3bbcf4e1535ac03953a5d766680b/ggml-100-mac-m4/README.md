## Summary

- status:  SUCCESS ✅
- runtime: 626.50
- date:    Tue Feb 25 03:11:00 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/61d4f39dfeaf3bbcf4e1535ac03953a5d766680b
- author:  Rémy O
```
vulkan: implement more backpropagation operators (#11914)

* vulkan: implement GGML_OP_ROPE_BACK

* vulkan: implement GGML_OP_RMS_NORM_BACK

* vulkan: implement GGML_OP_SILU_BACK

* vulkan: implement GGML_OP_SOFTMAX_BACK
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.61 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 164.71 sec*proc (29 tests)

Total Test time (real) = 164.73 sec

real	2m44.793s
user	4m38.361s
sys	0m5.642s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.53 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.03 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.41 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.53 sec*proc (29 tests)

Total Test time (real) =  48.54 sec

real	0m48.550s
user	0m54.699s
sys	0m5.158s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.187 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.044 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.056 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.032.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.058 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.032.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.032.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.032.061 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.032.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.032.062 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.032.063 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.032.064 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.032.068 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.069 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.070 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.032.070 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.032.071 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.072 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.032.073 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.037.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.371 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.373 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.374 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.374 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.375 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.375 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.038.376 I llama_model_loader: - type  f32:  124 tensors
0.00.038.377 I llama_model_loader: - type  f16:   73 tensors
0.00.038.377 I print_info: file format = GGUF V3 (latest)
0.00.038.378 I print_info: file type   = F16
0.00.038.379 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.950 I load: special tokens cache size = 5
0.00.045.209 I load: token to piece cache size = 0.2032 MB
0.00.045.213 I print_info: arch             = bert
0.00.045.214 I print_info: vocab_only       = 0
0.00.045.214 I print_info: n_ctx_train      = 512
0.00.045.214 I print_info: n_embd           = 384
0.00.045.215 I print_info: n_layer          = 12
0.00.045.220 I print_info: n_head           = 12
0.00.045.223 I print_info: n_head_kv        = 12
0.00.045.223 I print_info: n_rot            = 32
0.00.045.223 I print_info: n_swa            = 0
0.00.045.223 I print_info: n_embd_head_k    = 32
0.00.045.223 I print_info: n_embd_head_v    = 32
0.00.045.224 I print_info: n_gqa            = 1
0.00.045.225 I print_info: n_embd_k_gqa     = 384
0.00.045.227 I print_info: n_embd_v_gqa     = 384
0.00.045.227 I print_info: f_norm_eps       = 1.0e-12
0.00.045.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.229 I print_info: f_logit_scale    = 0.0e+00
0.00.045.230 I print_info: n_ff             = 1536
0.00.045.234 I print_info: n_expert         = 0
0.00.045.234 I print_info: n_expert_used    = 0
0.00.045.234 I print_info: causal attn      = 0
0.00.045.235 I print_info: pooling type     = 2
0.00.045.235 I print_info: rope type        = 2
0.00.045.235 I print_info: rope scaling     = linear
0.00.045.236 I print_info: freq_base_train  = 10000.0
0.00.045.236 I print_info: freq_scale_train = 1
0.00.045.236 I print_info: n_ctx_orig_yarn  = 512
0.00.045.237 I print_info: rope_finetuned   = unknown
0.00.045.237 I print_info: ssm_d_conv       = 0
0.00.045.237 I print_info: ssm_d_inner      = 0
0.00.045.237 I print_info: ssm_d_state      = 0
0.00.045.238 I print_info: ssm_dt_rank      = 0
0.00.045.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.238 I print_info: model type       = 33M
0.00.045.239 I print_info: model params     = 33.21 M
0.00.045.239 I print_info: general.name     = Bge Small
0.00.045.240 I print_info: vocab type       = WPM
0.00.045.240 I print_info: n_vocab          = 30522
0.00.045.240 I print_info: n_merges         = 0
0.00.045.241 I print_info: BOS token        = 101 '[CLS]'
0.00.045.241 I print_info: UNK token        = 100 '[UNK]'
0.00.045.241 I print_info: SEP token        = 102 '[SEP]'
0.00.045.242 I print_info: PAD token        = 0 '[PAD]'
0.00.045.242 I print_info: MASK token       = 103 '[MASK]'
0.00.045.242 I print_info: LF token         = 0 '[PAD]'
0.00.045.243 I print_info: max token length = 21
0.00.045.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.528 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.529 I load_tensors: offloading output layer to GPU
0.00.048.530 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.555 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.048.557 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.048.849 I llama_init_from_model: n_seq_max     = 1
0.00.048.850 I llama_init_from_model: n_ctx         = 512
0.00.048.851 I llama_init_from_model: n_ctx_per_seq = 512
0.00.048.851 I llama_init_from_model: n_batch       = 2048
0.00.048.851 I llama_init_from_model: n_ubatch      = 2048
0.00.048.851 I llama_init_from_model: flash_attn    = 0
0.00.048.852 I llama_init_from_model: freq_base     = 10000.0
0.00.048.852 I llama_init_from_model: freq_scale    = 1
0.00.048.853 I ggml_metal_init: allocating
0.00.048.859 I ggml_metal_init: found device: Apple M4
0.00.048.866 I ggml_metal_init: picking default device: Apple M4
0.00.049.783 I ggml_metal_init: using embedded metal library
0.00.054.103 I ggml_metal_init: GPU name:   Apple M4
0.00.054.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.107 I ggml_metal_init: simdgroup reduction   = true
0.00.054.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.107 I ggml_metal_init: has residency sets    = true
0.00.054.107 I ggml_metal_init: has bfloat            = true
0.00.054.108 I ggml_metal_init: use bfloat            = true
0.00.054.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.409 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.068.238 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.068.240 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.068.264 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.069.740 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.069.741 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.069.742 I llama_init_from_model: graph nodes  = 429
0.00.069.742 I llama_init_from_model: graph splits = 2
0.00.069.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.069.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.075.445 I 
0.00.075.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.076.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.897 I llama_perf_context_print:        load time =      50.01 ms
0.00.080.898 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.94 tokens per second)
0.00.080.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.900 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.081.162 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.056s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.182 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.189 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.191 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.192 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.192 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.195 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.195 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.196 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.196 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.916 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.917 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.918 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.918 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.918 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.919 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.919 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.919 I llama_model_loader: - type  f32:  124 tensors
0.00.014.920 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.920 I print_info: file format = GGUF V3 (latest)
0.00.014.921 I print_info: file type   = Q8_0
0.00.014.922 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.126 I load: special tokens cache size = 5
0.00.018.296 I load: token to piece cache size = 0.2032 MB
0.00.018.299 I print_info: arch             = bert
0.00.018.299 I print_info: vocab_only       = 0
0.00.018.300 I print_info: n_ctx_train      = 512
0.00.018.300 I print_info: n_embd           = 384
0.00.018.300 I print_info: n_layer          = 12
0.00.018.303 I print_info: n_head           = 12
0.00.018.304 I print_info: n_head_kv        = 12
0.00.018.304 I print_info: n_rot            = 32
0.00.018.307 I print_info: n_swa            = 0
0.00.018.307 I print_info: n_embd_head_k    = 32
0.00.018.307 I print_info: n_embd_head_v    = 32
0.00.018.307 I print_info: n_gqa            = 1
0.00.018.308 I print_info: n_embd_k_gqa     = 384
0.00.018.309 I print_info: n_embd_v_gqa     = 384
0.00.018.309 I print_info: f_norm_eps       = 1.0e-12
0.00.018.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.310 I print_info: f_logit_scale    = 0.0e+00
0.00.018.311 I print_info: n_ff             = 1536
0.00.018.311 I print_info: n_expert         = 0
0.00.018.311 I print_info: n_expert_used    = 0
0.00.018.311 I print_info: causal attn      = 0
0.00.018.312 I print_info: pooling type     = 2
0.00.018.312 I print_info: rope type        = 2
0.00.018.312 I print_info: rope scaling     = linear
0.00.018.312 I print_info: freq_base_train  = 10000.0
0.00.018.313 I print_info: freq_scale_train = 1
0.00.018.313 I print_info: n_ctx_orig_yarn  = 512
0.00.018.313 I print_info: rope_finetuned   = unknown
0.00.018.313 I print_info: ssm_d_conv       = 0
0.00.018.313 I print_info: ssm_d_inner      = 0
0.00.018.314 I print_info: ssm_d_state      = 0
0.00.018.314 I print_info: ssm_dt_rank      = 0
0.00.018.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.314 I print_info: model type       = 33M
0.00.018.315 I print_info: model params     = 33.21 M
0.00.018.315 I print_info: general.name     = Bge Small
0.00.018.315 I print_info: vocab type       = WPM
0.00.018.316 I print_info: n_vocab          = 30522
0.00.018.316 I print_info: n_merges         = 0
0.00.018.316 I print_info: BOS token        = 101 '[CLS]'
0.00.018.316 I print_info: UNK token        = 100 '[UNK]'
0.00.018.316 I print_info: SEP token        = 102 '[SEP]'
0.00.018.317 I print_info: PAD token        = 0 '[PAD]'
0.00.018.317 I print_info: MASK token       = 103 '[MASK]'
0.00.018.317 I print_info: LF token         = 0 '[PAD]'
0.00.018.317 I print_info: max token length = 21
0.00.018.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.998 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.999 I load_tensors: offloading output layer to GPU
0.00.019.999 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.006 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.007 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.197 I llama_init_from_model: n_seq_max     = 1
0.00.020.197 I llama_init_from_model: n_ctx         = 512
0.00.020.197 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.198 I llama_init_from_model: n_batch       = 2048
0.00.020.198 I llama_init_from_model: n_ubatch      = 2048
0.00.020.198 I llama_init_from_model: flash_attn    = 0
0.00.020.198 I llama_init_from_model: freq_base     = 10000.0
0.00.020.199 I llama_init_from_model: freq_scale    = 1
0.00.020.199 I ggml_metal_init: allocating
0.00.020.203 I ggml_metal_init: found device: Apple M4
0.00.020.206 I ggml_metal_init: picking default device: Apple M4
0.00.020.738 I ggml_metal_init: using embedded metal library
0.00.023.191 I ggml_metal_init: GPU name:   Apple M4
0.00.023.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.194 I ggml_metal_init: simdgroup reduction   = true
0.00.023.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.195 I ggml_metal_init: has residency sets    = true
0.00.023.195 I ggml_metal_init: has bfloat            = true
0.00.023.195 I ggml_metal_init: use bfloat            = true
0.00.023.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.807 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.497 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.499 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.513 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.627 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.628 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.628 I llama_init_from_model: graph nodes  = 429
0.00.035.629 I llama_init_from_model: graph splits = 2
0.00.035.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.157 I 
0.00.040.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.734 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.196 I llama_perf_context_print:        load time =      30.41 ms
0.00.045.198 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.12 tokens per second)
0.00.045.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.199 I llama_perf_context_print:       total time =       5.04 ms /    10 tokens
0.00.045.434 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.279 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.557 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.564 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.568 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.569 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.571 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.572 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.572 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.573 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.574 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.581 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.145 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.145 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.146 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.146 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.146 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.147 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.148 I llama_model_loader: - type  f32:   40 tensors
0.00.048.148 I llama_model_loader: - type  f16:   30 tensors
0.00.048.149 I print_info: file format = GGUF V3 (latest)
0.00.048.149 I print_info: file type   = F16
0.00.048.151 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.347 W load: empty token at index 5
0.00.057.582 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.212 I load: special tokens cache size = 5
0.00.319.701 I load: token to piece cache size = 1.5060 MB
0.00.319.707 I print_info: arch             = jina-bert-v2
0.00.319.707 I print_info: vocab_only       = 0
0.00.319.708 I print_info: n_ctx_train      = 8192
0.00.319.708 I print_info: n_embd           = 384
0.00.319.708 I print_info: n_layer          = 4
0.00.319.714 I print_info: n_head           = 12
0.00.319.715 I print_info: n_head_kv        = 12
0.00.319.722 I print_info: n_rot            = 32
0.00.319.722 I print_info: n_swa            = 0
0.00.319.722 I print_info: n_embd_head_k    = 32
0.00.319.723 I print_info: n_embd_head_v    = 32
0.00.319.724 I print_info: n_gqa            = 1
0.00.319.727 I print_info: n_embd_k_gqa     = 384
0.00.319.727 I print_info: n_embd_v_gqa     = 384
0.00.319.728 I print_info: f_norm_eps       = 1.0e-12
0.00.319.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.729 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.729 I print_info: f_logit_scale    = 0.0e+00
0.00.319.730 I print_info: n_ff             = 1536
0.00.319.730 I print_info: n_expert         = 0
0.00.319.730 I print_info: n_expert_used    = 0
0.00.319.730 I print_info: causal attn      = 0
0.00.319.731 I print_info: pooling type     = -1
0.00.319.731 I print_info: rope type        = -1
0.00.319.734 I print_info: rope scaling     = linear
0.00.319.735 I print_info: freq_base_train  = 10000.0
0.00.319.735 I print_info: freq_scale_train = 1
0.00.319.735 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.735 I print_info: rope_finetuned   = unknown
0.00.319.735 I print_info: ssm_d_conv       = 0
0.00.319.735 I print_info: ssm_d_inner      = 0
0.00.319.736 I print_info: ssm_d_state      = 0
0.00.319.736 I print_info: ssm_dt_rank      = 0
0.00.319.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.737 I print_info: model type       = 33M
0.00.319.737 I print_info: model params     = 32.90 M
0.00.319.738 I print_info: general.name     = Jina Bert Implementation
0.00.319.740 I print_info: vocab type       = BPE
0.00.319.740 I print_info: n_vocab          = 61056
0.00.319.740 I print_info: n_merges         = 39382
0.00.319.741 I print_info: BOS token        = 0 '<s>'
0.00.319.741 I print_info: EOS token        = 2 '</s>'
0.00.319.741 I print_info: UNK token        = 3 '<unk>'
0.00.319.741 I print_info: SEP token        = 2 '</s>'
0.00.319.741 I print_info: PAD token        = 1 '<pad>'
0.00.319.742 I print_info: MASK token       = 4 '<mask>'
0.00.319.742 I print_info: EOG token        = 2 '</s>'
0.00.319.742 I print_info: max token length = 45
0.00.319.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.097 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.098 I load_tensors: offloading output layer to GPU
0.00.322.098 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.123 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.126 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.478 I llama_init_from_model: n_seq_max     = 1
0.00.322.479 I llama_init_from_model: n_ctx         = 8192
0.00.322.479 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.322.480 I llama_init_from_model: n_batch       = 2048
0.00.322.480 I llama_init_from_model: n_ubatch      = 2048
0.00.322.480 I llama_init_from_model: flash_attn    = 0
0.00.322.481 I llama_init_from_model: freq_base     = 10000.0
0.00.322.481 I llama_init_from_model: freq_scale    = 1
0.00.322.482 I ggml_metal_init: allocating
0.00.322.491 I ggml_metal_init: found device: Apple M4
0.00.322.495 I ggml_metal_init: picking default device: Apple M4
0.00.323.457 I ggml_metal_init: using embedded metal library
0.00.326.366 I ggml_metal_init: GPU name:   Apple M4
0.00.326.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.369 I ggml_metal_init: simdgroup reduction   = true
0.00.326.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.369 I ggml_metal_init: has residency sets    = true
0.00.326.369 I ggml_metal_init: has bfloat            = true
0.00.326.369 I ggml_metal_init: use bfloat            = true
0.00.326.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.119 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.339.139 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.142 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.163 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.345.156 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.345.157 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.345.158 I llama_init_from_model: graph nodes  = 154
0.00.345.158 I llama_init_from_model: graph splits = 2
0.00.345.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.711 I 
0.00.352.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.927 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.927 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.936 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.937 I main: number of tokens in prompt = 13
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


0.00.352.941 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.941 I main: number of tokens in prompt = 40
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


0.00.353.467 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.033 I llama_perf_context_print:        load time =     330.77 ms
0.00.357.034 I llama_perf_context_print: prompt eval time =       3.56 ms /    62 tokens (    0.06 ms per token, 17420.62 tokens per second)
0.00.357.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.035 I llama_perf_context_print:       total time =       4.32 ms /    63 tokens
0.00.357.253 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.328s
sys	0m0.049s
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
0.00.000.190 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.366 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.049.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.284 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.857 I llama_model_loader: - type  f32:  194 tensors
0.00.079.857 I llama_model_loader: - type  f16:   98 tensors
0.00.079.868 I print_info: file format = GGUF V3 (latest)
0.00.079.870 I print_info: file type   = all F32 (guessed)
0.00.079.873 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.651 I load: special tokens cache size = 25
0.00.106.602 I load: token to piece cache size = 0.2984 MB
0.00.106.606 I print_info: arch             = gptneox
0.00.106.606 I print_info: vocab_only       = 0
0.00.106.607 I print_info: n_ctx_train      = 2048
0.00.106.607 I print_info: n_embd           = 2048
0.00.106.607 I print_info: n_layer          = 24
0.00.106.613 I print_info: n_head           = 16
0.00.106.614 I print_info: n_head_kv        = 16
0.00.106.614 I print_info: n_rot            = 32
0.00.106.614 I print_info: n_swa            = 0
0.00.106.614 I print_info: n_embd_head_k    = 128
0.00.106.616 I print_info: n_embd_head_v    = 128
0.00.106.618 I print_info: n_gqa            = 1
0.00.106.620 I print_info: n_embd_k_gqa     = 2048
0.00.106.620 I print_info: n_embd_v_gqa     = 2048
0.00.106.621 I print_info: f_norm_eps       = 1.0e-05
0.00.106.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.623 I print_info: f_logit_scale    = 0.0e+00
0.00.106.623 I print_info: n_ff             = 8192
0.00.106.624 I print_info: n_expert         = 0
0.00.106.624 I print_info: n_expert_used    = 0
0.00.106.624 I print_info: causal attn      = 1
0.00.106.624 I print_info: pooling type     = 0
0.00.106.624 I print_info: rope type        = 2
0.00.106.625 I print_info: rope scaling     = linear
0.00.106.625 I print_info: freq_base_train  = 10000.0
0.00.106.626 I print_info: freq_scale_train = 1
0.00.106.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.626 I print_info: rope_finetuned   = unknown
0.00.106.628 I print_info: ssm_d_conv       = 0
0.00.106.628 I print_info: ssm_d_inner      = 0
0.00.106.628 I print_info: ssm_d_state      = 0
0.00.106.628 I print_info: ssm_dt_rank      = 0
0.00.106.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.629 I print_info: model type       = 1.4B
0.00.106.629 I print_info: model params     = 1.41 B
0.00.106.629 I print_info: general.name     = 1.4B
0.00.106.630 I print_info: vocab type       = BPE
0.00.106.630 I print_info: n_vocab          = 50304
0.00.106.630 I print_info: n_merges         = 50009
0.00.106.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.633 I print_info: LF token         = 187 'Ċ'
0.00.106.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.634 I print_info: max token length = 1024
0.00.106.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.658 I load_tensors: offloading output layer to GPU
0.00.158.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.682 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.158.684 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.159.051 I llama_init_from_model: n_seq_max     = 1
0.00.159.053 I llama_init_from_model: n_ctx         = 2048
0.00.159.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.159.053 I llama_init_from_model: n_batch       = 2048
0.00.159.053 I llama_init_from_model: n_ubatch      = 512
0.00.159.053 I llama_init_from_model: flash_attn    = 0
0.00.159.054 I llama_init_from_model: freq_base     = 10000.0
0.00.159.054 I llama_init_from_model: freq_scale    = 1
0.00.159.055 I ggml_metal_init: allocating
0.00.159.073 I ggml_metal_init: found device: Apple M4
0.00.159.078 I ggml_metal_init: picking default device: Apple M4
0.00.159.740 I ggml_metal_init: using embedded metal library
0.00.163.347 I ggml_metal_init: GPU name:   Apple M4
0.00.163.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.163.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.163.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.163.351 I ggml_metal_init: simdgroup reduction   = true
0.00.163.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.163.351 I ggml_metal_init: has residency sets    = true
0.00.163.351 I ggml_metal_init: has bfloat            = true
0.00.163.351 I ggml_metal_init: use bfloat            = true
0.00.163.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.163.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.173.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.836 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.199.843 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.946 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.203.947 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.203.947 I llama_init_from_model: graph nodes  = 967
0.00.203.948 I llama_init_from_model: graph splits = 2
0.00.203.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.495 I main: llama threadpool init, n_threads = 4
0.00.270.528 I 
0.00.270.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.270.557 I 
0.00.270.598 I sampler seed: 1234
0.00.270.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.629 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.101.318 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.02.101.319 I llama_perf_context_print:        load time =     220.06 ms
0.02.101.320 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.02.101.321 I llama_perf_context_print:        eval time =    1784.06 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.101.321 I llama_perf_context_print:       total time =    1831.69 ms /    70 tokens
0.02.101.570 I ggml_metal_free: deallocating

real	0m2.418s
user	0m0.135s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.353 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.597 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.737 I llama_model_loader: - type  f32:  194 tensors
0.00.051.737 I llama_model_loader: - type  f16:   98 tensors
0.00.051.738 I print_info: file format = GGUF V3 (latest)
0.00.051.738 I print_info: file type   = all F32 (guessed)
0.00.051.740 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.055 I load: special tokens cache size = 25
0.00.070.662 I load: token to piece cache size = 0.2984 MB
0.00.070.665 I print_info: arch             = gptneox
0.00.070.666 I print_info: vocab_only       = 0
0.00.070.666 I print_info: n_ctx_train      = 2048
0.00.070.666 I print_info: n_embd           = 2048
0.00.070.666 I print_info: n_layer          = 24
0.00.070.669 I print_info: n_head           = 16
0.00.070.670 I print_info: n_head_kv        = 16
0.00.070.670 I print_info: n_rot            = 32
0.00.070.671 I print_info: n_swa            = 0
0.00.070.671 I print_info: n_embd_head_k    = 128
0.00.070.671 I print_info: n_embd_head_v    = 128
0.00.070.672 I print_info: n_gqa            = 1
0.00.070.673 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.674 I print_info: f_norm_eps       = 1.0e-05
0.00.070.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.675 I print_info: f_logit_scale    = 0.0e+00
0.00.070.675 I print_info: n_ff             = 8192
0.00.070.675 I print_info: n_expert         = 0
0.00.070.676 I print_info: n_expert_used    = 0
0.00.070.676 I print_info: causal attn      = 1
0.00.070.676 I print_info: pooling type     = 0
0.00.070.676 I print_info: rope type        = 2
0.00.070.679 I print_info: rope scaling     = linear
0.00.070.679 I print_info: freq_base_train  = 10000.0
0.00.070.679 I print_info: freq_scale_train = 1
0.00.070.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.680 I print_info: rope_finetuned   = unknown
0.00.070.680 I print_info: ssm_d_conv       = 0
0.00.070.680 I print_info: ssm_d_inner      = 0
0.00.070.680 I print_info: ssm_d_state      = 0
0.00.070.680 I print_info: ssm_dt_rank      = 0
0.00.070.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.681 I print_info: model type       = 1.4B
0.00.070.681 I print_info: model params     = 1.41 B
0.00.070.681 I print_info: general.name     = 1.4B
0.00.070.681 I print_info: vocab type       = BPE
0.00.070.682 I print_info: n_vocab          = 50304
0.00.070.682 I print_info: n_merges         = 50009
0.00.070.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.684 I print_info: LF token         = 187 'Ċ'
0.00.070.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.685 I print_info: max token length = 1024
0.00.070.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.896.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.896.674 I load_tensors: offloading output layer to GPU
0.00.896.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.896.692 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.896.694 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.897.051 I llama_init_from_model: n_seq_max     = 1
0.00.897.052 I llama_init_from_model: n_ctx         = 128
0.00.897.052 I llama_init_from_model: n_ctx_per_seq = 128
0.00.897.052 I llama_init_from_model: n_batch       = 128
0.00.897.052 I llama_init_from_model: n_ubatch      = 128
0.00.897.052 I llama_init_from_model: flash_attn    = 0
0.00.897.053 I llama_init_from_model: freq_base     = 10000.0
0.00.897.053 I llama_init_from_model: freq_scale    = 1
0.00.897.053 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.054 I ggml_metal_init: allocating
0.00.897.074 I ggml_metal_init: found device: Apple M4
0.00.897.079 I ggml_metal_init: picking default device: Apple M4
0.00.897.669 I ggml_metal_init: using embedded metal library
0.00.900.106 I ggml_metal_init: GPU name:   Apple M4
0.00.900.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.108 I ggml_metal_init: simdgroup reduction   = true
0.00.900.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.109 I ggml_metal_init: has residency sets    = true
0.00.900.109 I ggml_metal_init: has bfloat            = true
0.00.900.109 I ggml_metal_init: use bfloat            = true
0.00.900.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.784 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.912.396 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.912.398 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.912.426 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.913.923 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.913.924 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.913.925 I llama_init_from_model: graph nodes  = 967
0.00.913.925 I llama_init_from_model: graph splits = 2
0.00.913.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.913.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.539 I 
0.00.948.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.948.596 I perplexity: tokenizing the input ..
0.00.952.887 I perplexity: tokenization took 4.29 ms
0.00.952.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.868 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.073.366 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.073.397 I llama_perf_context_print:        load time =     927.40 ms
0.01.073.397 I llama_perf_context_print: prompt eval time =     118.72 ms /   128 tokens (    0.93 ms per token,  1078.19 tokens per second)
0.01.073.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.402 I llama_perf_context_print:       total time =     124.86 ms /   129 tokens
0.01.073.782 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.092s
sys	0m0.154s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.957 I llama_model_loader: - type  f32:  194 tensors
0.00.039.958 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.959 I print_info: file format = GGUF V3 (latest)
0.00.039.960 I print_info: file type   = Q8_0
0.00.039.962 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.042 I load: special tokens cache size = 25
0.00.056.485 I load: token to piece cache size = 0.2984 MB
0.00.056.489 I print_info: arch             = gptneox
0.00.056.489 I print_info: vocab_only       = 0
0.00.056.490 I print_info: n_ctx_train      = 2048
0.00.056.490 I print_info: n_embd           = 2048
0.00.056.490 I print_info: n_layer          = 24
0.00.056.496 I print_info: n_head           = 16
0.00.056.497 I print_info: n_head_kv        = 16
0.00.056.497 I print_info: n_rot            = 32
0.00.056.497 I print_info: n_swa            = 0
0.00.056.497 I print_info: n_embd_head_k    = 128
0.00.056.497 I print_info: n_embd_head_v    = 128
0.00.056.498 I print_info: n_gqa            = 1
0.00.056.499 I print_info: n_embd_k_gqa     = 2048
0.00.056.499 I print_info: n_embd_v_gqa     = 2048
0.00.056.500 I print_info: f_norm_eps       = 1.0e-05
0.00.056.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.505 I print_info: f_logit_scale    = 0.0e+00
0.00.056.505 I print_info: n_ff             = 8192
0.00.056.506 I print_info: n_expert         = 0
0.00.056.506 I print_info: n_expert_used    = 0
0.00.056.506 I print_info: causal attn      = 1
0.00.056.506 I print_info: pooling type     = 0
0.00.056.506 I print_info: rope type        = 2
0.00.056.506 I print_info: rope scaling     = linear
0.00.056.507 I print_info: freq_base_train  = 10000.0
0.00.056.507 I print_info: freq_scale_train = 1
0.00.056.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.507 I print_info: rope_finetuned   = unknown
0.00.056.508 I print_info: ssm_d_conv       = 0
0.00.056.508 I print_info: ssm_d_inner      = 0
0.00.056.508 I print_info: ssm_d_state      = 0
0.00.056.508 I print_info: ssm_dt_rank      = 0
0.00.056.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.508 I print_info: model type       = 1.4B
0.00.056.509 I print_info: model params     = 1.41 B
0.00.056.509 I print_info: general.name     = 1.4B
0.00.056.510 I print_info: vocab type       = BPE
0.00.056.510 I print_info: n_vocab          = 50304
0.00.056.511 I print_info: n_merges         = 50009
0.00.056.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.513 I print_info: LF token         = 187 'Ċ'
0.00.056.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.514 I print_info: max token length = 1024
0.00.056.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.209 I load_tensors: offloading 24 repeating layers to GPU
0.01.288.214 I load_tensors: offloading output layer to GPU
0.01.288.215 I load_tensors: offloaded 25/25 layers to GPU
0.01.288.239 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.288.240 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.288.922 I llama_init_from_model: n_seq_max     = 1
0.01.288.923 I llama_init_from_model: n_ctx         = 2048
0.01.288.924 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.288.924 I llama_init_from_model: n_batch       = 2048
0.01.288.925 I llama_init_from_model: n_ubatch      = 512
0.01.288.925 I llama_init_from_model: flash_attn    = 0
0.01.288.926 I llama_init_from_model: freq_base     = 10000.0
0.01.288.926 I llama_init_from_model: freq_scale    = 1
0.01.288.927 I ggml_metal_init: allocating
0.01.288.937 I ggml_metal_init: found device: Apple M4
0.01.288.943 I ggml_metal_init: picking default device: Apple M4
0.01.290.141 I ggml_metal_init: using embedded metal library
0.01.295.380 I ggml_metal_init: GPU name:   Apple M4
0.01.295.383 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.295.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.295.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.295.385 I ggml_metal_init: simdgroup reduction   = true
0.01.295.385 I ggml_metal_init: simdgroup matrix mul. = true
0.01.295.385 I ggml_metal_init: has residency sets    = true
0.01.295.386 I ggml_metal_init: has bfloat            = true
0.01.295.386 I ggml_metal_init: use bfloat            = true
0.01.295.386 I ggml_metal_init: hasUnifiedMemory      = true
0.01.295.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.311.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.365.385 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.365.393 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.365.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.370.227 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.370.229 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.370.230 I llama_init_from_model: graph nodes  = 967
0.01.370.230 I llama_init_from_model: graph splits = 2
0.01.370.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.370.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.370.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.427.642 I main: llama threadpool init, n_threads = 4
0.01.427.685 I 
0.01.427.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.427.705 I 
0.01.427.864 I sampler seed: 1234
0.01.427.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.427.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.427.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.427.879 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.511.711 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.02.511.711 I llama_perf_context_print:        load time =    1417.03 ms
0.02.511.713 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.53 tokens per second)
0.02.511.714 I llama_perf_context_print:        eval time =    1031.87 ms /    63 runs   (   16.38 ms per token,    61.05 tokens per second)
0.02.511.714 I llama_perf_context_print:       total time =    1084.84 ms /    70 tokens
0.02.511.944 I ggml_metal_free: deallocating

real	0m2.531s
user	0m0.110s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.484 I llama_model_loader: - type  f32:  194 tensors
0.00.025.485 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.485 I print_info: file format = GGUF V3 (latest)
0.00.025.486 I print_info: file type   = Q8_0
0.00.025.488 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.468 I load: special tokens cache size = 25
0.00.039.575 I load: token to piece cache size = 0.2984 MB
0.00.039.579 I print_info: arch             = gptneox
0.00.039.579 I print_info: vocab_only       = 0
0.00.039.579 I print_info: n_ctx_train      = 2048
0.00.039.580 I print_info: n_embd           = 2048
0.00.039.580 I print_info: n_layer          = 24
0.00.039.583 I print_info: n_head           = 16
0.00.039.584 I print_info: n_head_kv        = 16
0.00.039.584 I print_info: n_rot            = 32
0.00.039.587 I print_info: n_swa            = 0
0.00.039.587 I print_info: n_embd_head_k    = 128
0.00.039.587 I print_info: n_embd_head_v    = 128
0.00.039.588 I print_info: n_gqa            = 1
0.00.039.588 I print_info: n_embd_k_gqa     = 2048
0.00.039.589 I print_info: n_embd_v_gqa     = 2048
0.00.039.590 I print_info: f_norm_eps       = 1.0e-05
0.00.039.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.591 I print_info: f_logit_scale    = 0.0e+00
0.00.039.591 I print_info: n_ff             = 8192
0.00.039.592 I print_info: n_expert         = 0
0.00.039.592 I print_info: n_expert_used    = 0
0.00.039.592 I print_info: causal attn      = 1
0.00.039.592 I print_info: pooling type     = 0
0.00.039.592 I print_info: rope type        = 2
0.00.039.593 I print_info: rope scaling     = linear
0.00.039.593 I print_info: freq_base_train  = 10000.0
0.00.039.593 I print_info: freq_scale_train = 1
0.00.039.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.594 I print_info: rope_finetuned   = unknown
0.00.039.594 I print_info: ssm_d_conv       = 0
0.00.039.594 I print_info: ssm_d_inner      = 0
0.00.039.594 I print_info: ssm_d_state      = 0
0.00.039.594 I print_info: ssm_dt_rank      = 0
0.00.039.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.595 I print_info: model type       = 1.4B
0.00.039.595 I print_info: model params     = 1.41 B
0.00.039.595 I print_info: general.name     = 1.4B
0.00.039.596 I print_info: vocab type       = BPE
0.00.039.596 I print_info: n_vocab          = 50304
0.00.039.596 I print_info: n_merges         = 50009
0.00.039.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: LF token         = 187 'Ċ'
0.00.039.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.599 I print_info: max token length = 1024
0.00.039.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.924.655 I load_tensors: offloading output layer to GPU
0.00.924.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.924.677 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.924.678 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.925.540 I llama_init_from_model: n_seq_max     = 1
0.00.925.544 I llama_init_from_model: n_ctx         = 128
0.00.925.544 I llama_init_from_model: n_ctx_per_seq = 128
0.00.925.544 I llama_init_from_model: n_batch       = 128
0.00.925.545 I llama_init_from_model: n_ubatch      = 128
0.00.925.545 I llama_init_from_model: flash_attn    = 0
0.00.925.546 I llama_init_from_model: freq_base     = 10000.0
0.00.925.547 I llama_init_from_model: freq_scale    = 1
0.00.925.547 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.549 I ggml_metal_init: allocating
0.00.925.597 I ggml_metal_init: found device: Apple M4
0.00.925.607 I ggml_metal_init: picking default device: Apple M4
0.00.926.767 I ggml_metal_init: using embedded metal library
0.00.931.130 I ggml_metal_init: GPU name:   Apple M4
0.00.931.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.931.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.931.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.931.135 I ggml_metal_init: simdgroup reduction   = true
0.00.931.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.931.135 I ggml_metal_init: has residency sets    = true
0.00.931.136 I ggml_metal_init: has bfloat            = true
0.00.931.136 I ggml_metal_init: use bfloat            = true
0.00.931.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.931.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.941.871 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.943.603 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.943.606 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.634 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.945.292 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.945.293 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.945.293 I llama_init_from_model: graph nodes  = 967
0.00.945.294 I llama_init_from_model: graph splits = 2
0.00.945.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.922 I 
0.00.967.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.961 I perplexity: tokenizing the input ..
0.00.971.827 I perplexity: tokenization took 3.865 ms
0.00.971.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.201 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.096.540 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.096.564 I llama_perf_context_print:        load time =     958.46 ms
0.01.096.565 I llama_perf_context_print: prompt eval time =     123.14 ms /   128 tokens (    0.96 ms per token,  1039.50 tokens per second)
0.01.096.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.096.566 I llama_perf_context_print:       total time =     128.64 ms /   129 tokens
0.01.096.911 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.066s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.698 I llama_model_loader: - type  f32:  194 tensors
0.00.027.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.699 I print_info: file format = GGUF V3 (latest)
0.00.027.700 I print_info: file type   = Q4_0
0.00.027.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.965 I load: special tokens cache size = 25
0.00.042.056 I load: token to piece cache size = 0.2984 MB
0.00.042.059 I print_info: arch             = gptneox
0.00.042.059 I print_info: vocab_only       = 0
0.00.042.059 I print_info: n_ctx_train      = 2048
0.00.042.059 I print_info: n_embd           = 2048
0.00.042.060 I print_info: n_layer          = 24
0.00.042.065 I print_info: n_head           = 16
0.00.042.065 I print_info: n_head_kv        = 16
0.00.042.066 I print_info: n_rot            = 32
0.00.042.066 I print_info: n_swa            = 0
0.00.042.066 I print_info: n_embd_head_k    = 128
0.00.042.066 I print_info: n_embd_head_v    = 128
0.00.042.067 I print_info: n_gqa            = 1
0.00.042.068 I print_info: n_embd_k_gqa     = 2048
0.00.042.068 I print_info: n_embd_v_gqa     = 2048
0.00.042.069 I print_info: f_norm_eps       = 1.0e-05
0.00.042.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.071 I print_info: f_logit_scale    = 0.0e+00
0.00.042.072 I print_info: n_ff             = 8192
0.00.042.072 I print_info: n_expert         = 0
0.00.042.072 I print_info: n_expert_used    = 0
0.00.042.072 I print_info: causal attn      = 1
0.00.042.073 I print_info: pooling type     = 0
0.00.042.073 I print_info: rope type        = 2
0.00.042.073 I print_info: rope scaling     = linear
0.00.042.074 I print_info: freq_base_train  = 10000.0
0.00.042.074 I print_info: freq_scale_train = 1
0.00.042.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.075 I print_info: rope_finetuned   = unknown
0.00.042.075 I print_info: ssm_d_conv       = 0
0.00.042.077 I print_info: ssm_d_inner      = 0
0.00.042.077 I print_info: ssm_d_state      = 0
0.00.042.078 I print_info: ssm_dt_rank      = 0
0.00.042.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.078 I print_info: model type       = 1.4B
0.00.042.078 I print_info: model params     = 1.41 B
0.00.042.078 I print_info: general.name     = 1.4B
0.00.042.079 I print_info: vocab type       = BPE
0.00.042.080 I print_info: n_vocab          = 50304
0.00.042.081 I print_info: n_merges         = 50009
0.00.042.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.082 I print_info: LF token         = 187 'Ċ'
0.00.042.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.083 I print_info: max token length = 1024
0.00.042.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.139 I load_tensors: offloading output layer to GPU
0.00.615.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.173 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.175 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.903 I llama_init_from_model: n_seq_max     = 1
0.00.616.906 I llama_init_from_model: n_ctx         = 2048
0.00.616.907 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.616.908 I llama_init_from_model: n_batch       = 2048
0.00.616.908 I llama_init_from_model: n_ubatch      = 512
0.00.616.909 I llama_init_from_model: flash_attn    = 0
0.00.616.911 I llama_init_from_model: freq_base     = 10000.0
0.00.616.911 I llama_init_from_model: freq_scale    = 1
0.00.616.914 I ggml_metal_init: allocating
0.00.616.993 I ggml_metal_init: found device: Apple M4
0.00.617.006 I ggml_metal_init: picking default device: Apple M4
0.00.618.849 I ggml_metal_init: using embedded metal library
0.00.624.725 I ggml_metal_init: GPU name:   Apple M4
0.00.624.730 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.736 I ggml_metal_init: simdgroup reduction   = true
0.00.624.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.736 I ggml_metal_init: has residency sets    = true
0.00.624.737 I ggml_metal_init: has bfloat            = true
0.00.624.737 I ggml_metal_init: use bfloat            = true
0.00.624.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.376 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.703.382 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.707.954 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.707.957 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.707.957 I llama_init_from_model: graph nodes  = 967
0.00.707.957 I llama_init_from_model: graph splits = 2
0.00.707.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.392 I main: llama threadpool init, n_threads = 4
0.00.764.431 I 
0.00.764.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.764.454 I 
0.00.764.633 I sampler seed: 1234
0.00.764.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.656 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.442.939 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.442.940 I llama_perf_context_print:        load time =     752.57 ms
0.01.442.941 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.70 tokens per second)
0.01.442.942 I llama_perf_context_print:        eval time =     626.32 ms /    63 runs   (    9.94 ms per token,   100.59 tokens per second)
0.01.442.942 I llama_perf_context_print:       total time =     679.34 ms /    70 tokens
0.01.443.165 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.112s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.936 I llama_model_loader: - type  f32:  194 tensors
0.00.025.936 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.937 I print_info: file format = GGUF V3 (latest)
0.00.025.937 I print_info: file type   = Q4_0
0.00.025.938 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.378 I load: special tokens cache size = 25
0.00.040.435 I load: token to piece cache size = 0.2984 MB
0.00.040.439 I print_info: arch             = gptneox
0.00.040.440 I print_info: vocab_only       = 0
0.00.040.440 I print_info: n_ctx_train      = 2048
0.00.040.440 I print_info: n_embd           = 2048
0.00.040.440 I print_info: n_layer          = 24
0.00.040.445 I print_info: n_head           = 16
0.00.040.446 I print_info: n_head_kv        = 16
0.00.040.446 I print_info: n_rot            = 32
0.00.040.446 I print_info: n_swa            = 0
0.00.040.446 I print_info: n_embd_head_k    = 128
0.00.040.446 I print_info: n_embd_head_v    = 128
0.00.040.447 I print_info: n_gqa            = 1
0.00.040.450 I print_info: n_embd_k_gqa     = 2048
0.00.040.450 I print_info: n_embd_v_gqa     = 2048
0.00.040.451 I print_info: f_norm_eps       = 1.0e-05
0.00.040.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.452 I print_info: f_logit_scale    = 0.0e+00
0.00.040.452 I print_info: n_ff             = 8192
0.00.040.453 I print_info: n_expert         = 0
0.00.040.453 I print_info: n_expert_used    = 0
0.00.040.453 I print_info: causal attn      = 1
0.00.040.453 I print_info: pooling type     = 0
0.00.040.453 I print_info: rope type        = 2
0.00.040.453 I print_info: rope scaling     = linear
0.00.040.454 I print_info: freq_base_train  = 10000.0
0.00.040.457 I print_info: freq_scale_train = 1
0.00.040.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.457 I print_info: rope_finetuned   = unknown
0.00.040.457 I print_info: ssm_d_conv       = 0
0.00.040.457 I print_info: ssm_d_inner      = 0
0.00.040.457 I print_info: ssm_d_state      = 0
0.00.040.459 I print_info: ssm_dt_rank      = 0
0.00.040.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.459 I print_info: model type       = 1.4B
0.00.040.460 I print_info: model params     = 1.41 B
0.00.040.460 I print_info: general.name     = 1.4B
0.00.040.460 I print_info: vocab type       = BPE
0.00.040.460 I print_info: n_vocab          = 50304
0.00.040.461 I print_info: n_merges         = 50009
0.00.040.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.461 I print_info: LF token         = 187 'Ċ'
0.00.040.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.462 I print_info: max token length = 1024
0.00.040.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.327 I load_tensors: offloading output layer to GPU
0.00.596.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.373 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.375 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.697 I llama_init_from_model: n_seq_max     = 1
0.00.597.710 I llama_init_from_model: n_ctx         = 128
0.00.597.710 I llama_init_from_model: n_ctx_per_seq = 128
0.00.597.711 I llama_init_from_model: n_batch       = 128
0.00.597.711 I llama_init_from_model: n_ubatch      = 128
0.00.597.712 I llama_init_from_model: flash_attn    = 0
0.00.597.716 I llama_init_from_model: freq_base     = 10000.0
0.00.597.717 I llama_init_from_model: freq_scale    = 1
0.00.597.717 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.720 I ggml_metal_init: allocating
0.00.597.868 I ggml_metal_init: found device: Apple M4
0.00.597.887 I ggml_metal_init: picking default device: Apple M4
0.00.600.284 I ggml_metal_init: using embedded metal library
0.00.606.516 I ggml_metal_init: GPU name:   Apple M4
0.00.606.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.527 I ggml_metal_init: simdgroup reduction   = true
0.00.606.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.527 I ggml_metal_init: has residency sets    = true
0.00.606.528 I ggml_metal_init: has bfloat            = true
0.00.606.529 I ggml_metal_init: use bfloat            = true
0.00.606.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.360 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.810 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.629.813 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.849 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.633.176 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.633.178 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.633.179 I llama_init_from_model: graph nodes  = 967
0.00.633.179 I llama_init_from_model: graph splits = 2
0.00.633.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.378 I 
0.00.662.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.447 I perplexity: tokenizing the input ..
0.00.669.375 I perplexity: tokenization took 6.925 ms
0.00.669.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.001 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.802.449 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.802.473 I llama_perf_context_print:        load time =     652.39 ms
0.00.802.474 I llama_perf_context_print: prompt eval time =     130.57 ms /   128 tokens (    1.02 ms per token,   980.31 tokens per second)
0.00.802.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.475 I llama_perf_context_print:       total time =     140.10 ms /   129 tokens
0.00.802.822 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.080s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.134 I llama_model_loader: - type  f32:  194 tensors
0.00.026.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.136 I print_info: file format = GGUF V3 (latest)
0.00.026.136 I print_info: file type   = Q4_1
0.00.026.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.012 I load: special tokens cache size = 25
0.00.039.999 I load: token to piece cache size = 0.2984 MB
0.00.040.003 I print_info: arch             = gptneox
0.00.040.003 I print_info: vocab_only       = 0
0.00.040.003 I print_info: n_ctx_train      = 2048
0.00.040.003 I print_info: n_embd           = 2048
0.00.040.003 I print_info: n_layer          = 24
0.00.040.006 I print_info: n_head           = 16
0.00.040.006 I print_info: n_head_kv        = 16
0.00.040.007 I print_info: n_rot            = 32
0.00.040.007 I print_info: n_swa            = 0
0.00.040.007 I print_info: n_embd_head_k    = 128
0.00.040.007 I print_info: n_embd_head_v    = 128
0.00.040.008 I print_info: n_gqa            = 1
0.00.040.009 I print_info: n_embd_k_gqa     = 2048
0.00.040.009 I print_info: n_embd_v_gqa     = 2048
0.00.040.010 I print_info: f_norm_eps       = 1.0e-05
0.00.040.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.011 I print_info: f_logit_scale    = 0.0e+00
0.00.040.011 I print_info: n_ff             = 8192
0.00.040.012 I print_info: n_expert         = 0
0.00.040.012 I print_info: n_expert_used    = 0
0.00.040.012 I print_info: causal attn      = 1
0.00.040.012 I print_info: pooling type     = 0
0.00.040.014 I print_info: rope type        = 2
0.00.040.022 I print_info: rope scaling     = linear
0.00.040.023 I print_info: freq_base_train  = 10000.0
0.00.040.023 I print_info: freq_scale_train = 1
0.00.040.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.024 I print_info: rope_finetuned   = unknown
0.00.040.024 I print_info: ssm_d_conv       = 0
0.00.040.024 I print_info: ssm_d_inner      = 0
0.00.040.024 I print_info: ssm_d_state      = 0
0.00.040.024 I print_info: ssm_dt_rank      = 0
0.00.040.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.025 I print_info: model type       = 1.4B
0.00.040.025 I print_info: model params     = 1.41 B
0.00.040.025 I print_info: general.name     = 1.4B
0.00.040.026 I print_info: vocab type       = BPE
0.00.040.026 I print_info: n_vocab          = 50304
0.00.040.026 I print_info: n_merges         = 50009
0.00.040.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: LF token         = 187 'Ċ'
0.00.040.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: max token length = 1024
0.00.040.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.209 I load_tensors: offloading output layer to GPU
0.00.649.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.246 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.249 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.837 I llama_init_from_model: n_seq_max     = 1
0.00.650.839 I llama_init_from_model: n_ctx         = 2048
0.00.650.839 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.650.840 I llama_init_from_model: n_batch       = 2048
0.00.650.840 I llama_init_from_model: n_ubatch      = 512
0.00.650.841 I llama_init_from_model: flash_attn    = 0
0.00.650.843 I llama_init_from_model: freq_base     = 10000.0
0.00.650.843 I llama_init_from_model: freq_scale    = 1
0.00.650.845 I ggml_metal_init: allocating
0.00.650.918 I ggml_metal_init: found device: Apple M4
0.00.650.931 I ggml_metal_init: picking default device: Apple M4
0.00.652.792 I ggml_metal_init: using embedded metal library
0.00.659.338 I ggml_metal_init: GPU name:   Apple M4
0.00.659.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.344 I ggml_metal_init: simdgroup reduction   = true
0.00.659.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.345 I ggml_metal_init: has residency sets    = true
0.00.659.345 I ggml_metal_init: has bfloat            = true
0.00.659.345 I ggml_metal_init: use bfloat            = true
0.00.659.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.350 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.682 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.733.691 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.738.027 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.738.029 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.738.030 I llama_init_from_model: graph nodes  = 967
0.00.738.030 I llama_init_from_model: graph splits = 2
0.00.738.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.674 I main: llama threadpool init, n_threads = 4
0.00.781.715 I 
0.00.781.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.737 I 
0.00.781.884 I sampler seed: 1234
0.00.781.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.933 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.507.255 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.507.256 I llama_perf_context_print:        load time =     771.19 ms
0.01.507.257 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.84 tokens per second)
0.01.507.257 I llama_perf_context_print:        eval time =     683.03 ms /    63 runs   (   10.84 ms per token,    92.24 tokens per second)
0.01.507.258 I llama_perf_context_print:       total time =     726.28 ms /    70 tokens
0.01.507.514 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.110s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.880 I llama_model_loader: - type  f32:  194 tensors
0.00.027.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.881 I print_info: file format = GGUF V3 (latest)
0.00.027.882 I print_info: file type   = Q4_1
0.00.027.883 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.415 I load: special tokens cache size = 25
0.00.042.367 I load: token to piece cache size = 0.2984 MB
0.00.042.372 I print_info: arch             = gptneox
0.00.042.372 I print_info: vocab_only       = 0
0.00.042.373 I print_info: n_ctx_train      = 2048
0.00.042.373 I print_info: n_embd           = 2048
0.00.042.373 I print_info: n_layer          = 24
0.00.042.378 I print_info: n_head           = 16
0.00.042.378 I print_info: n_head_kv        = 16
0.00.042.379 I print_info: n_rot            = 32
0.00.042.379 I print_info: n_swa            = 0
0.00.042.379 I print_info: n_embd_head_k    = 128
0.00.042.379 I print_info: n_embd_head_v    = 128
0.00.042.380 I print_info: n_gqa            = 1
0.00.042.381 I print_info: n_embd_k_gqa     = 2048
0.00.042.381 I print_info: n_embd_v_gqa     = 2048
0.00.042.382 I print_info: f_norm_eps       = 1.0e-05
0.00.042.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.383 I print_info: f_logit_scale    = 0.0e+00
0.00.042.383 I print_info: n_ff             = 8192
0.00.042.383 I print_info: n_expert         = 0
0.00.042.383 I print_info: n_expert_used    = 0
0.00.042.384 I print_info: causal attn      = 1
0.00.042.384 I print_info: pooling type     = 0
0.00.042.384 I print_info: rope type        = 2
0.00.042.384 I print_info: rope scaling     = linear
0.00.042.384 I print_info: freq_base_train  = 10000.0
0.00.042.385 I print_info: freq_scale_train = 1
0.00.042.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.388 I print_info: rope_finetuned   = unknown
0.00.042.388 I print_info: ssm_d_conv       = 0
0.00.042.388 I print_info: ssm_d_inner      = 0
0.00.042.388 I print_info: ssm_d_state      = 0
0.00.042.388 I print_info: ssm_dt_rank      = 0
0.00.042.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.389 I print_info: model type       = 1.4B
0.00.042.390 I print_info: model params     = 1.41 B
0.00.042.390 I print_info: general.name     = 1.4B
0.00.042.390 I print_info: vocab type       = BPE
0.00.042.391 I print_info: n_vocab          = 50304
0.00.042.391 I print_info: n_merges         = 50009
0.00.042.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.392 I print_info: LF token         = 187 'Ċ'
0.00.042.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.392 I print_info: max token length = 1024
0.00.042.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.631 I load_tensors: offloading output layer to GPU
0.00.709.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.663 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.709.665 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.711.066 I llama_init_from_model: n_seq_max     = 1
0.00.711.069 I llama_init_from_model: n_ctx         = 128
0.00.711.070 I llama_init_from_model: n_ctx_per_seq = 128
0.00.711.070 I llama_init_from_model: n_batch       = 128
0.00.711.070 I llama_init_from_model: n_ubatch      = 128
0.00.711.071 I llama_init_from_model: flash_attn    = 0
0.00.711.072 I llama_init_from_model: freq_base     = 10000.0
0.00.711.073 I llama_init_from_model: freq_scale    = 1
0.00.711.073 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.082 I ggml_metal_init: allocating
0.00.711.165 I ggml_metal_init: found device: Apple M4
0.00.711.177 I ggml_metal_init: picking default device: Apple M4
0.00.712.912 I ggml_metal_init: using embedded metal library
0.00.720.066 I ggml_metal_init: GPU name:   Apple M4
0.00.720.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.081 I ggml_metal_init: simdgroup reduction   = true
0.00.720.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.081 I ggml_metal_init: has residency sets    = true
0.00.720.081 I ggml_metal_init: has bfloat            = true
0.00.720.082 I ggml_metal_init: use bfloat            = true
0.00.720.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.394 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.177 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.743.186 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.230 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.746.697 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.746.698 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.746.699 I llama_init_from_model: graph nodes  = 967
0.00.746.699 I llama_init_from_model: graph splits = 2
0.00.746.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.376 I 
0.00.776.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.476 I perplexity: tokenizing the input ..
0.00.783.501 I perplexity: tokenization took 7.022 ms
0.00.783.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.921.801 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.923.145 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.923.175 I llama_perf_context_print:        load time =     765.86 ms
0.00.923.177 I llama_perf_context_print: prompt eval time =     137.30 ms /   128 tokens (    1.07 ms per token,   932.30 tokens per second)
0.00.923.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.178 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens
0.00.923.610 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.081s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.329 I llama_model_loader: - type  f32:  194 tensors
0.00.026.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.330 I print_info: file format = GGUF V3 (latest)
0.00.026.330 I print_info: file type   = Q5_0
0.00.026.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.134 I load: special tokens cache size = 25
0.00.040.192 I load: token to piece cache size = 0.2984 MB
0.00.040.195 I print_info: arch             = gptneox
0.00.040.195 I print_info: vocab_only       = 0
0.00.040.195 I print_info: n_ctx_train      = 2048
0.00.040.196 I print_info: n_embd           = 2048
0.00.040.196 I print_info: n_layer          = 24
0.00.040.198 I print_info: n_head           = 16
0.00.040.199 I print_info: n_head_kv        = 16
0.00.040.199 I print_info: n_rot            = 32
0.00.040.199 I print_info: n_swa            = 0
0.00.040.200 I print_info: n_embd_head_k    = 128
0.00.040.200 I print_info: n_embd_head_v    = 128
0.00.040.201 I print_info: n_gqa            = 1
0.00.040.201 I print_info: n_embd_k_gqa     = 2048
0.00.040.202 I print_info: n_embd_v_gqa     = 2048
0.00.040.203 I print_info: f_norm_eps       = 1.0e-05
0.00.040.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.204 I print_info: f_logit_scale    = 0.0e+00
0.00.040.204 I print_info: n_ff             = 8192
0.00.040.205 I print_info: n_expert         = 0
0.00.040.205 I print_info: n_expert_used    = 0
0.00.040.205 I print_info: causal attn      = 1
0.00.040.205 I print_info: pooling type     = 0
0.00.040.205 I print_info: rope type        = 2
0.00.040.206 I print_info: rope scaling     = linear
0.00.040.206 I print_info: freq_base_train  = 10000.0
0.00.040.206 I print_info: freq_scale_train = 1
0.00.040.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.207 I print_info: rope_finetuned   = unknown
0.00.040.207 I print_info: ssm_d_conv       = 0
0.00.040.207 I print_info: ssm_d_inner      = 0
0.00.040.207 I print_info: ssm_d_state      = 0
0.00.040.207 I print_info: ssm_dt_rank      = 0
0.00.040.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.208 I print_info: model type       = 1.4B
0.00.040.208 I print_info: model params     = 1.41 B
0.00.040.208 I print_info: general.name     = 1.4B
0.00.040.209 I print_info: vocab type       = BPE
0.00.040.209 I print_info: n_vocab          = 50304
0.00.040.209 I print_info: n_merges         = 50009
0.00.040.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.210 I print_info: LF token         = 187 'Ċ'
0.00.040.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.211 I print_info: max token length = 1024
0.00.040.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.480 I load_tensors: offloading output layer to GPU
0.00.703.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.513 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.522 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.014 I llama_init_from_model: n_seq_max     = 1
0.00.705.016 I llama_init_from_model: n_ctx         = 2048
0.00.705.017 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.705.018 I llama_init_from_model: n_batch       = 2048
0.00.705.018 I llama_init_from_model: n_ubatch      = 512
0.00.705.018 I llama_init_from_model: flash_attn    = 0
0.00.705.020 I llama_init_from_model: freq_base     = 10000.0
0.00.705.021 I llama_init_from_model: freq_scale    = 1
0.00.705.023 I ggml_metal_init: allocating
0.00.705.120 I ggml_metal_init: found device: Apple M4
0.00.705.149 I ggml_metal_init: picking default device: Apple M4
0.00.706.641 I ggml_metal_init: using embedded metal library
0.00.713.095 I ggml_metal_init: GPU name:   Apple M4
0.00.713.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.100 I ggml_metal_init: simdgroup reduction   = true
0.00.713.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.101 I ggml_metal_init: has residency sets    = true
0.00.713.101 I ggml_metal_init: has bfloat            = true
0.00.713.101 I ggml_metal_init: use bfloat            = true
0.00.713.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.730.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.785.572 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.785.579 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.790.127 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.790.130 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.790.130 I llama_init_from_model: graph nodes  = 967
0.00.790.130 I llama_init_from_model: graph splits = 2
0.00.790.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.321 I main: llama threadpool init, n_threads = 4
0.00.846.367 I 
0.00.846.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.390 I 
0.00.846.539 I sampler seed: 1234
0.00.846.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.565 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.638.153 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.638.154 I llama_perf_context_print:        load time =     835.62 ms
0.01.638.155 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.55 tokens per second)
0.01.638.155 I llama_perf_context_print:        eval time =     745.81 ms /    63 runs   (   11.84 ms per token,    84.47 tokens per second)
0.01.638.156 I llama_perf_context_print:       total time =     792.56 ms /    70 tokens
0.01.638.444 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.108s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.848 I llama_model_loader: - type  f32:  194 tensors
0.00.025.848 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.850 I print_info: file format = GGUF V3 (latest)
0.00.025.850 I print_info: file type   = Q5_0
0.00.025.863 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.467 I load: special tokens cache size = 25
0.00.040.468 I load: token to piece cache size = 0.2984 MB
0.00.040.473 I print_info: arch             = gptneox
0.00.040.473 I print_info: vocab_only       = 0
0.00.040.473 I print_info: n_ctx_train      = 2048
0.00.040.473 I print_info: n_embd           = 2048
0.00.040.474 I print_info: n_layer          = 24
0.00.040.479 I print_info: n_head           = 16
0.00.040.480 I print_info: n_head_kv        = 16
0.00.040.481 I print_info: n_rot            = 32
0.00.040.481 I print_info: n_swa            = 0
0.00.040.482 I print_info: n_embd_head_k    = 128
0.00.040.482 I print_info: n_embd_head_v    = 128
0.00.040.482 I print_info: n_gqa            = 1
0.00.040.483 I print_info: n_embd_k_gqa     = 2048
0.00.040.484 I print_info: n_embd_v_gqa     = 2048
0.00.040.484 I print_info: f_norm_eps       = 1.0e-05
0.00.040.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.486 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.486 I print_info: pooling type     = 0
0.00.040.486 I print_info: rope type        = 2
0.00.040.486 I print_info: rope scaling     = linear
0.00.040.491 I print_info: freq_base_train  = 10000.0
0.00.040.492 I print_info: freq_scale_train = 1
0.00.040.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.492 I print_info: rope_finetuned   = unknown
0.00.040.493 I print_info: ssm_d_conv       = 0
0.00.040.493 I print_info: ssm_d_inner      = 0
0.00.040.493 I print_info: ssm_d_state      = 0
0.00.040.493 I print_info: ssm_dt_rank      = 0
0.00.040.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.493 I print_info: model type       = 1.4B
0.00.040.494 I print_info: model params     = 1.41 B
0.00.040.494 I print_info: general.name     = 1.4B
0.00.040.494 I print_info: vocab type       = BPE
0.00.040.495 I print_info: n_vocab          = 50304
0.00.040.495 I print_info: n_merges         = 50009
0.00.040.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: LF token         = 187 'Ċ'
0.00.040.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.496 I print_info: max token length = 1024
0.00.040.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.542 I load_tensors: offloading output layer to GPU
0.00.795.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.578 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.795.580 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.796.825 I llama_init_from_model: n_seq_max     = 1
0.00.796.830 I llama_init_from_model: n_ctx         = 128
0.00.796.830 I llama_init_from_model: n_ctx_per_seq = 128
0.00.796.831 I llama_init_from_model: n_batch       = 128
0.00.796.831 I llama_init_from_model: n_ubatch      = 128
0.00.796.831 I llama_init_from_model: flash_attn    = 0
0.00.796.835 I llama_init_from_model: freq_base     = 10000.0
0.00.796.835 I llama_init_from_model: freq_scale    = 1
0.00.796.836 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.796.850 I ggml_metal_init: allocating
0.00.796.942 I ggml_metal_init: found device: Apple M4
0.00.796.955 I ggml_metal_init: picking default device: Apple M4
0.00.798.908 I ggml_metal_init: using embedded metal library
0.00.803.139 I ggml_metal_init: GPU name:   Apple M4
0.00.803.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.803.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.803.144 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.803.145 I ggml_metal_init: simdgroup reduction   = true
0.00.803.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.803.145 I ggml_metal_init: has residency sets    = true
0.00.803.145 I ggml_metal_init: has bfloat            = true
0.00.803.145 I ggml_metal_init: use bfloat            = true
0.00.803.146 I ggml_metal_init: hasUnifiedMemory      = true
0.00.803.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.813.809 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.815.621 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.815.625 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.815.666 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.817.367 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.817.369 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.817.369 I llama_init_from_model: graph nodes  = 967
0.00.817.369 I llama_init_from_model: graph splits = 2
0.00.817.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.817.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.053 I 
0.00.844.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.844.104 I perplexity: tokenizing the input ..
0.00.848.297 I perplexity: tokenization took 4.191 ms
0.00.848.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.997.812 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.001.994 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.002.036 I llama_perf_context_print:        load time =     834.17 ms
0.01.002.038 I llama_perf_context_print: prompt eval time =     149.25 ms /   128 tokens (    1.17 ms per token,   857.60 tokens per second)
0.01.002.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.002.041 I llama_perf_context_print:       total time =     157.99 ms /   129 tokens
0.01.002.827 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.087s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.405 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.521 I llama_model_loader: - type  f32:  194 tensors
0.00.027.521 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.522 I print_info: file format = GGUF V3 (latest)
0.00.027.522 I print_info: file type   = Q5_1
0.00.027.523 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.754 I load: special tokens cache size = 25
0.00.041.540 I load: token to piece cache size = 0.2984 MB
0.00.041.543 I print_info: arch             = gptneox
0.00.041.543 I print_info: vocab_only       = 0
0.00.041.543 I print_info: n_ctx_train      = 2048
0.00.041.544 I print_info: n_embd           = 2048
0.00.041.544 I print_info: n_layer          = 24
0.00.041.547 I print_info: n_head           = 16
0.00.041.548 I print_info: n_head_kv        = 16
0.00.041.548 I print_info: n_rot            = 32
0.00.041.548 I print_info: n_swa            = 0
0.00.041.548 I print_info: n_embd_head_k    = 128
0.00.041.548 I print_info: n_embd_head_v    = 128
0.00.041.549 I print_info: n_gqa            = 1
0.00.041.550 I print_info: n_embd_k_gqa     = 2048
0.00.041.551 I print_info: n_embd_v_gqa     = 2048
0.00.041.551 I print_info: f_norm_eps       = 1.0e-05
0.00.041.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.556 I print_info: f_logit_scale    = 0.0e+00
0.00.041.557 I print_info: n_ff             = 8192
0.00.041.557 I print_info: n_expert         = 0
0.00.041.559 I print_info: n_expert_used    = 0
0.00.041.559 I print_info: causal attn      = 1
0.00.041.559 I print_info: pooling type     = 0
0.00.041.559 I print_info: rope type        = 2
0.00.041.560 I print_info: rope scaling     = linear
0.00.041.560 I print_info: freq_base_train  = 10000.0
0.00.041.561 I print_info: freq_scale_train = 1
0.00.041.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.561 I print_info: rope_finetuned   = unknown
0.00.041.561 I print_info: ssm_d_conv       = 0
0.00.041.561 I print_info: ssm_d_inner      = 0
0.00.041.562 I print_info: ssm_d_state      = 0
0.00.041.562 I print_info: ssm_dt_rank      = 0
0.00.041.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.562 I print_info: model type       = 1.4B
0.00.041.563 I print_info: model params     = 1.41 B
0.00.041.566 I print_info: general.name     = 1.4B
0.00.041.566 I print_info: vocab type       = BPE
0.00.041.566 I print_info: n_vocab          = 50304
0.00.041.567 I print_info: n_merges         = 50009
0.00.041.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.568 I print_info: LF token         = 187 'Ċ'
0.00.041.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.568 I print_info: max token length = 1024
0.00.041.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.642 I load_tensors: offloading output layer to GPU
0.00.641.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.685 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.641.688 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.643.289 I llama_init_from_model: n_seq_max     = 1
0.00.643.292 I llama_init_from_model: n_ctx         = 2048
0.00.643.292 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.293 I llama_init_from_model: n_batch       = 2048
0.00.643.293 I llama_init_from_model: n_ubatch      = 512
0.00.643.294 I llama_init_from_model: flash_attn    = 0
0.00.643.294 I llama_init_from_model: freq_base     = 10000.0
0.00.643.295 I llama_init_from_model: freq_scale    = 1
0.00.643.296 I ggml_metal_init: allocating
0.00.643.309 I ggml_metal_init: found device: Apple M4
0.00.643.320 I ggml_metal_init: picking default device: Apple M4
0.00.644.783 I ggml_metal_init: using embedded metal library
0.00.651.279 I ggml_metal_init: GPU name:   Apple M4
0.00.651.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.285 I ggml_metal_init: simdgroup reduction   = true
0.00.651.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.285 I ggml_metal_init: has residency sets    = true
0.00.651.285 I ggml_metal_init: has bfloat            = true
0.00.651.286 I ggml_metal_init: use bfloat            = true
0.00.651.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.583 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.621 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.723.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.662 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.728.585 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.728.587 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.728.588 I llama_init_from_model: graph nodes  = 967
0.00.728.588 I llama_init_from_model: graph splits = 2
0.00.728.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.450 I main: llama threadpool init, n_threads = 4
0.00.786.495 I 
0.00.786.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.519 I 
0.00.786.674 I sampler seed: 1234
0.00.786.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.703 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.633.346 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.633.346 I llama_perf_context_print:        load time =     774.31 ms
0.01.633.347 I llama_perf_context_print: prompt eval time =      52.07 ms /     7 tokens (    7.44 ms per token,   134.43 tokens per second)
0.01.633.348 I llama_perf_context_print:        eval time =     791.69 ms /    63 runs   (   12.57 ms per token,    79.58 tokens per second)
0.01.633.348 I llama_perf_context_print:       total time =     847.63 ms /    70 tokens
0.01.633.599 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.109s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.138 I llama_model_loader: - type  f32:  194 tensors
0.00.028.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.140 I print_info: file format = GGUF V3 (latest)
0.00.028.141 I print_info: file type   = Q5_1
0.00.028.142 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.039.135 I load: special tokens cache size = 25
0.00.046.125 I load: token to piece cache size = 0.2984 MB
0.00.046.128 I print_info: arch             = gptneox
0.00.046.128 I print_info: vocab_only       = 0
0.00.046.129 I print_info: n_ctx_train      = 2048
0.00.046.129 I print_info: n_embd           = 2048
0.00.046.129 I print_info: n_layer          = 24
0.00.046.133 I print_info: n_head           = 16
0.00.046.133 I print_info: n_head_kv        = 16
0.00.046.134 I print_info: n_rot            = 32
0.00.046.134 I print_info: n_swa            = 0
0.00.046.134 I print_info: n_embd_head_k    = 128
0.00.046.134 I print_info: n_embd_head_v    = 128
0.00.046.135 I print_info: n_gqa            = 1
0.00.046.136 I print_info: n_embd_k_gqa     = 2048
0.00.046.136 I print_info: n_embd_v_gqa     = 2048
0.00.046.137 I print_info: f_norm_eps       = 1.0e-05
0.00.046.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.138 I print_info: f_logit_scale    = 0.0e+00
0.00.046.139 I print_info: n_ff             = 8192
0.00.046.139 I print_info: n_expert         = 0
0.00.046.139 I print_info: n_expert_used    = 0
0.00.046.139 I print_info: causal attn      = 1
0.00.046.139 I print_info: pooling type     = 0
0.00.046.140 I print_info: rope type        = 2
0.00.046.140 I print_info: rope scaling     = linear
0.00.046.141 I print_info: freq_base_train  = 10000.0
0.00.046.141 I print_info: freq_scale_train = 1
0.00.046.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.142 I print_info: rope_finetuned   = unknown
0.00.046.142 I print_info: ssm_d_conv       = 0
0.00.046.142 I print_info: ssm_d_inner      = 0
0.00.046.142 I print_info: ssm_d_state      = 0
0.00.046.143 I print_info: ssm_dt_rank      = 0
0.00.046.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.143 I print_info: model type       = 1.4B
0.00.046.144 I print_info: model params     = 1.41 B
0.00.046.144 I print_info: general.name     = 1.4B
0.00.046.145 I print_info: vocab type       = BPE
0.00.046.145 I print_info: n_vocab          = 50304
0.00.046.145 I print_info: n_merges         = 50009
0.00.046.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.147 I print_info: LF token         = 187 'Ċ'
0.00.046.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.147 I print_info: max token length = 1024
0.00.046.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.083 I load_tensors: offloading output layer to GPU
0.00.734.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.104 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.734.105 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.734.963 I llama_init_from_model: n_seq_max     = 1
0.00.734.966 I llama_init_from_model: n_ctx         = 128
0.00.734.967 I llama_init_from_model: n_ctx_per_seq = 128
0.00.734.967 I llama_init_from_model: n_batch       = 128
0.00.734.967 I llama_init_from_model: n_ubatch      = 128
0.00.734.968 I llama_init_from_model: flash_attn    = 0
0.00.734.969 I llama_init_from_model: freq_base     = 10000.0
0.00.734.970 I llama_init_from_model: freq_scale    = 1
0.00.734.970 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.734.972 I ggml_metal_init: allocating
0.00.735.010 I ggml_metal_init: found device: Apple M4
0.00.735.021 I ggml_metal_init: picking default device: Apple M4
0.00.736.108 I ggml_metal_init: using embedded metal library
0.00.739.911 I ggml_metal_init: GPU name:   Apple M4
0.00.739.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.917 I ggml_metal_init: simdgroup reduction   = true
0.00.739.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.917 I ggml_metal_init: has residency sets    = true
0.00.739.917 I ggml_metal_init: has bfloat            = true
0.00.739.917 I ggml_metal_init: use bfloat            = true
0.00.739.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.806 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.751.495 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.751.497 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.753.188 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.753.189 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.753.189 I llama_init_from_model: graph nodes  = 967
0.00.753.189 I llama_init_from_model: graph splits = 2
0.00.753.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.205 I 
0.00.780.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.245 I perplexity: tokenizing the input ..
0.00.784.214 I perplexity: tokenization took 3.968 ms
0.00.784.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.583 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.936.588 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.936.629 I llama_perf_context_print:        load time =     770.71 ms
0.00.936.630 I llama_perf_context_print: prompt eval time =     148.13 ms /   128 tokens (    1.16 ms per token,   864.09 tokens per second)
0.00.936.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.632 I llama_perf_context_print:       total time =     156.42 ms /   129 tokens
0.00.937.435 I ggml_metal_free: deallocating

real	0m0.960s
user	0m0.089s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.553 I llama_model_loader: - type  f32:  194 tensors
0.00.025.554 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.554 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.555 I print_info: file format = GGUF V3 (latest)
0.00.025.555 I print_info: file type   = Q2_K - Medium
0.00.025.556 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.416 I load: special tokens cache size = 25
0.00.039.432 I load: token to piece cache size = 0.2984 MB
0.00.039.435 I print_info: arch             = gptneox
0.00.039.436 I print_info: vocab_only       = 0
0.00.039.436 I print_info: n_ctx_train      = 2048
0.00.039.436 I print_info: n_embd           = 2048
0.00.039.436 I print_info: n_layer          = 24
0.00.039.439 I print_info: n_head           = 16
0.00.039.440 I print_info: n_head_kv        = 16
0.00.039.440 I print_info: n_rot            = 32
0.00.039.440 I print_info: n_swa            = 0
0.00.039.440 I print_info: n_embd_head_k    = 128
0.00.039.442 I print_info: n_embd_head_v    = 128
0.00.039.443 I print_info: n_gqa            = 1
0.00.039.444 I print_info: n_embd_k_gqa     = 2048
0.00.039.444 I print_info: n_embd_v_gqa     = 2048
0.00.039.445 I print_info: f_norm_eps       = 1.0e-05
0.00.039.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.446 I print_info: f_logit_scale    = 0.0e+00
0.00.039.446 I print_info: n_ff             = 8192
0.00.039.447 I print_info: n_expert         = 0
0.00.039.447 I print_info: n_expert_used    = 0
0.00.039.447 I print_info: causal attn      = 1
0.00.039.447 I print_info: pooling type     = 0
0.00.039.447 I print_info: rope type        = 2
0.00.039.448 I print_info: rope scaling     = linear
0.00.039.448 I print_info: freq_base_train  = 10000.0
0.00.039.448 I print_info: freq_scale_train = 1
0.00.039.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.449 I print_info: rope_finetuned   = unknown
0.00.039.450 I print_info: ssm_d_conv       = 0
0.00.039.450 I print_info: ssm_d_inner      = 0
0.00.039.450 I print_info: ssm_d_state      = 0
0.00.039.450 I print_info: ssm_dt_rank      = 0
0.00.039.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.451 I print_info: model type       = 1.4B
0.00.039.451 I print_info: model params     = 1.41 B
0.00.039.451 I print_info: general.name     = 1.4B
0.00.039.452 I print_info: vocab type       = BPE
0.00.039.453 I print_info: n_vocab          = 50304
0.00.039.453 I print_info: n_merges         = 50009
0.00.039.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: LF token         = 187 'Ċ'
0.00.039.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.456 I print_info: max token length = 1024
0.00.039.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.619 I load_tensors: offloading output layer to GPU
0.00.355.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.652 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.665 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.086 I llama_init_from_model: n_seq_max     = 1
0.00.357.092 I llama_init_from_model: n_ctx         = 2048
0.00.357.092 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.357.093 I llama_init_from_model: n_batch       = 2048
0.00.357.093 I llama_init_from_model: n_ubatch      = 512
0.00.357.093 I llama_init_from_model: flash_attn    = 0
0.00.357.096 I llama_init_from_model: freq_base     = 10000.0
0.00.357.097 I llama_init_from_model: freq_scale    = 1
0.00.357.102 I ggml_metal_init: allocating
0.00.357.155 I ggml_metal_init: found device: Apple M4
0.00.357.168 I ggml_metal_init: picking default device: Apple M4
0.00.358.960 I ggml_metal_init: using embedded metal library
0.00.364.774 I ggml_metal_init: GPU name:   Apple M4
0.00.364.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.791 I ggml_metal_init: simdgroup reduction   = true
0.00.364.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.791 I ggml_metal_init: has residency sets    = true
0.00.364.792 I ggml_metal_init: has bfloat            = true
0.00.364.792 I ggml_metal_init: use bfloat            = true
0.00.364.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.341 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.526 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.437.534 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.442.239 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.442.241 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.442.241 I llama_init_from_model: graph nodes  = 967
0.00.442.241 I llama_init_from_model: graph splits = 2
0.00.442.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.825 I main: llama threadpool init, n_threads = 4
0.00.500.867 I 
0.00.500.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.891 I 
0.00.501.045 I sampler seed: 1234
0.00.501.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.068 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.162.001 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.162.006 I llama_perf_context_print:        load time =     490.20 ms
0.01.162.008 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.47 tokens per second)
0.01.162.008 I llama_perf_context_print:        eval time =     622.74 ms /    63 runs   (    9.88 ms per token,   101.17 tokens per second)
0.01.162.009 I llama_perf_context_print:       total time =     661.88 ms /    70 tokens
0.01.162.268 I ggml_metal_free: deallocating

real	0m1.181s
user	0m0.111s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.633 I llama_model_loader: - type  f32:  194 tensors
0.00.025.634 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.634 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.635 I print_info: file format = GGUF V3 (latest)
0.00.025.635 I print_info: file type   = Q2_K - Medium
0.00.025.637 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.044 I load: special tokens cache size = 25
0.00.040.018 I load: token to piece cache size = 0.2984 MB
0.00.040.023 I print_info: arch             = gptneox
0.00.040.023 I print_info: vocab_only       = 0
0.00.040.023 I print_info: n_ctx_train      = 2048
0.00.040.024 I print_info: n_embd           = 2048
0.00.040.024 I print_info: n_layer          = 24
0.00.040.028 I print_info: n_head           = 16
0.00.040.029 I print_info: n_head_kv        = 16
0.00.040.029 I print_info: n_rot            = 32
0.00.040.030 I print_info: n_swa            = 0
0.00.040.030 I print_info: n_embd_head_k    = 128
0.00.040.030 I print_info: n_embd_head_v    = 128
0.00.040.031 I print_info: n_gqa            = 1
0.00.040.031 I print_info: n_embd_k_gqa     = 2048
0.00.040.032 I print_info: n_embd_v_gqa     = 2048
0.00.040.033 I print_info: f_norm_eps       = 1.0e-05
0.00.040.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.034 I print_info: f_logit_scale    = 0.0e+00
0.00.040.034 I print_info: n_ff             = 8192
0.00.040.034 I print_info: n_expert         = 0
0.00.040.035 I print_info: n_expert_used    = 0
0.00.040.035 I print_info: causal attn      = 1
0.00.040.035 I print_info: pooling type     = 0
0.00.040.035 I print_info: rope type        = 2
0.00.040.035 I print_info: rope scaling     = linear
0.00.040.037 I print_info: freq_base_train  = 10000.0
0.00.040.037 I print_info: freq_scale_train = 1
0.00.040.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.038 I print_info: rope_finetuned   = unknown
0.00.040.038 I print_info: ssm_d_conv       = 0
0.00.040.038 I print_info: ssm_d_inner      = 0
0.00.040.038 I print_info: ssm_d_state      = 0
0.00.040.038 I print_info: ssm_dt_rank      = 0
0.00.040.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.040 I print_info: model type       = 1.4B
0.00.040.040 I print_info: model params     = 1.41 B
0.00.040.041 I print_info: general.name     = 1.4B
0.00.040.041 I print_info: vocab type       = BPE
0.00.040.041 I print_info: n_vocab          = 50304
0.00.040.041 I print_info: n_merges         = 50009
0.00.040.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.042 I print_info: LF token         = 187 'Ċ'
0.00.040.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: max token length = 1024
0.00.040.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.292 I load_tensors: offloading 24 repeating layers to GPU
0.00.386.307 I load_tensors: offloading output layer to GPU
0.00.386.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.386.337 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.386.345 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.387.815 I llama_init_from_model: n_seq_max     = 1
0.00.387.821 I llama_init_from_model: n_ctx         = 128
0.00.387.821 I llama_init_from_model: n_ctx_per_seq = 128
0.00.387.822 I llama_init_from_model: n_batch       = 128
0.00.387.822 I llama_init_from_model: n_ubatch      = 128
0.00.387.823 I llama_init_from_model: flash_attn    = 0
0.00.387.825 I llama_init_from_model: freq_base     = 10000.0
0.00.387.825 I llama_init_from_model: freq_scale    = 1
0.00.387.826 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.387.828 I ggml_metal_init: allocating
0.00.387.926 I ggml_metal_init: found device: Apple M4
0.00.387.940 I ggml_metal_init: picking default device: Apple M4
0.00.389.729 I ggml_metal_init: using embedded metal library
0.00.395.216 I ggml_metal_init: GPU name:   Apple M4
0.00.395.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.235 I ggml_metal_init: simdgroup reduction   = true
0.00.395.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.235 I ggml_metal_init: has residency sets    = true
0.00.395.235 I ggml_metal_init: has bfloat            = true
0.00.395.236 I ggml_metal_init: use bfloat            = true
0.00.395.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.416.763 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.496 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.420.505 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.420.555 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.423.945 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.423.947 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.423.947 I llama_init_from_model: graph nodes  = 967
0.00.423.947 I llama_init_from_model: graph splits = 2
0.00.423.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.449 I 
0.00.453.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.453.540 I perplexity: tokenizing the input ..
0.00.460.458 I perplexity: tokenization took 6.915 ms
0.00.460.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.593.667 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.595.122 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.595.150 I llama_perf_context_print:        load time =     443.34 ms
0.00.595.151 I llama_perf_context_print: prompt eval time =     132.31 ms /   128 tokens (    1.03 ms per token,   967.40 tokens per second)
0.00.595.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.595.155 I llama_perf_context_print:       total time =     141.70 ms /   129 tokens
0.00.595.538 I ggml_metal_free: deallocating

real	0m0.615s
user	0m0.083s
sys	0m0.089s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.421 I llama_model_loader: - type  f32:  194 tensors
0.00.025.422 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.422 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.422 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.423 I print_info: file format = GGUF V3 (latest)
0.00.025.423 I print_info: file type   = Q3_K - Medium
0.00.025.424 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.591 I load: special tokens cache size = 25
0.00.039.697 I load: token to piece cache size = 0.2984 MB
0.00.039.702 I print_info: arch             = gptneox
0.00.039.702 I print_info: vocab_only       = 0
0.00.039.702 I print_info: n_ctx_train      = 2048
0.00.039.702 I print_info: n_embd           = 2048
0.00.039.703 I print_info: n_layer          = 24
0.00.039.707 I print_info: n_head           = 16
0.00.039.709 I print_info: n_head_kv        = 16
0.00.039.709 I print_info: n_rot            = 32
0.00.039.709 I print_info: n_swa            = 0
0.00.039.709 I print_info: n_embd_head_k    = 128
0.00.039.710 I print_info: n_embd_head_v    = 128
0.00.039.710 I print_info: n_gqa            = 1
0.00.039.711 I print_info: n_embd_k_gqa     = 2048
0.00.039.712 I print_info: n_embd_v_gqa     = 2048
0.00.039.712 I print_info: f_norm_eps       = 1.0e-05
0.00.039.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.713 I print_info: f_logit_scale    = 0.0e+00
0.00.039.714 I print_info: n_ff             = 8192
0.00.039.714 I print_info: n_expert         = 0
0.00.039.714 I print_info: n_expert_used    = 0
0.00.039.714 I print_info: causal attn      = 1
0.00.039.714 I print_info: pooling type     = 0
0.00.039.714 I print_info: rope type        = 2
0.00.039.715 I print_info: rope scaling     = linear
0.00.039.715 I print_info: freq_base_train  = 10000.0
0.00.039.715 I print_info: freq_scale_train = 1
0.00.039.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.719 I print_info: rope_finetuned   = unknown
0.00.039.719 I print_info: ssm_d_conv       = 0
0.00.039.720 I print_info: ssm_d_inner      = 0
0.00.039.720 I print_info: ssm_d_state      = 0
0.00.039.721 I print_info: ssm_dt_rank      = 0
0.00.039.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.721 I print_info: model type       = 1.4B
0.00.039.721 I print_info: model params     = 1.41 B
0.00.039.721 I print_info: general.name     = 1.4B
0.00.039.722 I print_info: vocab type       = BPE
0.00.039.722 I print_info: n_vocab          = 50304
0.00.039.722 I print_info: n_merges         = 50009
0.00.039.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.723 I print_info: LF token         = 187 'Ċ'
0.00.039.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: max token length = 1024
0.00.039.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.999 I load_tensors: offloading output layer to GPU
0.00.447.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.034 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.035 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.963 I llama_init_from_model: n_seq_max     = 1
0.00.447.965 I llama_init_from_model: n_ctx         = 2048
0.00.447.966 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.447.966 I llama_init_from_model: n_batch       = 2048
0.00.447.966 I llama_init_from_model: n_ubatch      = 512
0.00.447.967 I llama_init_from_model: flash_attn    = 0
0.00.447.968 I llama_init_from_model: freq_base     = 10000.0
0.00.447.969 I llama_init_from_model: freq_scale    = 1
0.00.447.970 I ggml_metal_init: allocating
0.00.448.004 I ggml_metal_init: found device: Apple M4
0.00.448.015 I ggml_metal_init: picking default device: Apple M4
0.00.449.913 I ggml_metal_init: using embedded metal library
0.00.455.264 I ggml_metal_init: GPU name:   Apple M4
0.00.455.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.276 I ggml_metal_init: simdgroup reduction   = true
0.00.455.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.276 I ggml_metal_init: has residency sets    = true
0.00.455.276 I ggml_metal_init: has bfloat            = true
0.00.455.277 I ggml_metal_init: use bfloat            = true
0.00.455.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.359 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.686 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.507.695 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.739 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.365 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.512.367 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.512.367 I llama_init_from_model: graph nodes  = 967
0.00.512.367 I llama_init_from_model: graph splits = 2
0.00.512.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.739 I main: llama threadpool init, n_threads = 4
0.00.568.790 I 
0.00.568.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.815 I 
0.00.568.989 I sampler seed: 1234
0.00.568.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.569.005 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.309.161 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.309.162 I llama_perf_context_print:        load time =     559.29 ms
0.01.309.163 I llama_perf_context_print: prompt eval time =      47.04 ms /     7 tokens (    6.72 ms per token,   148.80 tokens per second)
0.01.309.163 I llama_perf_context_print:        eval time =     690.33 ms /    63 runs   (   10.96 ms per token,    91.26 tokens per second)
0.01.309.164 I llama_perf_context_print:       total time =     741.14 ms /    70 tokens
0.01.309.397 I ggml_metal_free: deallocating

real	0m1.327s
user	0m0.105s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.688 I llama_model_loader: - type  f32:  194 tensors
0.00.024.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.689 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.689 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.690 I print_info: file format = GGUF V3 (latest)
0.00.024.691 I print_info: file type   = Q3_K - Medium
0.00.024.692 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.809 I load: special tokens cache size = 25
0.00.038.580 I load: token to piece cache size = 0.2984 MB
0.00.038.585 I print_info: arch             = gptneox
0.00.038.585 I print_info: vocab_only       = 0
0.00.038.585 I print_info: n_ctx_train      = 2048
0.00.038.586 I print_info: n_embd           = 2048
0.00.038.586 I print_info: n_layer          = 24
0.00.038.590 I print_info: n_head           = 16
0.00.038.590 I print_info: n_head_kv        = 16
0.00.038.591 I print_info: n_rot            = 32
0.00.038.591 I print_info: n_swa            = 0
0.00.038.591 I print_info: n_embd_head_k    = 128
0.00.038.591 I print_info: n_embd_head_v    = 128
0.00.038.592 I print_info: n_gqa            = 1
0.00.038.593 I print_info: n_embd_k_gqa     = 2048
0.00.038.593 I print_info: n_embd_v_gqa     = 2048
0.00.038.594 I print_info: f_norm_eps       = 1.0e-05
0.00.038.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.595 I print_info: f_logit_scale    = 0.0e+00
0.00.038.595 I print_info: n_ff             = 8192
0.00.038.596 I print_info: n_expert         = 0
0.00.038.596 I print_info: n_expert_used    = 0
0.00.038.596 I print_info: causal attn      = 1
0.00.038.596 I print_info: pooling type     = 0
0.00.038.598 I print_info: rope type        = 2
0.00.038.600 I print_info: rope scaling     = linear
0.00.038.600 I print_info: freq_base_train  = 10000.0
0.00.038.601 I print_info: freq_scale_train = 1
0.00.038.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.601 I print_info: rope_finetuned   = unknown
0.00.038.601 I print_info: ssm_d_conv       = 0
0.00.038.601 I print_info: ssm_d_inner      = 0
0.00.038.601 I print_info: ssm_d_state      = 0
0.00.038.601 I print_info: ssm_dt_rank      = 0
0.00.038.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.603 I print_info: model type       = 1.4B
0.00.038.603 I print_info: model params     = 1.41 B
0.00.038.604 I print_info: general.name     = 1.4B
0.00.038.604 I print_info: vocab type       = BPE
0.00.038.604 I print_info: n_vocab          = 50304
0.00.038.604 I print_info: n_merges         = 50009
0.00.038.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.605 I print_info: LF token         = 187 'Ċ'
0.00.038.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.606 I print_info: max token length = 1024
0.00.038.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.477.204 I load_tensors: offloading output layer to GPU
0.00.477.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.477.238 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.477.240 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.478.466 I llama_init_from_model: n_seq_max     = 1
0.00.478.479 I llama_init_from_model: n_ctx         = 128
0.00.478.480 I llama_init_from_model: n_ctx_per_seq = 128
0.00.478.480 I llama_init_from_model: n_batch       = 128
0.00.478.481 I llama_init_from_model: n_ubatch      = 128
0.00.478.481 I llama_init_from_model: flash_attn    = 0
0.00.478.483 I llama_init_from_model: freq_base     = 10000.0
0.00.478.483 I llama_init_from_model: freq_scale    = 1
0.00.478.483 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.486 I ggml_metal_init: allocating
0.00.478.543 I ggml_metal_init: found device: Apple M4
0.00.478.556 I ggml_metal_init: picking default device: Apple M4
0.00.480.271 I ggml_metal_init: using embedded metal library
0.00.486.649 I ggml_metal_init: GPU name:   Apple M4
0.00.486.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.486.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.486.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.486.659 I ggml_metal_init: simdgroup reduction   = true
0.00.486.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.486.660 I ggml_metal_init: has residency sets    = true
0.00.486.660 I ggml_metal_init: has bfloat            = true
0.00.486.661 I ggml_metal_init: use bfloat            = true
0.00.486.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.486.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.507.427 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.183 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.511.191 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.511.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.514.621 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.514.623 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.514.624 I llama_init_from_model: graph nodes  = 967
0.00.514.624 I llama_init_from_model: graph splits = 2
0.00.514.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.514.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.277 I 
0.00.543.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.366 I perplexity: tokenizing the input ..
0.00.550.618 I perplexity: tokenization took 7.253 ms
0.00.550.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.683.548 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.684.970 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.684.993 I llama_perf_context_print:        load time =     534.41 ms
0.00.684.995 I llama_perf_context_print: prompt eval time =     131.93 ms /   128 tokens (    1.03 ms per token,   970.25 tokens per second)
0.00.684.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.684.996 I llama_perf_context_print:       total time =     141.72 ms /   129 tokens
0.00.685.381 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.080s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.545 I llama_model_loader: - type  f32:  194 tensors
0.00.026.546 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.546 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.547 I print_info: file format = GGUF V3 (latest)
0.00.026.547 I print_info: file type   = Q4_K - Medium
0.00.026.548 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.730 I load: special tokens cache size = 25
0.00.040.740 I load: token to piece cache size = 0.2984 MB
0.00.040.743 I print_info: arch             = gptneox
0.00.040.743 I print_info: vocab_only       = 0
0.00.040.743 I print_info: n_ctx_train      = 2048
0.00.040.744 I print_info: n_embd           = 2048
0.00.040.744 I print_info: n_layer          = 24
0.00.040.747 I print_info: n_head           = 16
0.00.040.747 I print_info: n_head_kv        = 16
0.00.040.748 I print_info: n_rot            = 32
0.00.040.748 I print_info: n_swa            = 0
0.00.040.748 I print_info: n_embd_head_k    = 128
0.00.040.750 I print_info: n_embd_head_v    = 128
0.00.040.751 I print_info: n_gqa            = 1
0.00.040.751 I print_info: n_embd_k_gqa     = 2048
0.00.040.752 I print_info: n_embd_v_gqa     = 2048
0.00.040.752 I print_info: f_norm_eps       = 1.0e-05
0.00.040.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.753 I print_info: f_logit_scale    = 0.0e+00
0.00.040.754 I print_info: n_ff             = 8192
0.00.040.754 I print_info: n_expert         = 0
0.00.040.754 I print_info: n_expert_used    = 0
0.00.040.754 I print_info: causal attn      = 1
0.00.040.755 I print_info: pooling type     = 0
0.00.040.757 I print_info: rope type        = 2
0.00.040.757 I print_info: rope scaling     = linear
0.00.040.758 I print_info: freq_base_train  = 10000.0
0.00.040.758 I print_info: freq_scale_train = 1
0.00.040.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.759 I print_info: rope_finetuned   = unknown
0.00.040.759 I print_info: ssm_d_conv       = 0
0.00.040.759 I print_info: ssm_d_inner      = 0
0.00.040.759 I print_info: ssm_d_state      = 0
0.00.040.759 I print_info: ssm_dt_rank      = 0
0.00.040.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.759 I print_info: model type       = 1.4B
0.00.040.760 I print_info: model params     = 1.41 B
0.00.040.760 I print_info: general.name     = 1.4B
0.00.040.764 I print_info: vocab type       = BPE
0.00.040.765 I print_info: n_vocab          = 50304
0.00.040.765 I print_info: n_merges         = 50009
0.00.040.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: LF token         = 187 'Ċ'
0.00.040.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.767 I print_info: max token length = 1024
0.00.040.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.426 I load_tensors: offloading output layer to GPU
0.00.529.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.466 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.468 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.899 I llama_init_from_model: n_seq_max     = 1
0.00.530.902 I llama_init_from_model: n_ctx         = 2048
0.00.530.903 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.903 I llama_init_from_model: n_batch       = 2048
0.00.530.904 I llama_init_from_model: n_ubatch      = 512
0.00.530.904 I llama_init_from_model: flash_attn    = 0
0.00.530.906 I llama_init_from_model: freq_base     = 10000.0
0.00.530.906 I llama_init_from_model: freq_scale    = 1
0.00.530.908 I ggml_metal_init: allocating
0.00.530.944 I ggml_metal_init: found device: Apple M4
0.00.530.955 I ggml_metal_init: picking default device: Apple M4
0.00.532.722 I ggml_metal_init: using embedded metal library
0.00.539.129 I ggml_metal_init: GPU name:   Apple M4
0.00.539.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.136 I ggml_metal_init: simdgroup reduction   = true
0.00.539.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.137 I ggml_metal_init: has residency sets    = true
0.00.539.137 I ggml_metal_init: has bfloat            = true
0.00.539.137 I ggml_metal_init: use bfloat            = true
0.00.539.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.769 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.320 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.622.327 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.360 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.626.712 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.626.714 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.626.714 I llama_init_from_model: graph nodes  = 967
0.00.626.714 I llama_init_from_model: graph splits = 2
0.00.626.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.527 I main: llama threadpool init, n_threads = 4
0.00.686.571 I 
0.00.686.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.594 I 
0.00.686.746 I sampler seed: 1234
0.00.686.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.761 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.925 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.448.926 I llama_perf_context_print:        load time =     675.77 ms
0.01.448.928 I llama_perf_context_print: prompt eval time =      55.03 ms /     7 tokens (    7.86 ms per token,   127.19 tokens per second)
0.01.448.929 I llama_perf_context_print:        eval time =     704.14 ms /    63 runs   (   11.18 ms per token,    89.47 tokens per second)
0.01.448.929 I llama_perf_context_print:       total time =     763.12 ms /    70 tokens
0.01.449.204 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.112s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.954 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.560 I llama_model_loader: - type  f32:  194 tensors
0.00.025.560 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.560 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.561 I print_info: file format = GGUF V3 (latest)
0.00.025.562 I print_info: file type   = Q4_K - Medium
0.00.025.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.567 I load: special tokens cache size = 25
0.00.039.637 I load: token to piece cache size = 0.2984 MB
0.00.039.642 I print_info: arch             = gptneox
0.00.039.642 I print_info: vocab_only       = 0
0.00.039.642 I print_info: n_ctx_train      = 2048
0.00.039.642 I print_info: n_embd           = 2048
0.00.039.643 I print_info: n_layer          = 24
0.00.039.647 I print_info: n_head           = 16
0.00.039.649 I print_info: n_head_kv        = 16
0.00.039.649 I print_info: n_rot            = 32
0.00.039.649 I print_info: n_swa            = 0
0.00.039.649 I print_info: n_embd_head_k    = 128
0.00.039.649 I print_info: n_embd_head_v    = 128
0.00.039.650 I print_info: n_gqa            = 1
0.00.039.651 I print_info: n_embd_k_gqa     = 2048
0.00.039.651 I print_info: n_embd_v_gqa     = 2048
0.00.039.652 I print_info: f_norm_eps       = 1.0e-05
0.00.039.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.655 I print_info: f_logit_scale    = 0.0e+00
0.00.039.657 I print_info: n_ff             = 8192
0.00.039.657 I print_info: n_expert         = 0
0.00.039.657 I print_info: n_expert_used    = 0
0.00.039.657 I print_info: causal attn      = 1
0.00.039.657 I print_info: pooling type     = 0
0.00.039.657 I print_info: rope type        = 2
0.00.039.658 I print_info: rope scaling     = linear
0.00.039.658 I print_info: freq_base_train  = 10000.0
0.00.039.658 I print_info: freq_scale_train = 1
0.00.039.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.660 I print_info: rope_finetuned   = unknown
0.00.039.660 I print_info: ssm_d_conv       = 0
0.00.039.660 I print_info: ssm_d_inner      = 0
0.00.039.660 I print_info: ssm_d_state      = 0
0.00.039.660 I print_info: ssm_dt_rank      = 0
0.00.039.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.661 I print_info: model type       = 1.4B
0.00.039.661 I print_info: model params     = 1.41 B
0.00.039.661 I print_info: general.name     = 1.4B
0.00.039.662 I print_info: vocab type       = BPE
0.00.039.662 I print_info: n_vocab          = 50304
0.00.039.662 I print_info: n_merges         = 50009
0.00.039.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.663 I print_info: LF token         = 187 'Ċ'
0.00.039.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.663 I print_info: max token length = 1024
0.00.039.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.498 I load_tensors: offloading output layer to GPU
0.00.610.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.538 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.610.540 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.612.461 I llama_init_from_model: n_seq_max     = 1
0.00.612.476 I llama_init_from_model: n_ctx         = 128
0.00.612.477 I llama_init_from_model: n_ctx_per_seq = 128
0.00.612.477 I llama_init_from_model: n_batch       = 128
0.00.612.477 I llama_init_from_model: n_ubatch      = 128
0.00.612.478 I llama_init_from_model: flash_attn    = 0
0.00.612.481 I llama_init_from_model: freq_base     = 10000.0
0.00.612.482 I llama_init_from_model: freq_scale    = 1
0.00.612.482 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.484 I ggml_metal_init: allocating
0.00.612.557 I ggml_metal_init: found device: Apple M4
0.00.612.576 I ggml_metal_init: picking default device: Apple M4
0.00.615.213 I ggml_metal_init: using embedded metal library
0.00.622.116 I ggml_metal_init: GPU name:   Apple M4
0.00.622.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.123 I ggml_metal_init: simdgroup reduction   = true
0.00.622.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.124 I ggml_metal_init: has residency sets    = true
0.00.622.124 I ggml_metal_init: has bfloat            = true
0.00.622.124 I ggml_metal_init: use bfloat            = true
0.00.622.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.586 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.114 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.643.117 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.158 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.646.354 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.646.356 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.646.356 I llama_init_from_model: graph nodes  = 967
0.00.646.357 I llama_init_from_model: graph splits = 2
0.00.646.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.890 I 
0.00.673.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.007 I perplexity: tokenizing the input ..
0.00.680.327 I perplexity: tokenization took 6.314 ms
0.00.680.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.092 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.816.934 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.816.958 I llama_perf_context_print:        load time =     663.92 ms
0.00.816.959 I llama_perf_context_print: prompt eval time =     134.21 ms /   128 tokens (    1.05 ms per token,   953.76 tokens per second)
0.00.816.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.960 I llama_perf_context_print:       total time =     143.07 ms /   129 tokens
0.00.817.366 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.081s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.194 I llama_model_loader: - type  f32:  194 tensors
0.00.026.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.195 I print_info: file format = GGUF V3 (latest)
0.00.026.196 I print_info: file type   = Q5_K - Medium
0.00.026.196 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.381 I load: special tokens cache size = 25
0.00.040.387 I load: token to piece cache size = 0.2984 MB
0.00.040.390 I print_info: arch             = gptneox
0.00.040.391 I print_info: vocab_only       = 0
0.00.040.391 I print_info: n_ctx_train      = 2048
0.00.040.391 I print_info: n_embd           = 2048
0.00.040.391 I print_info: n_layer          = 24
0.00.040.394 I print_info: n_head           = 16
0.00.040.395 I print_info: n_head_kv        = 16
0.00.040.395 I print_info: n_rot            = 32
0.00.040.395 I print_info: n_swa            = 0
0.00.040.395 I print_info: n_embd_head_k    = 128
0.00.040.395 I print_info: n_embd_head_v    = 128
0.00.040.397 I print_info: n_gqa            = 1
0.00.040.398 I print_info: n_embd_k_gqa     = 2048
0.00.040.399 I print_info: n_embd_v_gqa     = 2048
0.00.040.399 I print_info: f_norm_eps       = 1.0e-05
0.00.040.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.400 I print_info: f_logit_scale    = 0.0e+00
0.00.040.401 I print_info: n_ff             = 8192
0.00.040.401 I print_info: n_expert         = 0
0.00.040.401 I print_info: n_expert_used    = 0
0.00.040.401 I print_info: causal attn      = 1
0.00.040.401 I print_info: pooling type     = 0
0.00.040.403 I print_info: rope type        = 2
0.00.040.404 I print_info: rope scaling     = linear
0.00.040.405 I print_info: freq_base_train  = 10000.0
0.00.040.405 I print_info: freq_scale_train = 1
0.00.040.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.406 I print_info: rope_finetuned   = unknown
0.00.040.406 I print_info: ssm_d_conv       = 0
0.00.040.406 I print_info: ssm_d_inner      = 0
0.00.040.406 I print_info: ssm_d_state      = 0
0.00.040.406 I print_info: ssm_dt_rank      = 0
0.00.040.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.407 I print_info: model type       = 1.4B
0.00.040.407 I print_info: model params     = 1.41 B
0.00.040.407 I print_info: general.name     = 1.4B
0.00.040.408 I print_info: vocab type       = BPE
0.00.040.408 I print_info: n_vocab          = 50304
0.00.040.408 I print_info: n_merges         = 50009
0.00.040.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.413 I print_info: LF token         = 187 'Ċ'
0.00.040.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.415 I print_info: max token length = 1024
0.00.040.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.952 I load_tensors: offloading output layer to GPU
0.00.596.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.983 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.596.985 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.717 I llama_init_from_model: n_seq_max     = 1
0.00.598.720 I llama_init_from_model: n_ctx         = 2048
0.00.598.721 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.598.721 I llama_init_from_model: n_batch       = 2048
0.00.598.722 I llama_init_from_model: n_ubatch      = 512
0.00.598.722 I llama_init_from_model: flash_attn    = 0
0.00.598.723 I llama_init_from_model: freq_base     = 10000.0
0.00.598.723 I llama_init_from_model: freq_scale    = 1
0.00.598.724 I ggml_metal_init: allocating
0.00.598.738 I ggml_metal_init: found device: Apple M4
0.00.598.762 I ggml_metal_init: picking default device: Apple M4
0.00.600.256 I ggml_metal_init: using embedded metal library
0.00.607.558 I ggml_metal_init: GPU name:   Apple M4
0.00.607.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.563 I ggml_metal_init: simdgroup reduction   = true
0.00.607.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.564 I ggml_metal_init: has residency sets    = true
0.00.607.564 I ggml_metal_init: has bfloat            = true
0.00.607.565 I ggml_metal_init: use bfloat            = true
0.00.607.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.370 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.731 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.683.739 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.816 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.688.009 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.688.011 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.688.011 I llama_init_from_model: graph nodes  = 967
0.00.688.011 I llama_init_from_model: graph splits = 2
0.00.688.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.443 I main: llama threadpool init, n_threads = 4
0.00.753.540 I 
0.00.753.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.563 I 
0.00.753.709 I sampler seed: 1234
0.00.753.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.733 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.605.577 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.605.577 I llama_perf_context_print:        load time =     742.36 ms
0.01.605.578 I llama_perf_context_print: prompt eval time =      52.62 ms /     7 tokens (    7.52 ms per token,   133.04 tokens per second)
0.01.605.578 I llama_perf_context_print:        eval time =     796.36 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.605.579 I llama_perf_context_print:       total time =     852.85 ms /    70 tokens
0.01.605.818 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.328 I llama_model_loader: - type  f32:  194 tensors
0.00.032.329 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.329 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.330 I print_info: file format = GGUF V3 (latest)
0.00.032.330 I print_info: file type   = Q5_K - Medium
0.00.032.331 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.814 I load: special tokens cache size = 25
0.00.046.869 I load: token to piece cache size = 0.2984 MB
0.00.046.873 I print_info: arch             = gptneox
0.00.046.873 I print_info: vocab_only       = 0
0.00.046.874 I print_info: n_ctx_train      = 2048
0.00.046.874 I print_info: n_embd           = 2048
0.00.046.874 I print_info: n_layer          = 24
0.00.046.878 I print_info: n_head           = 16
0.00.046.879 I print_info: n_head_kv        = 16
0.00.046.879 I print_info: n_rot            = 32
0.00.046.879 I print_info: n_swa            = 0
0.00.046.881 I print_info: n_embd_head_k    = 128
0.00.046.881 I print_info: n_embd_head_v    = 128
0.00.046.882 I print_info: n_gqa            = 1
0.00.046.882 I print_info: n_embd_k_gqa     = 2048
0.00.046.884 I print_info: n_embd_v_gqa     = 2048
0.00.046.884 I print_info: f_norm_eps       = 1.0e-05
0.00.046.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.885 I print_info: f_logit_scale    = 0.0e+00
0.00.046.886 I print_info: n_ff             = 8192
0.00.046.886 I print_info: n_expert         = 0
0.00.046.886 I print_info: n_expert_used    = 0
0.00.046.886 I print_info: causal attn      = 1
0.00.046.886 I print_info: pooling type     = 0
0.00.046.887 I print_info: rope type        = 2
0.00.046.887 I print_info: rope scaling     = linear
0.00.046.887 I print_info: freq_base_train  = 10000.0
0.00.046.887 I print_info: freq_scale_train = 1
0.00.046.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.888 I print_info: rope_finetuned   = unknown
0.00.046.888 I print_info: ssm_d_conv       = 0
0.00.046.888 I print_info: ssm_d_inner      = 0
0.00.046.888 I print_info: ssm_d_state      = 0
0.00.046.888 I print_info: ssm_dt_rank      = 0
0.00.046.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.889 I print_info: model type       = 1.4B
0.00.046.889 I print_info: model params     = 1.41 B
0.00.046.889 I print_info: general.name     = 1.4B
0.00.046.890 I print_info: vocab type       = BPE
0.00.046.890 I print_info: n_vocab          = 50304
0.00.046.890 I print_info: n_merges         = 50009
0.00.046.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.891 I print_info: LF token         = 187 'Ċ'
0.00.046.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.891 I print_info: max token length = 1024
0.00.046.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.970.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.970.666 I load_tensors: offloading output layer to GPU
0.00.970.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.970.699 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.970.700 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.972.187 I llama_init_from_model: n_seq_max     = 1
0.00.972.190 I llama_init_from_model: n_ctx         = 128
0.00.972.190 I llama_init_from_model: n_ctx_per_seq = 128
0.00.972.190 I llama_init_from_model: n_batch       = 128
0.00.972.191 I llama_init_from_model: n_ubatch      = 128
0.00.972.191 I llama_init_from_model: flash_attn    = 0
0.00.972.194 I llama_init_from_model: freq_base     = 10000.0
0.00.972.195 I llama_init_from_model: freq_scale    = 1
0.00.972.195 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.972.198 I ggml_metal_init: allocating
0.00.972.294 I ggml_metal_init: found device: Apple M4
0.00.972.308 I ggml_metal_init: picking default device: Apple M4
0.00.973.854 I ggml_metal_init: using embedded metal library
0.00.980.186 I ggml_metal_init: GPU name:   Apple M4
0.00.980.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.980.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.980.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.980.192 I ggml_metal_init: simdgroup reduction   = true
0.00.980.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.980.192 I ggml_metal_init: has residency sets    = true
0.00.980.193 I ggml_metal_init: has bfloat            = true
0.00.980.193 I ggml_metal_init: use bfloat            = true
0.00.980.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.980.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.997.787 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.001.296 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.001.301 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.001.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.004.516 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.004.518 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.004.518 I llama_init_from_model: graph nodes  = 967
0.01.004.519 I llama_init_from_model: graph splits = 2
0.01.004.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.004.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.114 I 
0.01.038.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.038.179 I perplexity: tokenizing the input ..
0.01.043.275 I perplexity: tokenization took 5.094 ms
0.01.043.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.296 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.180.769 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.180.790 I llama_perf_context_print:        load time =    1023.91 ms
0.01.180.791 I llama_perf_context_print: prompt eval time =     135.79 ms /   128 tokens (    1.06 ms per token,   942.65 tokens per second)
0.01.180.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.792 I llama_perf_context_print:       total time =     142.68 ms /   129 tokens
0.01.181.106 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.077s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.971 I llama_model_loader: - type  f32:  194 tensors
0.00.025.971 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.972 I print_info: file format = GGUF V3 (latest)
0.00.025.972 I print_info: file type   = Q6_K
0.00.025.973 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.846 I load: special tokens cache size = 25
0.00.039.917 I load: token to piece cache size = 0.2984 MB
0.00.039.920 I print_info: arch             = gptneox
0.00.039.920 I print_info: vocab_only       = 0
0.00.039.921 I print_info: n_ctx_train      = 2048
0.00.039.921 I print_info: n_embd           = 2048
0.00.039.921 I print_info: n_layer          = 24
0.00.039.924 I print_info: n_head           = 16
0.00.039.924 I print_info: n_head_kv        = 16
0.00.039.924 I print_info: n_rot            = 32
0.00.039.925 I print_info: n_swa            = 0
0.00.039.925 I print_info: n_embd_head_k    = 128
0.00.039.925 I print_info: n_embd_head_v    = 128
0.00.039.926 I print_info: n_gqa            = 1
0.00.039.926 I print_info: n_embd_k_gqa     = 2048
0.00.039.927 I print_info: n_embd_v_gqa     = 2048
0.00.039.928 I print_info: f_norm_eps       = 1.0e-05
0.00.039.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.928 I print_info: f_logit_scale    = 0.0e+00
0.00.039.929 I print_info: n_ff             = 8192
0.00.039.929 I print_info: n_expert         = 0
0.00.039.930 I print_info: n_expert_used    = 0
0.00.039.930 I print_info: causal attn      = 1
0.00.039.930 I print_info: pooling type     = 0
0.00.039.930 I print_info: rope type        = 2
0.00.039.932 I print_info: rope scaling     = linear
0.00.039.932 I print_info: freq_base_train  = 10000.0
0.00.039.933 I print_info: freq_scale_train = 1
0.00.039.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.933 I print_info: rope_finetuned   = unknown
0.00.039.933 I print_info: ssm_d_conv       = 0
0.00.039.933 I print_info: ssm_d_inner      = 0
0.00.039.934 I print_info: ssm_d_state      = 0
0.00.039.934 I print_info: ssm_dt_rank      = 0
0.00.039.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.934 I print_info: model type       = 1.4B
0.00.039.935 I print_info: model params     = 1.41 B
0.00.039.935 I print_info: general.name     = 1.4B
0.00.039.937 I print_info: vocab type       = BPE
0.00.039.937 I print_info: n_vocab          = 50304
0.00.039.937 I print_info: n_merges         = 50009
0.00.039.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: LF token         = 187 'Ċ'
0.00.039.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.939 I print_info: max token length = 1024
0.00.039.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.671 I load_tensors: offloading output layer to GPU
0.00.637.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.693 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.696 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.994 I llama_init_from_model: n_seq_max     = 1
0.00.638.996 I llama_init_from_model: n_ctx         = 2048
0.00.638.997 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.638.997 I llama_init_from_model: n_batch       = 2048
0.00.638.998 I llama_init_from_model: n_ubatch      = 512
0.00.638.998 I llama_init_from_model: flash_attn    = 0
0.00.638.999 I llama_init_from_model: freq_base     = 10000.0
0.00.638.999 I llama_init_from_model: freq_scale    = 1
0.00.639.001 I ggml_metal_init: allocating
0.00.639.016 I ggml_metal_init: found device: Apple M4
0.00.639.025 I ggml_metal_init: picking default device: Apple M4
0.00.640.507 I ggml_metal_init: using embedded metal library
0.00.646.297 I ggml_metal_init: GPU name:   Apple M4
0.00.646.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.302 I ggml_metal_init: simdgroup reduction   = true
0.00.646.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.302 I ggml_metal_init: has residency sets    = true
0.00.646.302 I ggml_metal_init: has bfloat            = true
0.00.646.302 I ggml_metal_init: use bfloat            = true
0.00.646.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.149 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.463 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.715.469 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.504 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.719.784 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.719.787 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.719.787 I llama_init_from_model: graph nodes  = 967
0.00.719.787 I llama_init_from_model: graph splits = 2
0.00.719.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.177 I main: llama threadpool init, n_threads = 4
0.00.784.221 I 
0.00.784.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.784.248 I 
0.00.784.402 I sampler seed: 1234
0.00.784.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.427 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.767 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.670.768 I llama_perf_context_print:        load time =     773.62 ms
0.01.670.769 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.670.769 I llama_perf_context_print:        eval time =     825.98 ms /    63 runs   (   13.11 ms per token,    76.27 tokens per second)
0.01.670.770 I llama_perf_context_print:       total time =     887.31 ms /    70 tokens
0.01.670.985 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4774 (61d4f39d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.030.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.710 I llama_model_loader: - type  f32:  194 tensors
0.00.040.711 I llama_model_loader: - type q6_K:   98 tensors
0.00.040.712 I print_info: file format = GGUF V3 (latest)
0.00.040.712 I print_info: file type   = Q6_K
0.00.040.713 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.740 I load: special tokens cache size = 25
0.00.058.147 I load: token to piece cache size = 0.2984 MB
0.00.058.152 I print_info: arch             = gptneox
0.00.058.153 I print_info: vocab_only       = 0
0.00.058.153 I print_info: n_ctx_train      = 2048
0.00.058.153 I print_info: n_embd           = 2048
0.00.058.154 I print_info: n_layer          = 24
0.00.058.157 I print_info: n_head           = 16
0.00.058.158 I print_info: n_head_kv        = 16
0.00.058.159 I print_info: n_rot            = 32
0.00.058.159 I print_info: n_swa            = 0
0.00.058.159 I print_info: n_embd_head_k    = 128
0.00.058.160 I print_info: n_embd_head_v    = 128
0.00.058.161 I print_info: n_gqa            = 1
0.00.058.162 I print_info: n_embd_k_gqa     = 2048
0.00.058.164 I print_info: n_embd_v_gqa     = 2048
0.00.058.165 I print_info: f_norm_eps       = 1.0e-05
0.00.058.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.167 I print_info: f_logit_scale    = 0.0e+00
0.00.058.168 I print_info: n_ff             = 8192
0.00.058.168 I print_info: n_expert         = 0
0.00.058.169 I print_info: n_expert_used    = 0
0.00.058.169 I print_info: causal attn      = 1
0.00.058.169 I print_info: pooling type     = 0
0.00.058.170 I print_info: rope type        = 2
0.00.058.170 I print_info: rope scaling     = linear
0.00.058.171 I print_info: freq_base_train  = 10000.0
0.00.058.171 I print_info: freq_scale_train = 1
0.00.058.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.172 I print_info: rope_finetuned   = unknown
0.00.058.174 I print_info: ssm_d_conv       = 0
0.00.058.175 I print_info: ssm_d_inner      = 0
0.00.058.175 I print_info: ssm_d_state      = 0
0.00.058.175 I print_info: ssm_dt_rank      = 0
0.00.058.175 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.175 I print_info: model type       = 1.4B
0.00.058.176 I print_info: model params     = 1.41 B
0.00.058.176 I print_info: general.name     = 1.4B
0.00.058.177 I print_info: vocab type       = BPE
0.00.058.177 I print_info: n_vocab          = 50304
0.00.058.177 I print_info: n_merges         = 50009
0.00.058.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.181 I print_info: LF token         = 187 'Ċ'
0.00.058.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.182 I print_info: max token length = 1024
0.00.058.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.472 I load_tensors: offloading output layer to GPU
0.00.122.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.487 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.122.489 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.123.079 I llama_init_from_model: n_seq_max     = 1
0.00.123.080 I llama_init_from_model: n_ctx         = 128
0.00.123.080 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.080 I llama_init_from_model: n_batch       = 128
0.00.123.080 I llama_init_from_model: n_ubatch      = 128
0.00.123.081 I llama_init_from_model: flash_attn    = 0
0.00.123.081 I llama_init_from_model: freq_base     = 10000.0
0.00.123.082 I llama_init_from_model: freq_scale    = 1
0.00.123.082 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.083 I ggml_metal_init: allocating
0.00.123.102 I ggml_metal_init: found device: Apple M4
0.00.123.108 I ggml_metal_init: picking default device: Apple M4
0.00.123.819 I ggml_metal_init: using embedded metal library
0.00.127.704 I ggml_metal_init: GPU name:   Apple M4
0.00.127.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.127.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.127.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.127.708 I ggml_metal_init: simdgroup reduction   = true
0.00.127.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.127.709 I ggml_metal_init: has residency sets    = true
0.00.127.709 I ggml_metal_init: has bfloat            = true
0.00.127.709 I ggml_metal_init: use bfloat            = true
0.00.127.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.127.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.140.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.565 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.142.568 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.596 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.397 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.144.398 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.144.399 I llama_init_from_model: graph nodes  = 967
0.00.144.399 I llama_init_from_model: graph splits = 2
0.00.144.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.742 I 
0.00.172.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.172.782 I perplexity: tokenizing the input ..
0.00.176.403 I perplexity: tokenization took 3.62 ms
0.00.176.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.306.446 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.307.956 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.307.973 I llama_perf_context_print:        load time =     155.82 ms
0.00.307.974 I llama_perf_context_print: prompt eval time =     129.81 ms /   128 tokens (    1.01 ms per token,   986.09 tokens per second)
0.00.307.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.307.976 I llama_perf_context_print:       total time =     135.23 ms /   129 tokens
0.00.308.369 I ggml_metal_free: deallocating

real	0m0.346s
user	0m0.073s
sys	0m0.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4774 (61d4f39d)
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
ggml_metal_init: loaded kernel_add                                    0x12de08390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12de08a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12de09040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12de095f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12de09ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12de0a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12de0a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12de0acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12de0b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12de0b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12de0bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12de0c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12de0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12de0d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12de0dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12de0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12de0ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12de0f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12de0f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12de10090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12de107b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12de10ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12de115f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12de11e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12de125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12de12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12de12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12de13af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12de14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12de142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12de14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12de14a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12de152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12de15820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12de15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12de15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12de16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12de168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12de16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12de17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12de176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12de17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12de17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12de18480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12de18740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12de18d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12de19360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12de19c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12de1a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12de1a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12de1aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12de1b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12de1bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12de1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12de1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12de1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12de1d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12de1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12de1dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12de1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12de1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12de1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12de1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12de1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12de1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12de1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12de20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12de205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12de20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12de20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12de213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12de21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12de21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12de22260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12de227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12de22d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12de23250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12de237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12de23cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12de24240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12de24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12de24ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12de25230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12de25780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12de25cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12de26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12de26770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12de26cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12de27210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12de27760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12de27cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12de28200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12de28750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12de28ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12de291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12de29740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12de29c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12de19970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12de2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12de2a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12de2ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12de2b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12de2b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12de2bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12de2c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12de2c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12de2cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12de2d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12de2d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12de2ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12de2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12de2e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12de2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12de2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12de2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12de2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12de30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12de304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12de30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12de30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12de312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12de31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12de31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12de320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12de32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12de329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12de32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12de33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12de337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12de33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12de34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12de345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12de34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12de34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12de35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12de35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12de35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12de36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12de36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12de36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12de36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12de373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12de37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12de37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12de381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12de38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12de38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12de38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12de39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12de398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12de39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12de3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12de3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12de3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12de3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12de3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12de3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12de3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12de3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12de3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12de3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12de3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12de3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12de3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12de3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12de3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12de3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12de3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12de3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12de3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12de3fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12de3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12de40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12de407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12de40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12de41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12de415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12de41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12de41f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12de423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12de42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12de42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12de43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12de43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12de43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12de43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12de44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12de448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12de44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12de451e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12de45680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12de45b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12de45fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12de46510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12de46a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12de46fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12de47500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12de477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12de47dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12de483e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12de489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12de491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12de49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12de49940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12de49f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12de4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12de4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12de4b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12de4b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12de4bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12de4c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12de4c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12de4cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12de4d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12de4d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12de4dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12de4e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12de4e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12de4ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12de4f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12de4f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12de4fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12de502a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12de507f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12de50d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12de51290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12de517e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12de51d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12de52280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12de527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12de52d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12de53270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12de537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12de53d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12de54260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12de547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12de54d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12de55250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12de557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12de55cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12de56240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12de56790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12de56ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12de57230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12de57780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12de57cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12de58220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12de58770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12de58cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12de59210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12de59760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12de59cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12de5a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12de5a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12de5aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12de5b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12de5b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12de5bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12de5c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12de5c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12de5cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12de5d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12de5d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12de5dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12de5e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12de5e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12de5ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12de5f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12de5f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12de5fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12de5fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12de60380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12de60820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12de60cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12de61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12de61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12de61aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12de61f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12de623e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12de62880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12de62d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12de631c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12de63660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12de63b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12de63fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12de64440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12df04230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12df046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12df04b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12df04f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12df053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12df05860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12df05cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12df06710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12df06e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12df07550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12df07c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12df07f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12df083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12df089a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12df08fb0 | th_max = 1024 | th_width =   32
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
0.00.841.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12ff04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ff04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ff05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ff05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ff05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ff06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ff065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ff06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ff06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ff07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ff07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ff07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ff08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ff09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ff09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ff0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ff0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ff0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ff0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ff0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ff0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ff0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ff0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ff0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ff0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ff0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ff0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ff0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ff0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ff0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ff0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ff0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ff10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ff10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ff108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ff10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ff11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ff11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ff11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ff11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ff12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ff127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ff12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ff130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ff13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ff13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ff13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ff14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ff146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ff14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ff14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ff15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ff15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ff15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ff16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ff165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ff16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ff17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ff174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ff17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ff17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ff18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ff18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ff18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ff18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ff193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ff19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ff19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ff1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ff1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ff1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ff1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ff1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ff1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ff1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ff1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ff1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ff1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ff1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ff1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ff1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ff1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ff1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ff1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ff1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ff1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ff1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ff1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ff1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ff1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ff202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ff20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ff20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ff21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ff21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ff218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ff21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ff221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ff22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ff22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ff22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ff23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ff23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ff23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ff240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ff24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ff249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ff24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ff252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ff25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ff25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ff25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ff26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ff268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ff26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ff271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ff27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ff27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ff27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ff28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ff287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ff28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ff290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ff29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ff299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ff29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ff2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ff2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ff2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ff2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ff2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ff2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ff2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ff2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ff2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ff2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ff2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ff2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ff2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ff2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ff2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ff2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ff2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ff2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ff2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ff2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ff2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ff2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ff30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ff30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ff30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ff31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ff315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ff31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ff31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ff32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ff327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ff32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ff33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ff334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ff33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ff33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ff34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ff346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ff34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ff34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ff35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ff35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ff36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ff365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ff36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ff36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ff37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ff37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ff37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ff38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ff384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ff38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ff38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ff39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ff39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ff39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ff39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ff3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ff3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ff3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ff3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ff3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ff3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ff3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ff3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ff3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ff3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ff3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ff3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ff3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ff3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ff3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ff3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ff3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ff3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ff3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ff3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ff3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ff40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ff40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ff40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ff40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ff41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ff41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ff42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ff42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ff42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ff433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ff43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ff43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ff44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ff44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ff45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ff45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ff45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ff461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ff46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ff46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ff47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ff478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ff47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ff48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ff48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ff48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ff49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ff49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ff4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ff4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ff4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ff4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ff4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ff4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ff4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ff4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ff4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ff4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ff4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ff4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ff4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ff4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ff4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ff4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ff4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ff502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ff50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ff50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ff51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ff519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ff51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ff52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ff52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ff530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ff53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ff53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ff54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ff547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ff54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ff55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ff55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ff55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ff56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ff56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ff56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ff57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ff57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ff57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ff58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ff58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ff58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ff59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ff59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ff59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ff5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ff5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ff5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ff5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12ff5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12ff5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12ff5bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12ff5c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12ff5c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12ff5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12ff5d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12ff5d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12ff5dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12ff5e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ff5e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ff5f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ff5f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ff5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ff606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ff60970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ff61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ff61420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ff61a30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12df08660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12df08c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12df09270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12df09530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12df097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12df09ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12df09d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12df0a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12df0a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12df0a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12df0a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12df0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12df0b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12df0c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12df0c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12df0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12df0d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12df0deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12df0e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12df0eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12df0f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12df0fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12df10300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12df10a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12df11140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12df11400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12df116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12df11b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12df11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12df12410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12df12910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12df12e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12df13290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12df13550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12df139c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12df13e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12df14390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12df14890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12df14d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12df15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12df15790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12df15c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12df16190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12df16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12df16b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12df17000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12df17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12df178e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12df17d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12df181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12df18630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12df18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12df18f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12df19380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12df197f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12df19fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12df1a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12df1a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12df1ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12df1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12df1b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12df1be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12df1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12df1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12df1cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12df1d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12df1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12df1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12df1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12df1e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12df1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12df1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12df1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12df1f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12df1fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12df20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12df20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12df20bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12df21120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12df21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12df21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12df22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12df22660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12df22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12df23100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12df23650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12df23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12df240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12df24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12df24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12df250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12df25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12df25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12df260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12df26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12df26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12df270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12df27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12df27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12df280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12df28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12df28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12df290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12df295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12df29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12df2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12df2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12df2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12df2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12df2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12df2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12df2c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12df2c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12df2ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12df2cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12df2d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12df2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12df2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12df2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12df2e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12df2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12df2ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12df2f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12df2f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12df2fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12df301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12df30680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12df30b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12df30fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12df31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12df31900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12df31da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12df32240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12df326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12df32b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12df33020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12df334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12df33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12df33e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12df342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12df34740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12df34be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12df35080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12df35520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12df359c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12df35e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12df36300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12df367a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12df36c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12df370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12df37580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12df37a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12df37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12df38360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12df38800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12df38ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12df39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12df395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12df39a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12df39f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12df3a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12df3a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12df3ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12df3b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12df3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12df3bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12df3bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12df3c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12df3c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12df3cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12df3d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12df3d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12df3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12df3dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12df3e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12df3e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12df3edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12df3f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12df3f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12df3fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12df40040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12df404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12df40980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12df40e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12df412c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12df41760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12df41c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12df420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12df42540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12df429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12df42e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12df43320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12df437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12df43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12df44260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12df447b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12df44d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12df44fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12df455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12df45be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12df461f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12df469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12df46e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12df47140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12df47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12df47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12df48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12df489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12df48e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12df49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12df49ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12df4a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12df4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12df4aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12df4b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12df4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12df4bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12df4c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12df4c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12df4cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12df4d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12df4d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12df4daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12df4dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12df4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12df4ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12df4efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12df4f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12df4fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12df4ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12df50520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12df50a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12df50fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12df51510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12df51a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12df51fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12df52500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12df52a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12df52fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12df534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12df53a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12df53f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12df544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12df54a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12df54f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12df554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12df55a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12df55f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12df564c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12df56a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12df56f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12df574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12df57a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12df57f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12df584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12df589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12df58f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12df59490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12df599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12df59f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12df5a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12df5a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12df5af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12df5b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12df5b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12df5bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12df5c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12df5c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12df5cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12df5d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12df5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12df5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12df5e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12df5e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12df5e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12df5ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12df5f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12df5f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12df5fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12df60080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12df60520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12df609c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x12df60e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x12df61300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x12df617a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x12df61c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x12df620e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x12df62580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x12df62a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x12df62ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x12df63360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x12df63800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12df63d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12df64470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12df64b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12df652b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12df659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12df65c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12df66480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12df66740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12df66d50 | th_max = 1024 | th_width =   32
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

real	0m1.951s
user	0m0.284s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4774 (61d4f39d)
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
ggml_metal_init: loaded kernel_add                                    0x129f0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129f0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129f0e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129f0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129f0ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129f0f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129f0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129f0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129f10340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129f10840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129f10d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129f11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129f11d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129f12510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129f12d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129f13440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129f13b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129f14280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129f149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129f15170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129f15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129f15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129f166d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129f16f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129f17690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129f17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129f17f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129f18bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129f19110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129f193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129f19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129f19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129f1a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129f1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129f1abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129f1b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129f1b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129f1b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129f1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129f1c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129f1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129f1cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129f1d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129f1d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129f1d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129f1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129f1e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129f1ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129f1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129f1f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129f1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129f205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129f20bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129f211c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129f219b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129f21e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129f222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129f225b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129f22bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129f233b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129f23670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129f23b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129f23fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129f24450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129f248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129f24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129f25230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129f256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129f25b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129f26010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129f264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129f26950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129f26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129f27340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129f27890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129f27de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129f28330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129f28880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129f28dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129f29320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129f29870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129f29dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129f2a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129f2a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129f2adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129f2b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129f2b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129f2bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129f2c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129f2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129f2cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129f2d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129f2d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129f2dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129f2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129f2e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129f2ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129f1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129f2f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129f2f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129f2fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129f30430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129f30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129f30ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129f31420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129f31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129f31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129f32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129f32960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129f32eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129f33400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129f33950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129f33ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129f34340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129f347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129f34c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129f35120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129f355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129f35a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129f35f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129f363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129f36840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129f36ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129f37180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129f37620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129f37ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129f37f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129f38400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129f388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129f38d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129f391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129f39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129f39b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129f39fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129f3a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129f3a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129f3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129f3b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129f3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129f3bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129f3c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129f3c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129f3c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129f3ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129f3d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129f3d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129f3dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129f3e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129f3e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129f3e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129f3ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129f3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129f3f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129f3fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129f400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129f40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129f40a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129f40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129f41360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129f41800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129f41ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129f42140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129f425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129f42a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129f42f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129f433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129f43860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129f43d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129f441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129f44640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129f44ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129f44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129f45420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129f458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129f45d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129f46200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129f466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129f46b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129f46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129f47480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129f47920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129f47dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129f48260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129f48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129f48ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129f49040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129f494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129f49980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129f49e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129f4a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129f4a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129f4ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129f4b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129f4b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129f4bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129f4c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129f4c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129f4c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129f4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129f4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129f4dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129f4e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129f4e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129f4ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129f4f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129f4f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129f4fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129f502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129f50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129f50c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129f513c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129f51910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129f51e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129f523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129f52900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129f52e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129f533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129f538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129f53e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129f54390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129f548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129f54e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129f55380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129f558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129f55e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129f56370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129f568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129f56e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129f57360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129f578b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129f57e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129f58350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129f588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129f58df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129f59340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129f59890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129f59de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129f5a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129f5a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129f5add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129f5b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129f5b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129f5bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129f5c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129f5c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129f5cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129f5d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129f5d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129f5dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129f5e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129f5e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129f5ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129f5f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129f5f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129f5fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129f602d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129f60820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129f60d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129f612c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129f61810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129f61d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129f622b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129f62800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129f62d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129f632a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129f637f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129f63d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129f641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129f64680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129f64b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129f64fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129f65460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129f65900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129f65da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129f66240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129f666e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129f66b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129f67020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129f674c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129f67960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129f67e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129f682a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x129f68740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x129f68be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x129f69080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x129f69520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x129f699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x129f69e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x129f6a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x129f6a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x129f6ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x129f6b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129f6b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129f6bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129f6c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129f6cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129f6d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129f6d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129f6dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129f6e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129f6e630 | th_max = 1024 | th_width =   32
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
0.00.099.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x129e0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129e0d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129e0def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129e0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129e0ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129e0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129e0f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129e0fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129e10110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129e10610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129e10b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129e11010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129e11b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129e122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129e12af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129e13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129e13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129e14050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129e14770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129e14f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129e15660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129e15d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129e164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129e16bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129e172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129e175a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129e17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129e181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129e187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129e18fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129e19460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129e19720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129e19fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129e1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129e1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129e1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129e1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129e1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129e1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129e1bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129e1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129e1c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129e1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129e1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129e1d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129e1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129e1e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129e1e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129e1ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129e1f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129e1f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129e1fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129e20490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129e20aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129e21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129e21730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129e21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129e21e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129e224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129e22c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129e23130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129e235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129e23a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129e23f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129e243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129e24850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129e24cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129e25190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129e25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129e25ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129e25f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129e26410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129e268b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129e26e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129e27350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129e278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129e27df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129e28340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129e28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129e28de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129e29330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129e29880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129e29dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129e2a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129e2a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129e2adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129e2b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129e2b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129e2bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129e2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129e2c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129e2cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129e2d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129e2d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129e2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129e2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129e2e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129e2ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129e2f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129e2f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129e2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129e302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129e30810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129e30d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129e312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129e31800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129e31d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129e322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129e327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129e32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129e33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129e337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129e33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129e341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129e34670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129e34b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129e34fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129e35450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129e358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129e35d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129e36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129e366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129e36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129e37010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129e374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129e37950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129e37df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129e38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129e38730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129e38bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129e39070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129e39510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129e399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129e39e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129e3a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129e3a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129e3ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129e3b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129e3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129e3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129e3beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129e3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129e3c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129e3cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129e3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129e3d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129e3da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129e3df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129e3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129e3e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129e3ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129e3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129e3f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129e3fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129e3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129e40410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129e408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129e40d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129e411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129e41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129e41b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129e41fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129e42470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129e42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129e42db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129e43250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129e436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129e43b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129e44030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129e444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129e44970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129e44e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129e452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129e45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129e45bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129e46090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129e46530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129e469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129e46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129e47310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129e477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129e47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129e480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129e48590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129e48a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129e48ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129e49370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129e49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129e49cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129e4a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129e4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129e4aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129e4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129e4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129e4b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129e4bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129e4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129e4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129e4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129e4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129e4d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129e4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129e4e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129e4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129e4eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129e4f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129e4fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129e50160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129e50600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129e50aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129e51250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129e517a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129e51cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129e52240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129e52790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129e52ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129e53230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129e53780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129e53cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129e54220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129e54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129e54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129e55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129e55760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129e55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129e56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129e56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129e56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129e571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129e57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129e57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129e581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129e58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129e58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129e591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129e59720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129e59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129e5a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129e5a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129e5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129e5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129e5b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129e5bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129e5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129e5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129e5cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129e5d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129e5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129e5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129e5e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129e5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129e5ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129e5f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129e5f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129e5fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129e60160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129e606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129e60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129e61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129e616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129e61bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129e62140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129e62690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129e62be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129e63130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129e63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129e63bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129e64070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129e64510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129e649b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129e64e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129e652f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129e65790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129e65c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129e660d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129e66570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129e66a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129e66eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129e67350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129e677f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129e67c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129e68130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x129e685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x129e68a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x129e68f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x129e693b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x129e69850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x129e69cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x129e6a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x129e6a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x129e6aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x129e6af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129e6b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129e6bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129e6c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129e6ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129e6d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129e6d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129e6dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129e6deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129e6e4c0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x129f6e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129f4d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129f4cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129f4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x129f20860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129f20250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129f22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x129f4f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129f17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129f1e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129f1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129f1f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129f1dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129f1fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129f16c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129f0cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129f21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129f22e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129f2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129f6d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129f19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129f1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129f4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129f4dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129f18220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129f184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129f187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129f6ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129f6ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129f6f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129f6f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x129f6f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129f6f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x129f6fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129f6fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129f70090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129f70350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129f70610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129f708d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129f70b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129f70e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x129f71110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129f713d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129f71690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129f71950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129f71c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x129f71ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129f72190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x129f72450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129f72710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x129f729d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129f72c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129f72f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x129f73210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129f734d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129f73790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129f73a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129f73d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129f73fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129f74290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129f74550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129f74810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129f74ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129f74d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129f75050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129f75310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129f755d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129f75890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129f75b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129f75e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129f760d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129f76390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129f76650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x129f76910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129f76bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129f76e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x129f77150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129f77410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129f776d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x129f77990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129f77c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129f77f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x129f781d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129f78490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129f78750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x129f78a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129f78cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129f78f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x129f79250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x129f79510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129f797d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129f79a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129f79d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129f7a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129f7a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x129f7a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129f7a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129f7ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129f7add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x129f7b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129f7b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129f7b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x129f7b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129f7bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129f7be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x129f7c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129f7c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129f7c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129f7c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129f7cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x129f7ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129f7d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129f7d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129f7d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129f7d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129f7dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129f7df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129f7e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129f7e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129f7e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129f7ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x129f7ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129f7efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129f7f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129f7f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129f7f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129f7fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x129f7fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129f80050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129f80310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129f805d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129f80890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x129f80b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129f80e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129f810d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x129f81390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129f81650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129f81910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129f81bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129f81e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129f82150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129f82410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129f826d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129f82990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x129f82c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x129f82f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x129f831d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x129f83490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129f83750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x129f83a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129f83cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129f83f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129f84250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x129f84510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129f847d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129f84a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129f84d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129f85010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129f852d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129f85590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x129f85850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129f85b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129f85dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129f86090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129f86350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129f86610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129f868d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129f86b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129f86e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129f87110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129f873d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129f87690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129f87950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129f87c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129f87ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129f88190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129f88450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129f88710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129f889d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129f88c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129f88f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129f89210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129f894d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129f89790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129f89a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129f89d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129f89fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129f8a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129f8a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129f8a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129f8aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x129f8ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129f8b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x129f8b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x129f8b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129f8b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129f8bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129f8be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129f8c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x129f8c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x129f8c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x129f8c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x129f8cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x129f8ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x129f8d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x129f8d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x129f8d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129f8d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129f8dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129f8df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129f8e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129f8e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129f8ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x129f8ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129f8efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129f8f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129f8f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129f8f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129f8fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129f8fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129f90060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129f90320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129f905e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129f908a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129f90b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129f90e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129f910e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129f913a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129f91660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129f91920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129f91be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129f91ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129f92160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129f92420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x129f926e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129f929a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129f92c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129f92f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129f931e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129f934a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129f93760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129f93a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129f93ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x129f93fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129f94260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129f94520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x129f947e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x129f94aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x129f94d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x129f95020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x129f952e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x129f955a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x129f95860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x129f95b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x129f95de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x129f960a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x129f965f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x129f96b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x129f97090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x129f975e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x129f97b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x129f98080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x129f985d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129f98b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129f99070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129f995c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129f99b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129f99dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129f9a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129f9a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129f9aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129f9af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129f9b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129f9b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129f9be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129f9c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129f9c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129f9cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129f9d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129f9d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129f9dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129f9e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x129f9e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x129f9eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x129f9f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x129f9f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x129f9fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x129f9ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x129fa0490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x129fa0990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x129fa0e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x129fa1390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x129fa1890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129fa22a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129fa29c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129fa30e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129fa3800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129fa3ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129fa42b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129fa4570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x129fa4b80 | th_max = 1024 | th_width =   32
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

real	0m0.945s
user	0m0.230s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
        2.21 real         0.52 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
