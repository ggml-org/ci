## Summary

- status:  SUCCESS ✅
- runtime: 787.61
- date:    Tue Apr 15 04:16:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/54a72720432810c89c2693f34908b60b88da1e46
- author:  hipudding
```
CANN: Add x86 build ci (#12950)

* CANN: Add x86 build ci

* CANN: fix code format
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.16 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.26 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.97 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.63 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.98 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.76 sec*proc (29 tests)

Total Test time (real) = 220.78 sec

real	3m40.807s
user	7m8.808s
sys	0m8.237s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.23 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.28 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.24 sec*proc (29 tests)

Total Test time (real) =  54.26 sec

real	0m54.271s
user	1m8.248s
sys	0m7.280s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.182 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.018.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.188 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.018.189 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.018.189 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.018.190 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.018.190 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.018.191 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.018.191 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.018.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.018.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.194 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.018.194 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.018.194 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.195 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.018.195 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.002 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.004 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.005 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.005 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.006 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.006 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.023.007 I llama_model_loader: - type  f32:  124 tensors
0.00.023.007 I llama_model_loader: - type  f16:   73 tensors
0.00.023.008 I print_info: file format = GGUF V3 (latest)
0.00.023.008 I print_info: file type   = F16
0.00.023.009 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.158 I load: special tokens cache size = 5
0.00.029.251 I load: token to piece cache size = 0.2032 MB
0.00.029.276 I print_info: arch             = bert
0.00.029.278 I print_info: vocab_only       = 0
0.00.029.278 I print_info: n_ctx_train      = 512
0.00.029.279 I print_info: n_embd           = 384
0.00.029.279 I print_info: n_layer          = 12
0.00.029.301 I print_info: n_head           = 12
0.00.029.303 I print_info: n_head_kv        = 12
0.00.029.303 I print_info: n_rot            = 32
0.00.029.304 I print_info: n_swa            = 0
0.00.029.304 I print_info: n_swa_pattern    = 1
0.00.029.304 I print_info: n_embd_head_k    = 32
0.00.029.304 I print_info: n_embd_head_v    = 32
0.00.029.305 I print_info: n_gqa            = 1
0.00.029.306 I print_info: n_embd_k_gqa     = 384
0.00.029.306 I print_info: n_embd_v_gqa     = 384
0.00.029.307 I print_info: f_norm_eps       = 1.0e-12
0.00.029.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.310 I print_info: f_logit_scale    = 0.0e+00
0.00.029.312 I print_info: f_attn_scale     = 0.0e+00
0.00.029.313 I print_info: n_ff             = 1536
0.00.029.313 I print_info: n_expert         = 0
0.00.029.315 I print_info: n_expert_used    = 0
0.00.029.315 I print_info: causal attn      = 0
0.00.029.316 I print_info: pooling type     = 2
0.00.029.316 I print_info: rope type        = 2
0.00.029.316 I print_info: rope scaling     = linear
0.00.029.321 I print_info: freq_base_train  = 10000.0
0.00.029.322 I print_info: freq_scale_train = 1
0.00.029.322 I print_info: n_ctx_orig_yarn  = 512
0.00.029.322 I print_info: rope_finetuned   = unknown
0.00.029.323 I print_info: ssm_d_conv       = 0
0.00.029.324 I print_info: ssm_d_inner      = 0
0.00.029.324 I print_info: ssm_d_state      = 0
0.00.029.324 I print_info: ssm_dt_rank      = 0
0.00.029.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.325 I print_info: model type       = 33M
0.00.029.325 I print_info: model params     = 33.21 M
0.00.029.326 I print_info: general.name     = Bge Small
0.00.029.326 I print_info: vocab type       = WPM
0.00.029.327 I print_info: n_vocab          = 30522
0.00.029.327 I print_info: n_merges         = 0
0.00.029.327 I print_info: BOS token        = 101 '[CLS]'
0.00.029.327 I print_info: UNK token        = 100 '[UNK]'
0.00.029.327 I print_info: SEP token        = 102 '[SEP]'
0.00.029.328 I print_info: PAD token        = 0 '[PAD]'
0.00.029.329 I print_info: MASK token       = 103 '[MASK]'
0.00.029.329 I print_info: LF token         = 0 '[PAD]'
0.00.029.334 I print_info: max token length = 21
0.00.029.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.253 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.255 I load_tensors: offloading output layer to GPU
0.00.032.255 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.278 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.279 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.530 I llama_context: constructing llama_context
0.00.032.531 I llama_context: n_seq_max     = 1
0.00.032.531 I llama_context: n_ctx         = 512
0.00.032.532 I llama_context: n_ctx_per_seq = 512
0.00.032.532 I llama_context: n_batch       = 2048
0.00.032.532 I llama_context: n_ubatch      = 2048
0.00.032.532 I llama_context: causal_attn   = 0
0.00.032.532 I llama_context: flash_attn    = 0
0.00.032.533 I llama_context: freq_base     = 10000.0
0.00.032.533 I llama_context: freq_scale    = 1
0.00.032.534 I ggml_metal_init: allocating
0.00.032.539 I ggml_metal_init: found device: Apple M4
0.00.032.543 I ggml_metal_init: picking default device: Apple M4
0.00.033.169 I ggml_metal_load_library: using embedded metal library
0.00.037.208 I ggml_metal_init: GPU name:   Apple M4
0.00.037.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.212 I ggml_metal_init: simdgroup reduction   = true
0.00.037.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.212 I ggml_metal_init: has residency sets    = true
0.00.037.212 I ggml_metal_init: has bfloat            = true
0.00.037.213 I ggml_metal_init: use bfloat            = true
0.00.037.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.725 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.746 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.051.409 I init:      Metal KV buffer size =     9.00 MiB
0.00.051.411 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.959 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.054.960 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.054.961 I llama_context: graph nodes  = 417
0.00.054.961 I llama_context: graph splits = 2
0.00.054.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.696 I 
0.00.060.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.378 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.470 I llama_perf_context_print:        load time =      46.38 ms
0.00.066.470 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1819.65 tokens per second)
0.00.066.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.471 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.066.683 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.046s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.912 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.918 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.919 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.920 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.921 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.922 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.923 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.925 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.925 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.927 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.927 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.928 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.928 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.928 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.929 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.902 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.903 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.903 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.904 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.904 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.904 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.905 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.905 I llama_model_loader: - type  f32:  124 tensors
0.00.014.905 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.906 I print_info: file format = GGUF V3 (latest)
0.00.014.907 I print_info: file type   = Q8_0
0.00.014.908 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.398 I load: special tokens cache size = 5
0.00.018.758 I load: token to piece cache size = 0.2032 MB
0.00.018.768 I print_info: arch             = bert
0.00.018.769 I print_info: vocab_only       = 0
0.00.018.769 I print_info: n_ctx_train      = 512
0.00.018.770 I print_info: n_embd           = 384
0.00.018.770 I print_info: n_layer          = 12
0.00.018.778 I print_info: n_head           = 12
0.00.018.779 I print_info: n_head_kv        = 12
0.00.018.779 I print_info: n_rot            = 32
0.00.018.779 I print_info: n_swa            = 0
0.00.018.779 I print_info: n_swa_pattern    = 1
0.00.018.780 I print_info: n_embd_head_k    = 32
0.00.018.780 I print_info: n_embd_head_v    = 32
0.00.018.780 I print_info: n_gqa            = 1
0.00.018.781 I print_info: n_embd_k_gqa     = 384
0.00.018.781 I print_info: n_embd_v_gqa     = 384
0.00.018.782 I print_info: f_norm_eps       = 1.0e-12
0.00.018.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.783 I print_info: f_logit_scale    = 0.0e+00
0.00.018.783 I print_info: f_attn_scale     = 0.0e+00
0.00.018.784 I print_info: n_ff             = 1536
0.00.018.784 I print_info: n_expert         = 0
0.00.018.784 I print_info: n_expert_used    = 0
0.00.018.784 I print_info: causal attn      = 0
0.00.018.784 I print_info: pooling type     = 2
0.00.018.785 I print_info: rope type        = 2
0.00.018.785 I print_info: rope scaling     = linear
0.00.018.785 I print_info: freq_base_train  = 10000.0
0.00.018.785 I print_info: freq_scale_train = 1
0.00.018.785 I print_info: n_ctx_orig_yarn  = 512
0.00.018.789 I print_info: rope_finetuned   = unknown
0.00.018.790 I print_info: ssm_d_conv       = 0
0.00.018.790 I print_info: ssm_d_inner      = 0
0.00.018.790 I print_info: ssm_d_state      = 0
0.00.018.790 I print_info: ssm_dt_rank      = 0
0.00.018.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.790 I print_info: model type       = 33M
0.00.018.790 I print_info: model params     = 33.21 M
0.00.018.791 I print_info: general.name     = Bge Small
0.00.018.791 I print_info: vocab type       = WPM
0.00.018.792 I print_info: n_vocab          = 30522
0.00.018.792 I print_info: n_merges         = 0
0.00.018.792 I print_info: BOS token        = 101 '[CLS]'
0.00.018.793 I print_info: UNK token        = 100 '[UNK]'
0.00.018.793 I print_info: SEP token        = 102 '[SEP]'
0.00.018.793 I print_info: PAD token        = 0 '[PAD]'
0.00.018.794 I print_info: MASK token       = 103 '[MASK]'
0.00.018.794 I print_info: LF token         = 0 '[PAD]'
0.00.018.794 I print_info: max token length = 21
0.00.018.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.633 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.634 I load_tensors: offloading output layer to GPU
0.00.020.635 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.641 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.641 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.829 I llama_context: constructing llama_context
0.00.020.830 I llama_context: n_seq_max     = 1
0.00.020.830 I llama_context: n_ctx         = 512
0.00.020.830 I llama_context: n_ctx_per_seq = 512
0.00.020.830 I llama_context: n_batch       = 2048
0.00.020.830 I llama_context: n_ubatch      = 2048
0.00.020.831 I llama_context: causal_attn   = 0
0.00.020.831 I llama_context: flash_attn    = 0
0.00.020.831 I llama_context: freq_base     = 10000.0
0.00.020.832 I llama_context: freq_scale    = 1
0.00.020.832 I ggml_metal_init: allocating
0.00.020.839 I ggml_metal_init: found device: Apple M4
0.00.020.843 I ggml_metal_init: picking default device: Apple M4
0.00.021.325 I ggml_metal_load_library: using embedded metal library
0.00.024.008 I ggml_metal_init: GPU name:   Apple M4
0.00.024.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.011 I ggml_metal_init: simdgroup reduction   = true
0.00.024.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.011 I ggml_metal_init: has residency sets    = true
0.00.024.011 I ggml_metal_init: has bfloat            = true
0.00.024.011 I ggml_metal_init: use bfloat            = true
0.00.024.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.255 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.268 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.868 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.870 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.054 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.055 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.055 I llama_context: graph nodes  = 417
0.00.040.055 I llama_context: graph splits = 2
0.00.040.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.152 I 
0.00.044.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.043 I llama_perf_context_print:        load time =      34.86 ms
0.00.049.044 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2126.15 tokens per second)
0.00.049.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.045 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.049.410 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.283 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.259 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.267 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.269 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.269 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.270 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.271 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.272 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.276 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.277 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.278 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.281 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.282 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.282 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.076 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.076 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.076 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.077 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.077 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.077 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.078 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.078 I llama_model_loader: - type  f32:   40 tensors
0.00.047.078 I llama_model_loader: - type  f16:   30 tensors
0.00.047.079 I print_info: file format = GGUF V3 (latest)
0.00.047.080 I print_info: file type   = F16
0.00.047.081 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.385 W load: empty token at index 5
0.00.056.559 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.122 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.156 I load: special tokens cache size = 5
0.00.321.642 I load: token to piece cache size = 1.5060 MB
0.00.321.673 I print_info: arch             = jina-bert-v2
0.00.321.674 I print_info: vocab_only       = 0
0.00.321.674 I print_info: n_ctx_train      = 8192
0.00.321.675 I print_info: n_embd           = 384
0.00.321.675 I print_info: n_layer          = 4
0.00.321.700 I print_info: n_head           = 12
0.00.321.702 I print_info: n_head_kv        = 12
0.00.321.702 I print_info: n_rot            = 32
0.00.321.702 I print_info: n_swa            = 0
0.00.321.702 I print_info: n_swa_pattern    = 1
0.00.321.703 I print_info: n_embd_head_k    = 32
0.00.321.703 I print_info: n_embd_head_v    = 32
0.00.321.703 I print_info: n_gqa            = 1
0.00.321.704 I print_info: n_embd_k_gqa     = 384
0.00.321.705 I print_info: n_embd_v_gqa     = 384
0.00.321.706 I print_info: f_norm_eps       = 1.0e-12
0.00.321.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.707 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.707 I print_info: f_logit_scale    = 0.0e+00
0.00.321.707 I print_info: f_attn_scale     = 0.0e+00
0.00.321.708 I print_info: n_ff             = 1536
0.00.321.708 I print_info: n_expert         = 0
0.00.321.708 I print_info: n_expert_used    = 0
0.00.321.709 I print_info: causal attn      = 0
0.00.321.709 I print_info: pooling type     = -1
0.00.321.709 I print_info: rope type        = -1
0.00.321.709 I print_info: rope scaling     = linear
0.00.321.709 I print_info: freq_base_train  = 10000.0
0.00.321.713 I print_info: freq_scale_train = 1
0.00.321.713 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.713 I print_info: rope_finetuned   = unknown
0.00.321.713 I print_info: ssm_d_conv       = 0
0.00.321.715 I print_info: ssm_d_inner      = 0
0.00.321.715 I print_info: ssm_d_state      = 0
0.00.321.715 I print_info: ssm_dt_rank      = 0
0.00.321.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.716 I print_info: model type       = 33M
0.00.321.716 I print_info: model params     = 32.90 M
0.00.321.716 I print_info: general.name     = Jina Bert Implementation
0.00.321.718 I print_info: vocab type       = BPE
0.00.321.718 I print_info: n_vocab          = 61056
0.00.321.718 I print_info: n_merges         = 39382
0.00.321.718 I print_info: BOS token        = 0 '<s>'
0.00.321.718 I print_info: EOS token        = 2 '</s>'
0.00.321.719 I print_info: UNK token        = 3 '<unk>'
0.00.321.719 I print_info: SEP token        = 2 '</s>'
0.00.321.719 I print_info: PAD token        = 1 '<pad>'
0.00.321.719 I print_info: MASK token       = 4 '<mask>'
0.00.321.720 I print_info: EOG token        = 2 '</s>'
0.00.321.720 I print_info: max token length = 45
0.00.321.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.761 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.762 I load_tensors: offloading output layer to GPU
0.00.323.762 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.785 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.787 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.074 I llama_context: constructing llama_context
0.00.324.075 I llama_context: n_seq_max     = 1
0.00.324.076 I llama_context: n_ctx         = 8192
0.00.324.076 I llama_context: n_ctx_per_seq = 8192
0.00.324.076 I llama_context: n_batch       = 2048
0.00.324.076 I llama_context: n_ubatch      = 2048
0.00.324.076 I llama_context: causal_attn   = 0
0.00.324.076 I llama_context: flash_attn    = 0
0.00.324.077 I llama_context: freq_base     = 10000.0
0.00.324.077 I llama_context: freq_scale    = 1
0.00.324.077 I ggml_metal_init: allocating
0.00.324.080 I ggml_metal_init: found device: Apple M4
0.00.324.084 I ggml_metal_init: picking default device: Apple M4
0.00.324.649 I ggml_metal_load_library: using embedded metal library
0.00.327.359 I ggml_metal_init: GPU name:   Apple M4
0.00.327.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.361 I ggml_metal_init: simdgroup reduction   = true
0.00.327.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.361 I ggml_metal_init: has residency sets    = true
0.00.327.362 I ggml_metal_init: has bfloat            = true
0.00.327.362 I ggml_metal_init: use bfloat            = true
0.00.327.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.287 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.338.307 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.300 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.302 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.699 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.700 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.700 I llama_context: graph nodes  = 150
0.00.349.700 I llama_context: graph splits = 2
0.00.349.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.038 I 
0.00.357.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.170 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.171 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.173 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.174 I main: number of tokens in prompt = 13
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


0.00.357.177 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.177 I main: number of tokens in prompt = 40
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


0.00.357.665 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.272 I llama_perf_context_print:        load time =     336.57 ms
0.00.361.273 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17227.01 tokens per second)
0.00.361.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.276 I llama_perf_context_print:       total time =       4.24 ms /    63 tokens
0.00.361.626 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.332s
sys	0m0.051s
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
0.00.000.125 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.276 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.035.402 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.437 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.808 I llama_model_loader: - type  f32:  194 tensors
0.00.064.808 I llama_model_loader: - type  f16:   98 tensors
0.00.064.809 I print_info: file format = GGUF V3 (latest)
0.00.064.812 I print_info: file type   = all F32 (guessed)
0.00.064.813 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.378 I load: special tokens cache size = 25
0.00.079.388 I load: token to piece cache size = 0.2984 MB
0.00.079.411 I print_info: arch             = gptneox
0.00.079.412 I print_info: vocab_only       = 0
0.00.079.412 I print_info: n_ctx_train      = 2048
0.00.079.413 I print_info: n_embd           = 2048
0.00.079.413 I print_info: n_layer          = 24
0.00.079.432 I print_info: n_head           = 16
0.00.079.433 I print_info: n_head_kv        = 16
0.00.079.433 I print_info: n_rot            = 32
0.00.079.434 I print_info: n_swa            = 0
0.00.079.434 I print_info: n_swa_pattern    = 1
0.00.079.434 I print_info: n_embd_head_k    = 128
0.00.079.434 I print_info: n_embd_head_v    = 128
0.00.079.434 I print_info: n_gqa            = 1
0.00.079.435 I print_info: n_embd_k_gqa     = 2048
0.00.079.436 I print_info: n_embd_v_gqa     = 2048
0.00.079.436 I print_info: f_norm_eps       = 1.0e-05
0.00.079.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.438 I print_info: f_logit_scale    = 0.0e+00
0.00.079.438 I print_info: f_attn_scale     = 0.0e+00
0.00.079.439 I print_info: n_ff             = 8192
0.00.079.439 I print_info: n_expert         = 0
0.00.079.440 I print_info: n_expert_used    = 0
0.00.079.440 I print_info: causal attn      = 1
0.00.079.440 I print_info: pooling type     = 0
0.00.079.440 I print_info: rope type        = 2
0.00.079.440 I print_info: rope scaling     = linear
0.00.079.441 I print_info: freq_base_train  = 10000.0
0.00.079.441 I print_info: freq_scale_train = 1
0.00.079.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.441 I print_info: rope_finetuned   = unknown
0.00.079.441 I print_info: ssm_d_conv       = 0
0.00.079.451 I print_info: ssm_d_inner      = 0
0.00.079.453 I print_info: ssm_d_state      = 0
0.00.079.453 I print_info: ssm_dt_rank      = 0
0.00.079.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.454 I print_info: model type       = 1.4B
0.00.079.455 I print_info: model params     = 1.41 B
0.00.079.455 I print_info: general.name     = 1.4B
0.00.079.456 I print_info: vocab type       = BPE
0.00.079.456 I print_info: n_vocab          = 50304
0.00.079.456 I print_info: n_merges         = 50009
0.00.079.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.457 I print_info: LF token         = 187 'Ċ'
0.00.079.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.458 I print_info: max token length = 1024
0.00.079.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.339 I load_tensors: offloading output layer to GPU
0.00.219.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.366 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.219.368 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.219.980 I llama_context: constructing llama_context
0.00.219.981 I llama_context: n_seq_max     = 1
0.00.219.981 I llama_context: n_ctx         = 2048
0.00.219.981 I llama_context: n_ctx_per_seq = 2048
0.00.219.981 I llama_context: n_batch       = 2048
0.00.219.982 I llama_context: n_ubatch      = 512
0.00.219.982 I llama_context: causal_attn   = 1
0.00.219.982 I llama_context: flash_attn    = 0
0.00.219.982 I llama_context: freq_base     = 10000.0
0.00.219.983 I llama_context: freq_scale    = 1
0.00.219.983 I ggml_metal_init: allocating
0.00.220.021 I ggml_metal_init: found device: Apple M4
0.00.220.026 I ggml_metal_init: picking default device: Apple M4
0.00.220.660 I ggml_metal_load_library: using embedded metal library
0.00.289.532 I ggml_metal_init: GPU name:   Apple M4
0.00.289.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.538 I ggml_metal_init: simdgroup reduction   = true
0.00.289.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.538 I ggml_metal_init: has residency sets    = true
0.00.289.538 I ggml_metal_init: has bfloat            = true
0.00.289.538 I ggml_metal_init: use bfloat            = true
0.00.289.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.629 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.157 I init:      Metal KV buffer size =   384.00 MiB
0.00.452.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.459.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.459.097 I llama_context: graph nodes  = 1015
0.00.459.097 I llama_context: graph splits = 2
0.00.459.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.447 I main: llama threadpool init, n_threads = 4
0.00.526.490 I 
0.00.526.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.525 I 
0.00.526.705 I sampler seed: 1234
0.00.526.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.746 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.428.766 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.02.428.767 I llama_perf_context_print:        load time =     490.10 ms
0.02.428.768 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.84 tokens per second)
0.02.428.769 I llama_perf_context_print:        eval time =    1855.69 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.428.769 I llama_perf_context_print:       total time =    1903.25 ms /    70 tokens
0.02.429.202 I ggml_metal_free: deallocating

real	0m2.707s
user	0m0.129s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.628 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.156 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.373 I llama_model_loader: - type  f32:  194 tensors
0.00.055.373 I llama_model_loader: - type  f16:   98 tensors
0.00.055.375 I print_info: file format = GGUF V3 (latest)
0.00.055.376 I print_info: file type   = all F32 (guessed)
0.00.055.377 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.508 I load: special tokens cache size = 25
0.00.074.945 I load: token to piece cache size = 0.2984 MB
0.00.074.959 I print_info: arch             = gptneox
0.00.074.960 I print_info: vocab_only       = 0
0.00.074.961 I print_info: n_ctx_train      = 2048
0.00.074.961 I print_info: n_embd           = 2048
0.00.074.961 I print_info: n_layer          = 24
0.00.074.973 I print_info: n_head           = 16
0.00.074.974 I print_info: n_head_kv        = 16
0.00.074.974 I print_info: n_rot            = 32
0.00.074.975 I print_info: n_swa            = 0
0.00.074.975 I print_info: n_swa_pattern    = 1
0.00.074.975 I print_info: n_embd_head_k    = 128
0.00.074.975 I print_info: n_embd_head_v    = 128
0.00.074.976 I print_info: n_gqa            = 1
0.00.074.977 I print_info: n_embd_k_gqa     = 2048
0.00.074.977 I print_info: n_embd_v_gqa     = 2048
0.00.074.978 I print_info: f_norm_eps       = 1.0e-05
0.00.074.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.979 I print_info: f_logit_scale    = 0.0e+00
0.00.074.979 I print_info: f_attn_scale     = 0.0e+00
0.00.074.979 I print_info: n_ff             = 8192
0.00.074.979 I print_info: n_expert         = 0
0.00.074.980 I print_info: n_expert_used    = 0
0.00.074.980 I print_info: causal attn      = 1
0.00.074.980 I print_info: pooling type     = 0
0.00.074.980 I print_info: rope type        = 2
0.00.074.980 I print_info: rope scaling     = linear
0.00.074.980 I print_info: freq_base_train  = 10000.0
0.00.074.981 I print_info: freq_scale_train = 1
0.00.074.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.981 I print_info: rope_finetuned   = unknown
0.00.074.981 I print_info: ssm_d_conv       = 0
0.00.074.982 I print_info: ssm_d_inner      = 0
0.00.074.982 I print_info: ssm_d_state      = 0
0.00.074.982 I print_info: ssm_dt_rank      = 0
0.00.074.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.982 I print_info: model type       = 1.4B
0.00.074.983 I print_info: model params     = 1.41 B
0.00.074.983 I print_info: general.name     = 1.4B
0.00.074.983 I print_info: vocab type       = BPE
0.00.074.984 I print_info: n_vocab          = 50304
0.00.074.984 I print_info: n_merges         = 50009
0.00.074.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.985 I print_info: LF token         = 187 'Ċ'
0.00.074.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.985 I print_info: max token length = 1024
0.00.074.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.462.893 I load_tensors: offloading 24 repeating layers to GPU
0.01.462.900 I load_tensors: offloading output layer to GPU
0.01.462.902 I load_tensors: offloaded 25/25 layers to GPU
0.01.462.929 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.462.930 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.463.853 I llama_context: constructing llama_context
0.01.463.855 I llama_context: n_seq_max     = 1
0.01.463.855 I llama_context: n_ctx         = 128
0.01.463.855 I llama_context: n_ctx_per_seq = 128
0.01.463.855 I llama_context: n_batch       = 128
0.01.463.856 I llama_context: n_ubatch      = 128
0.01.463.856 I llama_context: causal_attn   = 1
0.01.463.856 I llama_context: flash_attn    = 0
0.01.463.856 I llama_context: freq_base     = 10000.0
0.01.463.857 I llama_context: freq_scale    = 1
0.01.463.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.463.858 I ggml_metal_init: allocating
0.01.463.889 I ggml_metal_init: found device: Apple M4
0.01.463.898 I ggml_metal_init: picking default device: Apple M4
0.01.464.840 I ggml_metal_load_library: using embedded metal library
0.01.469.138 I ggml_metal_init: GPU name:   Apple M4
0.01.469.141 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.469.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.469.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.469.142 I ggml_metal_init: simdgroup reduction   = true
0.01.469.142 I ggml_metal_init: simdgroup matrix mul. = true
0.01.469.142 I ggml_metal_init: has residency sets    = true
0.01.469.142 I ggml_metal_init: has bfloat            = true
0.01.469.143 I ggml_metal_init: use bfloat            = true
0.01.469.144 I ggml_metal_init: hasUnifiedMemory      = true
0.01.469.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.481.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.481.343 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.482.985 I init:      Metal KV buffer size =    24.00 MiB
0.01.482.987 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.487.470 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.487.471 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.487.472 I llama_context: graph nodes  = 1015
0.01.487.472 I llama_context: graph splits = 2
0.01.487.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.487.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.521.892 I 
0.01.521.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.521.969 I perplexity: tokenizing the input ..
0.01.526.857 I perplexity: tokenization took 4.885 ms
0.01.526.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.518 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.646.853 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.646.870 I llama_perf_context_print:        load time =    1497.37 ms
0.01.646.871 I llama_perf_context_print: prompt eval time =     118.35 ms /   128 tokens (    0.92 ms per token,  1081.54 tokens per second)
0.01.646.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.872 I llama_perf_context_print:       total time =     124.98 ms /   129 tokens
0.01.647.337 I ggml_metal_free: deallocating

real	0m1.980s
user	0m0.098s
sys	0m0.278s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.687 I llama_model_loader: - type  f32:  194 tensors
0.00.028.687 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.688 I print_info: file format = GGUF V3 (latest)
0.00.028.688 I print_info: file type   = Q8_0
0.00.028.690 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.111 I load: special tokens cache size = 25
0.00.043.224 I load: token to piece cache size = 0.2984 MB
0.00.043.241 I print_info: arch             = gptneox
0.00.043.242 I print_info: vocab_only       = 0
0.00.043.242 I print_info: n_ctx_train      = 2048
0.00.043.242 I print_info: n_embd           = 2048
0.00.043.242 I print_info: n_layer          = 24
0.00.043.256 I print_info: n_head           = 16
0.00.043.257 I print_info: n_head_kv        = 16
0.00.043.257 I print_info: n_rot            = 32
0.00.043.257 I print_info: n_swa            = 0
0.00.043.258 I print_info: n_swa_pattern    = 1
0.00.043.258 I print_info: n_embd_head_k    = 128
0.00.043.258 I print_info: n_embd_head_v    = 128
0.00.043.260 I print_info: n_gqa            = 1
0.00.043.261 I print_info: n_embd_k_gqa     = 2048
0.00.043.262 I print_info: n_embd_v_gqa     = 2048
0.00.043.262 I print_info: f_norm_eps       = 1.0e-05
0.00.043.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.263 I print_info: f_logit_scale    = 0.0e+00
0.00.043.263 I print_info: f_attn_scale     = 0.0e+00
0.00.043.264 I print_info: n_ff             = 8192
0.00.043.264 I print_info: n_expert         = 0
0.00.043.264 I print_info: n_expert_used    = 0
0.00.043.264 I print_info: causal attn      = 1
0.00.043.264 I print_info: pooling type     = 0
0.00.043.265 I print_info: rope type        = 2
0.00.043.265 I print_info: rope scaling     = linear
0.00.043.266 I print_info: freq_base_train  = 10000.0
0.00.043.267 I print_info: freq_scale_train = 1
0.00.043.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.268 I print_info: rope_finetuned   = unknown
0.00.043.268 I print_info: ssm_d_conv       = 0
0.00.043.268 I print_info: ssm_d_inner      = 0
0.00.043.268 I print_info: ssm_d_state      = 0
0.00.043.268 I print_info: ssm_dt_rank      = 0
0.00.043.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.269 I print_info: model type       = 1.4B
0.00.043.269 I print_info: model params     = 1.41 B
0.00.043.269 I print_info: general.name     = 1.4B
0.00.043.270 I print_info: vocab type       = BPE
0.00.043.270 I print_info: n_vocab          = 50304
0.00.043.270 I print_info: n_merges         = 50009
0.00.043.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.272 I print_info: LF token         = 187 'Ċ'
0.00.043.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.272 I print_info: max token length = 1024
0.00.043.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.466.339 I load_tensors: offloading 24 repeating layers to GPU
0.01.466.344 I load_tensors: offloading output layer to GPU
0.01.466.344 I load_tensors: offloaded 25/25 layers to GPU
0.01.466.364 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.466.365 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.467.082 I llama_context: constructing llama_context
0.01.467.084 I llama_context: n_seq_max     = 1
0.01.467.084 I llama_context: n_ctx         = 2048
0.01.467.084 I llama_context: n_ctx_per_seq = 2048
0.01.467.084 I llama_context: n_batch       = 2048
0.01.467.085 I llama_context: n_ubatch      = 512
0.01.467.085 I llama_context: causal_attn   = 1
0.01.467.085 I llama_context: flash_attn    = 0
0.01.467.086 I llama_context: freq_base     = 10000.0
0.01.467.086 I llama_context: freq_scale    = 1
0.01.467.087 I ggml_metal_init: allocating
0.01.467.112 I ggml_metal_init: found device: Apple M4
0.01.467.118 I ggml_metal_init: picking default device: Apple M4
0.01.467.832 I ggml_metal_load_library: using embedded metal library
0.01.471.392 I ggml_metal_init: GPU name:   Apple M4
0.01.471.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.471.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.471.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.471.396 I ggml_metal_init: simdgroup reduction   = true
0.01.471.396 I ggml_metal_init: simdgroup matrix mul. = true
0.01.471.396 I ggml_metal_init: has residency sets    = true
0.01.471.396 I ggml_metal_init: has bfloat            = true
0.01.471.397 I ggml_metal_init: use bfloat            = true
0.01.471.397 I ggml_metal_init: hasUnifiedMemory      = true
0.01.471.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.483.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.755 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.516.380 I init:      Metal KV buffer size =   384.00 MiB
0.01.516.388 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.523.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.523.722 I llama_context: graph nodes  = 1015
0.01.523.722 I llama_context: graph splits = 2
0.01.523.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.523.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.523.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.378 I main: llama threadpool init, n_threads = 4
0.01.579.428 I 
0.01.579.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.579.454 I 
0.01.579.626 I sampler seed: 1234
0.01.579.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.579.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.579.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.579.647 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.693.899 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.02.693.899 I llama_perf_context_print:        load time =    1569.06 ms
0.02.693.902 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.48 tokens per second)
0.02.693.903 I llama_perf_context_print:        eval time =    1062.61 ms /    63 runs   (   16.87 ms per token,    59.29 tokens per second)
0.02.693.903 I llama_perf_context_print:       total time =    1115.26 ms /    70 tokens
0.02.694.316 I ggml_metal_free: deallocating

real	0m2.711s
user	0m0.106s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.108 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.453 I llama_model_loader: - type  f32:  194 tensors
0.00.028.453 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.454 I print_info: file format = GGUF V3 (latest)
0.00.028.454 I print_info: file type   = Q8_0
0.00.028.456 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.767 I load: special tokens cache size = 25
0.00.042.753 I load: token to piece cache size = 0.2984 MB
0.00.042.769 I print_info: arch             = gptneox
0.00.042.770 I print_info: vocab_only       = 0
0.00.042.771 I print_info: n_ctx_train      = 2048
0.00.042.771 I print_info: n_embd           = 2048
0.00.042.771 I print_info: n_layer          = 24
0.00.042.784 I print_info: n_head           = 16
0.00.042.785 I print_info: n_head_kv        = 16
0.00.042.785 I print_info: n_rot            = 32
0.00.042.785 I print_info: n_swa            = 0
0.00.042.786 I print_info: n_swa_pattern    = 1
0.00.042.787 I print_info: n_embd_head_k    = 128
0.00.042.787 I print_info: n_embd_head_v    = 128
0.00.042.788 I print_info: n_gqa            = 1
0.00.042.789 I print_info: n_embd_k_gqa     = 2048
0.00.042.790 I print_info: n_embd_v_gqa     = 2048
0.00.042.790 I print_info: f_norm_eps       = 1.0e-05
0.00.042.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.793 I print_info: f_logit_scale    = 0.0e+00
0.00.042.794 I print_info: f_attn_scale     = 0.0e+00
0.00.042.794 I print_info: n_ff             = 8192
0.00.042.795 I print_info: n_expert         = 0
0.00.042.795 I print_info: n_expert_used    = 0
0.00.042.796 I print_info: causal attn      = 1
0.00.042.796 I print_info: pooling type     = 0
0.00.042.796 I print_info: rope type        = 2
0.00.042.796 I print_info: rope scaling     = linear
0.00.042.796 I print_info: freq_base_train  = 10000.0
0.00.042.797 I print_info: freq_scale_train = 1
0.00.042.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.797 I print_info: rope_finetuned   = unknown
0.00.042.797 I print_info: ssm_d_conv       = 0
0.00.042.797 I print_info: ssm_d_inner      = 0
0.00.042.797 I print_info: ssm_d_state      = 0
0.00.042.798 I print_info: ssm_dt_rank      = 0
0.00.042.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.798 I print_info: model type       = 1.4B
0.00.042.798 I print_info: model params     = 1.41 B
0.00.042.798 I print_info: general.name     = 1.4B
0.00.042.799 I print_info: vocab type       = BPE
0.00.042.799 I print_info: n_vocab          = 50304
0.00.042.799 I print_info: n_merges         = 50009
0.00.042.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.800 I print_info: LF token         = 187 'Ċ'
0.00.042.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.801 I print_info: max token length = 1024
0.00.042.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.056.649 I load_tensors: offloading 24 repeating layers to GPU
0.01.056.655 I load_tensors: offloading output layer to GPU
0.01.056.656 I load_tensors: offloaded 25/25 layers to GPU
0.01.056.682 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.056.683 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.057.720 I llama_context: constructing llama_context
0.01.057.722 I llama_context: n_seq_max     = 1
0.01.057.723 I llama_context: n_ctx         = 128
0.01.057.723 I llama_context: n_ctx_per_seq = 128
0.01.057.724 I llama_context: n_batch       = 128
0.01.057.724 I llama_context: n_ubatch      = 128
0.01.057.724 I llama_context: causal_attn   = 1
0.01.057.724 I llama_context: flash_attn    = 0
0.01.057.726 I llama_context: freq_base     = 10000.0
0.01.057.726 I llama_context: freq_scale    = 1
0.01.057.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.057.729 I ggml_metal_init: allocating
0.01.057.818 I ggml_metal_init: found device: Apple M4
0.01.057.851 I ggml_metal_init: picking default device: Apple M4
0.01.059.162 I ggml_metal_load_library: using embedded metal library
0.01.065.198 I ggml_metal_init: GPU name:   Apple M4
0.01.065.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.065.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.065.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.065.204 I ggml_metal_init: simdgroup reduction   = true
0.01.065.205 I ggml_metal_init: simdgroup matrix mul. = true
0.01.065.205 I ggml_metal_init: has residency sets    = true
0.01.065.205 I ggml_metal_init: has bfloat            = true
0.01.065.205 I ggml_metal_init: use bfloat            = true
0.01.065.206 I ggml_metal_init: hasUnifiedMemory      = true
0.01.065.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.082.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.082.584 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.085.917 I init:      Metal KV buffer size =    24.00 MiB
0.01.085.930 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.093.902 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.093.903 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.093.904 I llama_context: graph nodes  = 1015
0.01.093.904 I llama_context: graph splits = 2
0.01.093.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.093.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.700 I 
0.01.119.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.119.789 I perplexity: tokenizing the input ..
0.01.125.538 I perplexity: tokenization took 5.747 ms
0.01.125.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.662 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.251.066 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.251.080 I llama_perf_context_print:        load time =    1108.60 ms
0.01.251.081 I llama_perf_context_print: prompt eval time =     123.56 ms /   128 tokens (    0.97 ms per token,  1035.94 tokens per second)
0.01.251.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.082 I llama_perf_context_print:       total time =     131.39 ms /   129 tokens
0.01.251.574 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.078s
sys	0m0.226s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.010.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.889 I llama_model_loader: - type  f32:  194 tensors
0.00.026.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.891 I print_info: file format = GGUF V3 (latest)
0.00.026.893 I print_info: file type   = Q4_0
0.00.026.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.388 I load: special tokens cache size = 25
0.00.041.632 I load: token to piece cache size = 0.2984 MB
0.00.041.649 I print_info: arch             = gptneox
0.00.041.650 I print_info: vocab_only       = 0
0.00.041.650 I print_info: n_ctx_train      = 2048
0.00.041.650 I print_info: n_embd           = 2048
0.00.041.650 I print_info: n_layer          = 24
0.00.041.663 I print_info: n_head           = 16
0.00.041.664 I print_info: n_head_kv        = 16
0.00.041.665 I print_info: n_rot            = 32
0.00.041.665 I print_info: n_swa            = 0
0.00.041.665 I print_info: n_swa_pattern    = 1
0.00.041.665 I print_info: n_embd_head_k    = 128
0.00.041.665 I print_info: n_embd_head_v    = 128
0.00.041.666 I print_info: n_gqa            = 1
0.00.041.666 I print_info: n_embd_k_gqa     = 2048
0.00.041.667 I print_info: n_embd_v_gqa     = 2048
0.00.041.667 I print_info: f_norm_eps       = 1.0e-05
0.00.041.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.671 I print_info: f_logit_scale    = 0.0e+00
0.00.041.671 I print_info: f_attn_scale     = 0.0e+00
0.00.041.672 I print_info: n_ff             = 8192
0.00.041.672 I print_info: n_expert         = 0
0.00.041.672 I print_info: n_expert_used    = 0
0.00.041.673 I print_info: causal attn      = 1
0.00.041.673 I print_info: pooling type     = 0
0.00.041.673 I print_info: rope type        = 2
0.00.041.673 I print_info: rope scaling     = linear
0.00.041.673 I print_info: freq_base_train  = 10000.0
0.00.041.674 I print_info: freq_scale_train = 1
0.00.041.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.674 I print_info: rope_finetuned   = unknown
0.00.041.674 I print_info: ssm_d_conv       = 0
0.00.041.676 I print_info: ssm_d_inner      = 0
0.00.041.676 I print_info: ssm_d_state      = 0
0.00.041.676 I print_info: ssm_dt_rank      = 0
0.00.041.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.676 I print_info: model type       = 1.4B
0.00.041.676 I print_info: model params     = 1.41 B
0.00.041.678 I print_info: general.name     = 1.4B
0.00.041.678 I print_info: vocab type       = BPE
0.00.041.679 I print_info: n_vocab          = 50304
0.00.041.679 I print_info: n_merges         = 50009
0.00.041.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.681 I print_info: LF token         = 187 'Ċ'
0.00.041.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.681 I print_info: max token length = 1024
0.00.041.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.353 I load_tensors: offloading output layer to GPU
0.00.823.353 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.390 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.823.394 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.825.066 I llama_context: constructing llama_context
0.00.825.073 I llama_context: n_seq_max     = 1
0.00.825.073 I llama_context: n_ctx         = 2048
0.00.825.074 I llama_context: n_ctx_per_seq = 2048
0.00.825.074 I llama_context: n_batch       = 2048
0.00.825.075 I llama_context: n_ubatch      = 512
0.00.825.075 I llama_context: causal_attn   = 1
0.00.825.075 I llama_context: flash_attn    = 0
0.00.825.077 I llama_context: freq_base     = 10000.0
0.00.825.077 I llama_context: freq_scale    = 1
0.00.825.080 I ggml_metal_init: allocating
0.00.825.163 I ggml_metal_init: found device: Apple M4
0.00.825.189 I ggml_metal_init: picking default device: Apple M4
0.00.826.858 I ggml_metal_load_library: using embedded metal library
0.00.832.059 I ggml_metal_init: GPU name:   Apple M4
0.00.832.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.832.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.832.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.832.069 I ggml_metal_init: simdgroup reduction   = true
0.00.832.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.832.070 I ggml_metal_init: has residency sets    = true
0.00.832.070 I ggml_metal_init: has bfloat            = true
0.00.832.070 I ggml_metal_init: use bfloat            = true
0.00.832.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.832.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.845.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.877.482 I init:      Metal KV buffer size =   384.00 MiB
0.00.877.492 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.884.918 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.884.919 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.884.920 I llama_context: graph nodes  = 1015
0.00.884.920 I llama_context: graph splits = 2
0.00.884.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.683 I main: llama threadpool init, n_threads = 4
0.00.942.731 I 
0.00.942.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.942.757 I 
0.00.942.936 I sampler seed: 1234
0.00.942.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.942.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.942.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.942.992 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.624.601 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.624.602 I llama_perf_context_print:        load time =     931.58 ms
0.01.624.603 I llama_perf_context_print: prompt eval time =      49.51 ms /     7 tokens (    7.07 ms per token,   141.37 tokens per second)
0.01.624.605 I llama_perf_context_print:        eval time =     630.04 ms /    63 runs   (   10.00 ms per token,    99.99 tokens per second)
0.01.624.605 I llama_perf_context_print:       total time =     682.67 ms /    70 tokens
0.01.625.030 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.106s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.038 I llama_model_loader: - type  f32:  194 tensors
0.00.027.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.039 I print_info: file format = GGUF V3 (latest)
0.00.027.039 I print_info: file type   = Q4_0
0.00.027.042 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.447 I load: special tokens cache size = 25
0.00.041.677 I load: token to piece cache size = 0.2984 MB
0.00.041.695 I print_info: arch             = gptneox
0.00.041.696 I print_info: vocab_only       = 0
0.00.041.696 I print_info: n_ctx_train      = 2048
0.00.041.696 I print_info: n_embd           = 2048
0.00.041.696 I print_info: n_layer          = 24
0.00.041.710 I print_info: n_head           = 16
0.00.041.711 I print_info: n_head_kv        = 16
0.00.041.711 I print_info: n_rot            = 32
0.00.041.711 I print_info: n_swa            = 0
0.00.041.711 I print_info: n_swa_pattern    = 1
0.00.041.712 I print_info: n_embd_head_k    = 128
0.00.041.712 I print_info: n_embd_head_v    = 128
0.00.041.714 I print_info: n_gqa            = 1
0.00.041.714 I print_info: n_embd_k_gqa     = 2048
0.00.041.715 I print_info: n_embd_v_gqa     = 2048
0.00.041.715 I print_info: f_norm_eps       = 1.0e-05
0.00.041.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.716 I print_info: f_logit_scale    = 0.0e+00
0.00.041.716 I print_info: f_attn_scale     = 0.0e+00
0.00.041.717 I print_info: n_ff             = 8192
0.00.041.717 I print_info: n_expert         = 0
0.00.041.717 I print_info: n_expert_used    = 0
0.00.041.717 I print_info: causal attn      = 1
0.00.041.717 I print_info: pooling type     = 0
0.00.041.719 I print_info: rope type        = 2
0.00.041.719 I print_info: rope scaling     = linear
0.00.041.720 I print_info: freq_base_train  = 10000.0
0.00.041.720 I print_info: freq_scale_train = 1
0.00.041.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.720 I print_info: rope_finetuned   = unknown
0.00.041.720 I print_info: ssm_d_conv       = 0
0.00.041.721 I print_info: ssm_d_inner      = 0
0.00.041.721 I print_info: ssm_d_state      = 0
0.00.041.721 I print_info: ssm_dt_rank      = 0
0.00.041.721 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.721 I print_info: model type       = 1.4B
0.00.041.722 I print_info: model params     = 1.41 B
0.00.041.722 I print_info: general.name     = 1.4B
0.00.041.722 I print_info: vocab type       = BPE
0.00.041.722 I print_info: n_vocab          = 50304
0.00.041.723 I print_info: n_merges         = 50009
0.00.041.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.723 I print_info: LF token         = 187 'Ċ'
0.00.041.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.724 I print_info: max token length = 1024
0.00.041.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.800.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.800.318 I load_tensors: offloading output layer to GPU
0.00.800.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.800.338 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.800.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.801.189 I llama_context: constructing llama_context
0.00.801.194 I llama_context: n_seq_max     = 1
0.00.801.194 I llama_context: n_ctx         = 128
0.00.801.194 I llama_context: n_ctx_per_seq = 128
0.00.801.195 I llama_context: n_batch       = 128
0.00.801.195 I llama_context: n_ubatch      = 128
0.00.801.195 I llama_context: causal_attn   = 1
0.00.801.196 I llama_context: flash_attn    = 0
0.00.801.197 I llama_context: freq_base     = 10000.0
0.00.801.197 I llama_context: freq_scale    = 1
0.00.801.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.801.199 I ggml_metal_init: allocating
0.00.801.245 I ggml_metal_init: found device: Apple M4
0.00.801.256 I ggml_metal_init: picking default device: Apple M4
0.00.802.329 I ggml_metal_load_library: using embedded metal library
0.00.807.017 I ggml_metal_init: GPU name:   Apple M4
0.00.807.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.807.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.807.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.807.024 I ggml_metal_init: simdgroup reduction   = true
0.00.807.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.807.025 I ggml_metal_init: has residency sets    = true
0.00.807.025 I ggml_metal_init: has bfloat            = true
0.00.807.025 I ggml_metal_init: use bfloat            = true
0.00.807.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.807.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.824.534 I init:      Metal KV buffer size =    24.00 MiB
0.00.824.538 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.829.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.829.009 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.829.009 I llama_context: graph nodes  = 1015
0.00.829.009 I llama_context: graph splits = 2
0.00.829.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.829.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.109 I 
0.00.855.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.157 I perplexity: tokenizing the input ..
0.00.859.157 I perplexity: tokenization took 3.998 ms
0.00.859.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.482 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.986.830 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.986.845 I llama_perf_context_print:        load time =     844.70 ms
0.00.986.846 I llama_perf_context_print: prompt eval time =     126.09 ms /   128 tokens (    0.99 ms per token,  1015.16 tokens per second)
0.00.986.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.847 I llama_perf_context_print:       total time =     131.74 ms /   129 tokens
0.00.987.349 I ggml_metal_free: deallocating

real	0m1.008s
user	0m0.072s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.761 I llama_model_loader: - type  f32:  194 tensors
0.00.025.761 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.762 I print_info: file format = GGUF V3 (latest)
0.00.025.762 I print_info: file type   = Q4_1
0.00.025.763 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.962 I load: special tokens cache size = 25
0.00.039.927 I load: token to piece cache size = 0.2984 MB
0.00.039.941 I print_info: arch             = gptneox
0.00.039.942 I print_info: vocab_only       = 0
0.00.039.942 I print_info: n_ctx_train      = 2048
0.00.039.942 I print_info: n_embd           = 2048
0.00.039.942 I print_info: n_layer          = 24
0.00.039.954 I print_info: n_head           = 16
0.00.039.955 I print_info: n_head_kv        = 16
0.00.039.955 I print_info: n_rot            = 32
0.00.039.955 I print_info: n_swa            = 0
0.00.039.955 I print_info: n_swa_pattern    = 1
0.00.039.956 I print_info: n_embd_head_k    = 128
0.00.039.956 I print_info: n_embd_head_v    = 128
0.00.039.956 I print_info: n_gqa            = 1
0.00.039.959 I print_info: n_embd_k_gqa     = 2048
0.00.039.959 I print_info: n_embd_v_gqa     = 2048
0.00.039.960 I print_info: f_norm_eps       = 1.0e-05
0.00.039.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.962 I print_info: f_logit_scale    = 0.0e+00
0.00.039.962 I print_info: f_attn_scale     = 0.0e+00
0.00.039.963 I print_info: n_ff             = 8192
0.00.039.963 I print_info: n_expert         = 0
0.00.039.963 I print_info: n_expert_used    = 0
0.00.039.964 I print_info: causal attn      = 1
0.00.039.965 I print_info: pooling type     = 0
0.00.039.965 I print_info: rope type        = 2
0.00.039.966 I print_info: rope scaling     = linear
0.00.039.966 I print_info: freq_base_train  = 10000.0
0.00.039.966 I print_info: freq_scale_train = 1
0.00.039.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.968 I print_info: rope_finetuned   = unknown
0.00.039.968 I print_info: ssm_d_conv       = 0
0.00.039.968 I print_info: ssm_d_inner      = 0
0.00.039.969 I print_info: ssm_d_state      = 0
0.00.039.969 I print_info: ssm_dt_rank      = 0
0.00.039.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.969 I print_info: model type       = 1.4B
0.00.039.969 I print_info: model params     = 1.41 B
0.00.039.969 I print_info: general.name     = 1.4B
0.00.039.970 I print_info: vocab type       = BPE
0.00.039.970 I print_info: n_vocab          = 50304
0.00.039.970 I print_info: n_merges         = 50009
0.00.039.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: LF token         = 187 'Ċ'
0.00.039.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.975 I print_info: max token length = 1024
0.00.039.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.814 I load_tensors: offloading output layer to GPU
0.00.736.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.846 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.736.847 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.738.436 I llama_context: constructing llama_context
0.00.738.442 I llama_context: n_seq_max     = 1
0.00.738.443 I llama_context: n_ctx         = 2048
0.00.738.443 I llama_context: n_ctx_per_seq = 2048
0.00.738.444 I llama_context: n_batch       = 2048
0.00.738.444 I llama_context: n_ubatch      = 512
0.00.738.445 I llama_context: causal_attn   = 1
0.00.738.445 I llama_context: flash_attn    = 0
0.00.738.448 I llama_context: freq_base     = 10000.0
0.00.738.448 I llama_context: freq_scale    = 1
0.00.738.451 I ggml_metal_init: allocating
0.00.738.521 I ggml_metal_init: found device: Apple M4
0.00.738.549 I ggml_metal_init: picking default device: Apple M4
0.00.740.310 I ggml_metal_load_library: using embedded metal library
0.00.747.554 I ggml_metal_init: GPU name:   Apple M4
0.00.747.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.561 I ggml_metal_init: simdgroup reduction   = true
0.00.747.561 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.561 I ggml_metal_init: has residency sets    = true
0.00.747.561 I ggml_metal_init: has bfloat            = true
0.00.747.562 I ggml_metal_init: use bfloat            = true
0.00.747.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.822.156 I init:      Metal KV buffer size =   384.00 MiB
0.00.822.163 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.829.247 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.829.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.829.249 I llama_context: graph nodes  = 1015
0.00.829.249 I llama_context: graph splits = 2
0.00.829.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.851 I main: llama threadpool init, n_threads = 4
0.00.886.893 I 
0.00.886.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.914 I 
0.00.887.054 I sampler seed: 1234
0.00.887.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.076 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.629.804 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.629.805 I llama_perf_context_print:        load time =     877.21 ms
0.01.629.806 I llama_perf_context_print: prompt eval time =      44.51 ms /     7 tokens (    6.36 ms per token,   157.26 tokens per second)
0.01.629.806 I llama_perf_context_print:        eval time =     696.31 ms /    63 runs   (   11.05 ms per token,    90.48 tokens per second)
0.01.629.808 I llama_perf_context_print:       total time =     743.70 ms /    70 tokens
0.01.630.211 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.760 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.254 I llama_model_loader: - type  f32:  194 tensors
0.00.025.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.256 I print_info: file format = GGUF V3 (latest)
0.00.025.256 I print_info: file type   = Q4_1
0.00.025.257 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.564 I load: special tokens cache size = 25
0.00.039.468 I load: token to piece cache size = 0.2984 MB
0.00.039.485 I print_info: arch             = gptneox
0.00.039.486 I print_info: vocab_only       = 0
0.00.039.486 I print_info: n_ctx_train      = 2048
0.00.039.486 I print_info: n_embd           = 2048
0.00.039.487 I print_info: n_layer          = 24
0.00.039.500 I print_info: n_head           = 16
0.00.039.502 I print_info: n_head_kv        = 16
0.00.039.502 I print_info: n_rot            = 32
0.00.039.502 I print_info: n_swa            = 0
0.00.039.502 I print_info: n_swa_pattern    = 1
0.00.039.502 I print_info: n_embd_head_k    = 128
0.00.039.502 I print_info: n_embd_head_v    = 128
0.00.039.503 I print_info: n_gqa            = 1
0.00.039.504 I print_info: n_embd_k_gqa     = 2048
0.00.039.504 I print_info: n_embd_v_gqa     = 2048
0.00.039.505 I print_info: f_norm_eps       = 1.0e-05
0.00.039.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.506 I print_info: f_logit_scale    = 0.0e+00
0.00.039.506 I print_info: f_attn_scale     = 0.0e+00
0.00.039.506 I print_info: n_ff             = 8192
0.00.039.507 I print_info: n_expert         = 0
0.00.039.507 I print_info: n_expert_used    = 0
0.00.039.507 I print_info: causal attn      = 1
0.00.039.507 I print_info: pooling type     = 0
0.00.039.507 I print_info: rope type        = 2
0.00.039.507 I print_info: rope scaling     = linear
0.00.039.507 I print_info: freq_base_train  = 10000.0
0.00.039.508 I print_info: freq_scale_train = 1
0.00.039.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.508 I print_info: rope_finetuned   = unknown
0.00.039.508 I print_info: ssm_d_conv       = 0
0.00.039.508 I print_info: ssm_d_inner      = 0
0.00.039.508 I print_info: ssm_d_state      = 0
0.00.039.508 I print_info: ssm_dt_rank      = 0
0.00.039.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.511 I print_info: model type       = 1.4B
0.00.039.511 I print_info: model params     = 1.41 B
0.00.039.512 I print_info: general.name     = 1.4B
0.00.039.512 I print_info: vocab type       = BPE
0.00.039.512 I print_info: n_vocab          = 50304
0.00.039.512 I print_info: n_merges         = 50009
0.00.039.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: LF token         = 187 'Ċ'
0.00.039.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: max token length = 1024
0.00.039.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.795.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.795.820 I load_tensors: offloading output layer to GPU
0.00.795.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.795.865 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.795.867 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.797.794 I llama_context: constructing llama_context
0.00.797.805 I llama_context: n_seq_max     = 1
0.00.797.805 I llama_context: n_ctx         = 128
0.00.797.806 I llama_context: n_ctx_per_seq = 128
0.00.797.806 I llama_context: n_batch       = 128
0.00.797.806 I llama_context: n_ubatch      = 128
0.00.797.807 I llama_context: causal_attn   = 1
0.00.797.807 I llama_context: flash_attn    = 0
0.00.797.810 I llama_context: freq_base     = 10000.0
0.00.797.811 I llama_context: freq_scale    = 1
0.00.797.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.797.815 I ggml_metal_init: allocating
0.00.797.904 I ggml_metal_init: found device: Apple M4
0.00.797.942 I ggml_metal_init: picking default device: Apple M4
0.00.799.741 I ggml_metal_load_library: using embedded metal library
0.00.807.062 I ggml_metal_init: GPU name:   Apple M4
0.00.807.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.807.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.807.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.807.073 I ggml_metal_init: simdgroup reduction   = true
0.00.807.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.807.074 I ggml_metal_init: has residency sets    = true
0.00.807.074 I ggml_metal_init: has bfloat            = true
0.00.807.074 I ggml_metal_init: use bfloat            = true
0.00.807.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.807.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.504 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.831.972 I init:      Metal KV buffer size =    24.00 MiB
0.00.831.979 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.840.445 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.840.446 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.840.446 I llama_context: graph nodes  = 1015
0.00.840.447 I llama_context: graph splits = 2
0.00.840.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.840.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.633 I 
0.00.869.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.869.727 I perplexity: tokenizing the input ..
0.00.876.380 I perplexity: tokenization took 6.65 ms
0.00.876.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.018 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.011.376 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.011.391 I llama_perf_context_print:        load time =     860.86 ms
0.01.011.392 I llama_perf_context_print: prompt eval time =     132.65 ms /   128 tokens (    1.04 ms per token,   964.97 tokens per second)
0.01.011.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.393 I llama_perf_context_print:       total time =     141.77 ms /   129 tokens
0.01.011.906 I ggml_metal_free: deallocating

real	0m1.027s
user	0m0.083s
sys	0m0.173s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.033.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.061.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.061.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.061.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.061.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.061.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.061.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.061.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.061.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.061.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.061.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.061.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.061.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.061.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.061.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.061.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.061.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.061.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.078.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.078.817 I llama_model_loader: - type  f32:  194 tensors
0.00.078.818 I llama_model_loader: - type q5_0:   97 tensors
0.00.078.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.078.825 I print_info: file format = GGUF V3 (latest)
0.00.078.826 I print_info: file type   = Q5_0
0.00.078.830 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.099.385 I load: special tokens cache size = 25
0.00.110.891 I load: token to piece cache size = 0.2984 MB
0.00.110.908 I print_info: arch             = gptneox
0.00.110.909 I print_info: vocab_only       = 0
0.00.110.910 I print_info: n_ctx_train      = 2048
0.00.110.910 I print_info: n_embd           = 2048
0.00.110.910 I print_info: n_layer          = 24
0.00.110.926 I print_info: n_head           = 16
0.00.110.928 I print_info: n_head_kv        = 16
0.00.110.928 I print_info: n_rot            = 32
0.00.110.929 I print_info: n_swa            = 0
0.00.110.929 I print_info: n_swa_pattern    = 1
0.00.110.934 I print_info: n_embd_head_k    = 128
0.00.110.934 I print_info: n_embd_head_v    = 128
0.00.110.937 I print_info: n_gqa            = 1
0.00.110.938 I print_info: n_embd_k_gqa     = 2048
0.00.110.939 I print_info: n_embd_v_gqa     = 2048
0.00.110.940 I print_info: f_norm_eps       = 1.0e-05
0.00.110.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.943 I print_info: f_logit_scale    = 0.0e+00
0.00.110.943 I print_info: f_attn_scale     = 0.0e+00
0.00.110.944 I print_info: n_ff             = 8192
0.00.110.944 I print_info: n_expert         = 0
0.00.110.947 I print_info: n_expert_used    = 0
0.00.110.949 I print_info: causal attn      = 1
0.00.110.951 I print_info: pooling type     = 0
0.00.110.951 I print_info: rope type        = 2
0.00.110.951 I print_info: rope scaling     = linear
0.00.110.952 I print_info: freq_base_train  = 10000.0
0.00.110.953 I print_info: freq_scale_train = 1
0.00.110.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.955 I print_info: rope_finetuned   = unknown
0.00.110.955 I print_info: ssm_d_conv       = 0
0.00.110.955 I print_info: ssm_d_inner      = 0
0.00.110.957 I print_info: ssm_d_state      = 0
0.00.110.957 I print_info: ssm_dt_rank      = 0
0.00.110.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.958 I print_info: model type       = 1.4B
0.00.110.958 I print_info: model params     = 1.41 B
0.00.110.959 I print_info: general.name     = 1.4B
0.00.110.959 I print_info: vocab type       = BPE
0.00.110.960 I print_info: n_vocab          = 50304
0.00.110.960 I print_info: n_merges         = 50009
0.00.110.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.962 I print_info: LF token         = 187 'Ċ'
0.00.110.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.962 I print_info: max token length = 1024
0.00.110.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.05.281.820 I load_tensors: offloading 24 repeating layers to GPU
0.05.281.832 I load_tensors: offloading output layer to GPU
0.05.281.833 I load_tensors: offloaded 25/25 layers to GPU
0.05.281.866 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.05.281.867 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.05.282.945 I llama_context: constructing llama_context
0.05.282.949 I llama_context: n_seq_max     = 1
0.05.282.950 I llama_context: n_ctx         = 2048
0.05.282.950 I llama_context: n_ctx_per_seq = 2048
0.05.282.951 I llama_context: n_batch       = 2048
0.05.282.951 I llama_context: n_ubatch      = 512
0.05.282.951 I llama_context: causal_attn   = 1
0.05.282.952 I llama_context: flash_attn    = 0
0.05.282.953 I llama_context: freq_base     = 10000.0
0.05.282.953 I llama_context: freq_scale    = 1
0.05.282.956 I ggml_metal_init: allocating
0.05.283.081 I ggml_metal_init: found device: Apple M4
0.05.283.100 I ggml_metal_init: picking default device: Apple M4
0.05.284.815 I ggml_metal_load_library: using embedded metal library
0.05.291.100 I ggml_metal_init: GPU name:   Apple M4
0.05.291.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.05.291.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.05.291.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.05.291.112 I ggml_metal_init: simdgroup reduction   = true
0.05.291.112 I ggml_metal_init: simdgroup matrix mul. = true
0.05.291.112 I ggml_metal_init: has residency sets    = true
0.05.291.112 I ggml_metal_init: has bfloat            = true
0.05.291.113 I ggml_metal_init: use bfloat            = true
0.05.291.114 I ggml_metal_init: hasUnifiedMemory      = true
0.05.291.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.05.313.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.05.313.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.05.368.162 I init:      Metal KV buffer size =   384.00 MiB
0.05.368.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.05.375.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.05.375.632 I llama_context:        CPU compute buffer size =     8.01 MiB
0.05.375.632 I llama_context: graph nodes  = 1015
0.05.375.632 I llama_context: graph splits = 2
0.05.375.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.05.375.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.05.375.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.05.434.270 I main: llama threadpool init, n_threads = 4
0.05.434.309 I 
0.05.434.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.05.434.330 I 
0.05.434.496 I sampler seed: 1234
0.05.434.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.05.434.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.05.434.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.05.434.516 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.06.233.311 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.06.233.312 I llama_perf_context_print:        load time =    5399.83 ms
0.06.233.314 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.13 tokens per second)
0.06.233.315 I llama_perf_context_print:        eval time =     744.17 ms /    63 runs   (   11.81 ms per token,    84.66 tokens per second)
0.06.233.315 I llama_perf_context_print:       total time =     799.83 ms /    70 tokens
0.06.233.733 I ggml_metal_free: deallocating

real	0m6.276s
user	0m0.144s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.093 I llama_model_loader: - type  f32:  194 tensors
0.00.026.093 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.094 I print_info: file format = GGUF V3 (latest)
0.00.026.094 I print_info: file type   = Q5_0
0.00.026.096 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.513 I load: special tokens cache size = 25
0.00.040.528 I load: token to piece cache size = 0.2984 MB
0.00.040.545 I print_info: arch             = gptneox
0.00.040.546 I print_info: vocab_only       = 0
0.00.040.546 I print_info: n_ctx_train      = 2048
0.00.040.547 I print_info: n_embd           = 2048
0.00.040.547 I print_info: n_layer          = 24
0.00.040.560 I print_info: n_head           = 16
0.00.040.562 I print_info: n_head_kv        = 16
0.00.040.562 I print_info: n_rot            = 32
0.00.040.562 I print_info: n_swa            = 0
0.00.040.562 I print_info: n_swa_pattern    = 1
0.00.040.562 I print_info: n_embd_head_k    = 128
0.00.040.562 I print_info: n_embd_head_v    = 128
0.00.040.563 I print_info: n_gqa            = 1
0.00.040.563 I print_info: n_embd_k_gqa     = 2048
0.00.040.568 I print_info: n_embd_v_gqa     = 2048
0.00.040.568 I print_info: f_norm_eps       = 1.0e-05
0.00.040.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.569 I print_info: f_logit_scale    = 0.0e+00
0.00.040.569 I print_info: f_attn_scale     = 0.0e+00
0.00.040.570 I print_info: n_ff             = 8192
0.00.040.570 I print_info: n_expert         = 0
0.00.040.570 I print_info: n_expert_used    = 0
0.00.040.570 I print_info: causal attn      = 1
0.00.040.570 I print_info: pooling type     = 0
0.00.040.571 I print_info: rope type        = 2
0.00.040.571 I print_info: rope scaling     = linear
0.00.040.575 I print_info: freq_base_train  = 10000.0
0.00.040.577 I print_info: freq_scale_train = 1
0.00.040.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.577 I print_info: rope_finetuned   = unknown
0.00.040.577 I print_info: ssm_d_conv       = 0
0.00.040.577 I print_info: ssm_d_inner      = 0
0.00.040.577 I print_info: ssm_d_state      = 0
0.00.040.577 I print_info: ssm_dt_rank      = 0
0.00.040.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.578 I print_info: model type       = 1.4B
0.00.040.578 I print_info: model params     = 1.41 B
0.00.040.578 I print_info: general.name     = 1.4B
0.00.040.579 I print_info: vocab type       = BPE
0.00.040.579 I print_info: n_vocab          = 50304
0.00.040.579 I print_info: n_merges         = 50009
0.00.040.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: LF token         = 187 'Ċ'
0.00.040.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: max token length = 1024
0.00.040.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.617 I load_tensors: offloading output layer to GPU
0.00.773.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.654 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.773.656 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.774.780 I llama_context: constructing llama_context
0.00.774.785 I llama_context: n_seq_max     = 1
0.00.774.786 I llama_context: n_ctx         = 128
0.00.774.786 I llama_context: n_ctx_per_seq = 128
0.00.774.786 I llama_context: n_batch       = 128
0.00.774.787 I llama_context: n_ubatch      = 128
0.00.774.787 I llama_context: causal_attn   = 1
0.00.774.787 I llama_context: flash_attn    = 0
0.00.774.789 I llama_context: freq_base     = 10000.0
0.00.774.790 I llama_context: freq_scale    = 1
0.00.774.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.774.792 I ggml_metal_init: allocating
0.00.774.893 I ggml_metal_init: found device: Apple M4
0.00.774.935 I ggml_metal_init: picking default device: Apple M4
0.00.776.524 I ggml_metal_load_library: using embedded metal library
0.00.783.710 I ggml_metal_init: GPU name:   Apple M4
0.00.783.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.720 I ggml_metal_init: simdgroup reduction   = true
0.00.783.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.720 I ggml_metal_init: has residency sets    = true
0.00.783.720 I ggml_metal_init: has bfloat            = true
0.00.783.721 I ggml_metal_init: use bfloat            = true
0.00.783.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.651 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.806.083 I init:      Metal KV buffer size =    24.00 MiB
0.00.806.092 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.815.202 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.815.203 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.815.204 I llama_context: graph nodes  = 1015
0.00.815.204 I llama_context: graph splits = 2
0.00.815.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.957 I 
0.00.845.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.063 I perplexity: tokenizing the input ..
0.00.850.889 I perplexity: tokenization took 5.824 ms
0.00.850.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.985.109 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.986.461 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.986.475 I llama_perf_context_print:        load time =     834.75 ms
0.00.986.476 I llama_perf_context_print: prompt eval time =     133.98 ms /   128 tokens (    1.05 ms per token,   955.37 tokens per second)
0.00.986.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.477 I llama_perf_context_print:       total time =     141.53 ms /   129 tokens
0.00.986.958 I ggml_metal_free: deallocating

real	0m1.004s
user	0m0.080s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.873 I llama_model_loader: - type  f32:  194 tensors
0.00.025.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.874 I print_info: file format = GGUF V3 (latest)
0.00.025.874 I print_info: file type   = Q5_1
0.00.025.876 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.008 I load: special tokens cache size = 25
0.00.040.094 I load: token to piece cache size = 0.2984 MB
0.00.040.113 I print_info: arch             = gptneox
0.00.040.114 I print_info: vocab_only       = 0
0.00.040.114 I print_info: n_ctx_train      = 2048
0.00.040.114 I print_info: n_embd           = 2048
0.00.040.114 I print_info: n_layer          = 24
0.00.040.128 I print_info: n_head           = 16
0.00.040.129 I print_info: n_head_kv        = 16
0.00.040.129 I print_info: n_rot            = 32
0.00.040.129 I print_info: n_swa            = 0
0.00.040.129 I print_info: n_swa_pattern    = 1
0.00.040.129 I print_info: n_embd_head_k    = 128
0.00.040.129 I print_info: n_embd_head_v    = 128
0.00.040.130 I print_info: n_gqa            = 1
0.00.040.131 I print_info: n_embd_k_gqa     = 2048
0.00.040.131 I print_info: n_embd_v_gqa     = 2048
0.00.040.132 I print_info: f_norm_eps       = 1.0e-05
0.00.040.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.133 I print_info: f_logit_scale    = 0.0e+00
0.00.040.133 I print_info: f_attn_scale     = 0.0e+00
0.00.040.133 I print_info: n_ff             = 8192
0.00.040.134 I print_info: n_expert         = 0
0.00.040.134 I print_info: n_expert_used    = 0
0.00.040.135 I print_info: causal attn      = 1
0.00.040.137 I print_info: pooling type     = 0
0.00.040.137 I print_info: rope type        = 2
0.00.040.137 I print_info: rope scaling     = linear
0.00.040.138 I print_info: freq_base_train  = 10000.0
0.00.040.138 I print_info: freq_scale_train = 1
0.00.040.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.138 I print_info: rope_finetuned   = unknown
0.00.040.138 I print_info: ssm_d_conv       = 0
0.00.040.138 I print_info: ssm_d_inner      = 0
0.00.040.139 I print_info: ssm_d_state      = 0
0.00.040.139 I print_info: ssm_dt_rank      = 0
0.00.040.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.139 I print_info: model type       = 1.4B
0.00.040.139 I print_info: model params     = 1.41 B
0.00.040.140 I print_info: general.name     = 1.4B
0.00.040.140 I print_info: vocab type       = BPE
0.00.040.140 I print_info: n_vocab          = 50304
0.00.040.141 I print_info: n_merges         = 50009
0.00.040.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: LF token         = 187 'Ċ'
0.00.040.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: max token length = 1024
0.00.040.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.391 I load_tensors: offloading output layer to GPU
0.00.888.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.427 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.888.431 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.889.906 I llama_context: constructing llama_context
0.00.889.910 I llama_context: n_seq_max     = 1
0.00.889.911 I llama_context: n_ctx         = 2048
0.00.889.911 I llama_context: n_ctx_per_seq = 2048
0.00.889.912 I llama_context: n_batch       = 2048
0.00.889.912 I llama_context: n_ubatch      = 512
0.00.889.913 I llama_context: causal_attn   = 1
0.00.889.913 I llama_context: flash_attn    = 0
0.00.889.915 I llama_context: freq_base     = 10000.0
0.00.889.916 I llama_context: freq_scale    = 1
0.00.889.920 I ggml_metal_init: allocating
0.00.889.995 I ggml_metal_init: found device: Apple M4
0.00.890.024 I ggml_metal_init: picking default device: Apple M4
0.00.891.934 I ggml_metal_load_library: using embedded metal library
0.00.899.676 I ggml_metal_init: GPU name:   Apple M4
0.00.899.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.899.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.899.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.899.687 I ggml_metal_init: simdgroup reduction   = true
0.00.899.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.899.688 I ggml_metal_init: has residency sets    = true
0.00.899.688 I ggml_metal_init: has bfloat            = true
0.00.899.688 I ggml_metal_init: use bfloat            = true
0.00.899.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.899.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.722 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.980.662 I init:      Metal KV buffer size =   384.00 MiB
0.00.980.669 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.990.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.990.132 I llama_context: graph nodes  = 1015
0.00.990.132 I llama_context: graph splits = 2
0.00.990.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.990.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.990.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.037 I main: llama threadpool init, n_threads = 4
0.01.049.077 I 
0.01.049.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.049.098 I 
0.01.049.275 I sampler seed: 1234
0.01.049.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.049.298 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.909.414 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.909.415 I llama_perf_context_print:        load time =    1038.99 ms
0.01.909.416 I llama_perf_context_print: prompt eval time =      52.92 ms /     7 tokens (    7.56 ms per token,   132.27 tokens per second)
0.01.909.418 I llama_perf_context_print:        eval time =     804.72 ms /    63 runs   (   12.77 ms per token,    78.29 tokens per second)
0.01.909.418 I llama_perf_context_print:       total time =     861.09 ms /    70 tokens
0.01.909.840 I ggml_metal_free: deallocating

real	0m1.928s
user	0m0.116s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.676 I llama_model_loader: - type  f32:  194 tensors
0.00.024.677 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.677 I print_info: file format = GGUF V3 (latest)
0.00.024.678 I print_info: file type   = Q5_1
0.00.024.679 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.042 I load: special tokens cache size = 25
0.00.039.165 I load: token to piece cache size = 0.2984 MB
0.00.039.182 I print_info: arch             = gptneox
0.00.039.183 I print_info: vocab_only       = 0
0.00.039.183 I print_info: n_ctx_train      = 2048
0.00.039.183 I print_info: n_embd           = 2048
0.00.039.183 I print_info: n_layer          = 24
0.00.039.197 I print_info: n_head           = 16
0.00.039.198 I print_info: n_head_kv        = 16
0.00.039.198 I print_info: n_rot            = 32
0.00.039.199 I print_info: n_swa            = 0
0.00.039.199 I print_info: n_swa_pattern    = 1
0.00.039.199 I print_info: n_embd_head_k    = 128
0.00.039.199 I print_info: n_embd_head_v    = 128
0.00.039.200 I print_info: n_gqa            = 1
0.00.039.200 I print_info: n_embd_k_gqa     = 2048
0.00.039.201 I print_info: n_embd_v_gqa     = 2048
0.00.039.201 I print_info: f_norm_eps       = 1.0e-05
0.00.039.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.204 I print_info: f_logit_scale    = 0.0e+00
0.00.039.204 I print_info: f_attn_scale     = 0.0e+00
0.00.039.205 I print_info: n_ff             = 8192
0.00.039.205 I print_info: n_expert         = 0
0.00.039.205 I print_info: n_expert_used    = 0
0.00.039.205 I print_info: causal attn      = 1
0.00.039.206 I print_info: pooling type     = 0
0.00.039.206 I print_info: rope type        = 2
0.00.039.206 I print_info: rope scaling     = linear
0.00.039.206 I print_info: freq_base_train  = 10000.0
0.00.039.206 I print_info: freq_scale_train = 1
0.00.039.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.207 I print_info: rope_finetuned   = unknown
0.00.039.220 I print_info: ssm_d_conv       = 0
0.00.039.224 I print_info: ssm_d_inner      = 0
0.00.039.224 I print_info: ssm_d_state      = 0
0.00.039.227 I print_info: ssm_dt_rank      = 0
0.00.039.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.227 I print_info: model type       = 1.4B
0.00.039.228 I print_info: model params     = 1.41 B
0.00.039.229 I print_info: general.name     = 1.4B
0.00.039.230 I print_info: vocab type       = BPE
0.00.039.230 I print_info: n_vocab          = 50304
0.00.039.230 I print_info: n_merges         = 50009
0.00.039.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: LF token         = 187 'Ċ'
0.00.039.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: max token length = 1024
0.00.039.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.009 I load_tensors: offloading output layer to GPU
0.00.872.009 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.040 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.872.042 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.873.619 I llama_context: constructing llama_context
0.00.873.621 I llama_context: n_seq_max     = 1
0.00.873.622 I llama_context: n_ctx         = 128
0.00.873.622 I llama_context: n_ctx_per_seq = 128
0.00.873.622 I llama_context: n_batch       = 128
0.00.873.623 I llama_context: n_ubatch      = 128
0.00.873.623 I llama_context: causal_attn   = 1
0.00.873.623 I llama_context: flash_attn    = 0
0.00.873.625 I llama_context: freq_base     = 10000.0
0.00.873.625 I llama_context: freq_scale    = 1
0.00.873.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.873.628 I ggml_metal_init: allocating
0.00.873.707 I ggml_metal_init: found device: Apple M4
0.00.873.721 I ggml_metal_init: picking default device: Apple M4
0.00.875.124 I ggml_metal_load_library: using embedded metal library
0.00.881.882 I ggml_metal_init: GPU name:   Apple M4
0.00.881.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.886 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.887 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.887 I ggml_metal_init: simdgroup reduction   = true
0.00.881.888 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.888 I ggml_metal_init: has residency sets    = true
0.00.881.888 I ggml_metal_init: has bfloat            = true
0.00.881.888 I ggml_metal_init: use bfloat            = true
0.00.881.889 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.900.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.308 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.798 I init:      Metal KV buffer size =    24.00 MiB
0.00.903.805 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.912.503 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.912.504 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.912.504 I llama_context: graph nodes  = 1015
0.00.912.504 I llama_context: graph splits = 2
0.00.912.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.912.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.147 I 
0.00.942.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.942.277 I perplexity: tokenizing the input ..
0.00.948.491 I perplexity: tokenization took 6.211 ms
0.00.948.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.093.474 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.093.489 I llama_perf_context_print:        load time =     932.94 ms
0.01.093.490 I llama_perf_context_print: prompt eval time =     143.22 ms /   128 tokens (    1.12 ms per token,   893.73 tokens per second)
0.01.093.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.491 I llama_perf_context_print:       total time =     151.35 ms /   129 tokens
0.01.093.963 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.080s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.088 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I main: llama backend init
0.00.000.154 I main: load the model and apply lora adapter, if any
0.00.036.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.053.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.062.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.069.503 I llama_model_loader: - type  f32:  194 tensors
0.00.069.503 I llama_model_loader: - type q2_K:   49 tensors
0.00.069.504 I llama_model_loader: - type q3_K:   48 tensors
0.00.069.504 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.505 I print_info: file format = GGUF V3 (latest)
0.00.069.506 I print_info: file type   = Q2_K - Medium
0.00.069.508 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.233 I load: special tokens cache size = 25
0.00.086.372 I load: token to piece cache size = 0.2984 MB
0.00.086.390 I print_info: arch             = gptneox
0.00.086.391 I print_info: vocab_only       = 0
0.00.086.391 I print_info: n_ctx_train      = 2048
0.00.086.391 I print_info: n_embd           = 2048
0.00.086.391 I print_info: n_layer          = 24
0.00.086.405 I print_info: n_head           = 16
0.00.086.408 I print_info: n_head_kv        = 16
0.00.086.408 I print_info: n_rot            = 32
0.00.086.409 I print_info: n_swa            = 0
0.00.086.409 I print_info: n_swa_pattern    = 1
0.00.086.409 I print_info: n_embd_head_k    = 128
0.00.086.409 I print_info: n_embd_head_v    = 128
0.00.086.409 I print_info: n_gqa            = 1
0.00.086.410 I print_info: n_embd_k_gqa     = 2048
0.00.086.411 I print_info: n_embd_v_gqa     = 2048
0.00.086.411 I print_info: f_norm_eps       = 1.0e-05
0.00.086.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.414 I print_info: f_logit_scale    = 0.0e+00
0.00.086.414 I print_info: f_attn_scale     = 0.0e+00
0.00.086.415 I print_info: n_ff             = 8192
0.00.086.415 I print_info: n_expert         = 0
0.00.086.416 I print_info: n_expert_used    = 0
0.00.086.417 I print_info: causal attn      = 1
0.00.086.417 I print_info: pooling type     = 0
0.00.086.417 I print_info: rope type        = 2
0.00.086.417 I print_info: rope scaling     = linear
0.00.086.417 I print_info: freq_base_train  = 10000.0
0.00.086.418 I print_info: freq_scale_train = 1
0.00.086.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.418 I print_info: rope_finetuned   = unknown
0.00.086.418 I print_info: ssm_d_conv       = 0
0.00.086.418 I print_info: ssm_d_inner      = 0
0.00.086.418 I print_info: ssm_d_state      = 0
0.00.086.420 I print_info: ssm_dt_rank      = 0
0.00.086.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.420 I print_info: model type       = 1.4B
0.00.086.420 I print_info: model params     = 1.41 B
0.00.086.422 I print_info: general.name     = 1.4B
0.00.086.422 I print_info: vocab type       = BPE
0.00.086.423 I print_info: n_vocab          = 50304
0.00.086.424 I print_info: n_merges         = 50009
0.00.086.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.425 I print_info: LF token         = 187 'Ċ'
0.00.086.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.425 I print_info: max token length = 1024
0.00.086.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.02.864.805 I load_tensors: offloading 24 repeating layers to GPU
0.02.864.815 I load_tensors: offloading output layer to GPU
0.02.864.816 I load_tensors: offloaded 25/25 layers to GPU
0.02.864.853 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.02.864.855 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.02.866.322 I llama_context: constructing llama_context
0.02.866.325 I llama_context: n_seq_max     = 1
0.02.866.326 I llama_context: n_ctx         = 2048
0.02.866.327 I llama_context: n_ctx_per_seq = 2048
0.02.866.327 I llama_context: n_batch       = 2048
0.02.866.328 I llama_context: n_ubatch      = 512
0.02.866.328 I llama_context: causal_attn   = 1
0.02.866.328 I llama_context: flash_attn    = 0
0.02.866.330 I llama_context: freq_base     = 10000.0
0.02.866.331 I llama_context: freq_scale    = 1
0.02.866.333 I ggml_metal_init: allocating
0.02.866.420 I ggml_metal_init: found device: Apple M4
0.02.866.437 I ggml_metal_init: picking default device: Apple M4
0.02.868.100 I ggml_metal_load_library: using embedded metal library
0.02.874.578 I ggml_metal_init: GPU name:   Apple M4
0.02.874.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.02.874.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.02.874.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.02.874.592 I ggml_metal_init: simdgroup reduction   = true
0.02.874.593 I ggml_metal_init: simdgroup matrix mul. = true
0.02.874.593 I ggml_metal_init: has residency sets    = true
0.02.874.593 I ggml_metal_init: has bfloat            = true
0.02.874.594 I ggml_metal_init: use bfloat            = true
0.02.874.605 I ggml_metal_init: hasUnifiedMemory      = true
0.02.874.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.02.900.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.900.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.961.870 I init:      Metal KV buffer size =   384.00 MiB
0.02.961.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.968.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.968.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.968.514 I llama_context: graph nodes  = 1015
0.02.968.514 I llama_context: graph splits = 2
0.02.968.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.968.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.968.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.025.762 I main: llama threadpool init, n_threads = 4
0.03.025.800 I 
0.03.025.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.03.025.820 I 
0.03.025.999 I sampler seed: 1234
0.03.026.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.03.026.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.026.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.026.019 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.03.634.935 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.03.634.936 I llama_perf_context_print:        load time =    2988.27 ms
0.03.634.936 I llama_perf_context_print: prompt eval time =      44.22 ms /     7 tokens (    6.32 ms per token,   158.30 tokens per second)
0.03.634.937 I llama_perf_context_print:        eval time =     562.77 ms /    63 runs   (    8.93 ms per token,   111.95 tokens per second)
0.03.634.938 I llama_perf_context_print:       total time =     609.90 ms /    70 tokens
0.03.635.342 I ggml_metal_free: deallocating

real	0m3.709s
user	0m0.133s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.487 I llama_model_loader: - type  f32:  194 tensors
0.00.025.488 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.489 I print_info: file format = GGUF V3 (latest)
0.00.025.490 I print_info: file type   = Q2_K - Medium
0.00.025.491 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.397 I load: special tokens cache size = 25
0.00.039.493 I load: token to piece cache size = 0.2984 MB
0.00.039.511 I print_info: arch             = gptneox
0.00.039.511 I print_info: vocab_only       = 0
0.00.039.512 I print_info: n_ctx_train      = 2048
0.00.039.512 I print_info: n_embd           = 2048
0.00.039.512 I print_info: n_layer          = 24
0.00.039.525 I print_info: n_head           = 16
0.00.039.526 I print_info: n_head_kv        = 16
0.00.039.526 I print_info: n_rot            = 32
0.00.039.527 I print_info: n_swa            = 0
0.00.039.527 I print_info: n_swa_pattern    = 1
0.00.039.527 I print_info: n_embd_head_k    = 128
0.00.039.527 I print_info: n_embd_head_v    = 128
0.00.039.528 I print_info: n_gqa            = 1
0.00.039.528 I print_info: n_embd_k_gqa     = 2048
0.00.039.529 I print_info: n_embd_v_gqa     = 2048
0.00.039.529 I print_info: f_norm_eps       = 1.0e-05
0.00.039.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.530 I print_info: f_logit_scale    = 0.0e+00
0.00.039.530 I print_info: f_attn_scale     = 0.0e+00
0.00.039.531 I print_info: n_ff             = 8192
0.00.039.531 I print_info: n_expert         = 0
0.00.039.531 I print_info: n_expert_used    = 0
0.00.039.531 I print_info: causal attn      = 1
0.00.039.531 I print_info: pooling type     = 0
0.00.039.531 I print_info: rope type        = 2
0.00.039.532 I print_info: rope scaling     = linear
0.00.039.532 I print_info: freq_base_train  = 10000.0
0.00.039.532 I print_info: freq_scale_train = 1
0.00.039.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.533 I print_info: rope_finetuned   = unknown
0.00.039.533 I print_info: ssm_d_conv       = 0
0.00.039.533 I print_info: ssm_d_inner      = 0
0.00.039.533 I print_info: ssm_d_state      = 0
0.00.039.533 I print_info: ssm_dt_rank      = 0
0.00.039.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.534 I print_info: model type       = 1.4B
0.00.039.536 I print_info: model params     = 1.41 B
0.00.039.537 I print_info: general.name     = 1.4B
0.00.039.537 I print_info: vocab type       = BPE
0.00.039.537 I print_info: n_vocab          = 50304
0.00.039.538 I print_info: n_merges         = 50009
0.00.039.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: LF token         = 187 'Ċ'
0.00.039.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.539 I print_info: max token length = 1024
0.00.039.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.438 I load_tensors: offloading output layer to GPU
0.00.481.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.474 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.481.478 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.482.929 I llama_context: constructing llama_context
0.00.482.935 I llama_context: n_seq_max     = 1
0.00.482.936 I llama_context: n_ctx         = 128
0.00.482.936 I llama_context: n_ctx_per_seq = 128
0.00.482.937 I llama_context: n_batch       = 128
0.00.482.937 I llama_context: n_ubatch      = 128
0.00.482.938 I llama_context: causal_attn   = 1
0.00.482.938 I llama_context: flash_attn    = 0
0.00.482.940 I llama_context: freq_base     = 10000.0
0.00.482.940 I llama_context: freq_scale    = 1
0.00.482.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.943 I ggml_metal_init: allocating
0.00.483.033 I ggml_metal_init: found device: Apple M4
0.00.483.048 I ggml_metal_init: picking default device: Apple M4
0.00.484.647 I ggml_metal_load_library: using embedded metal library
0.00.490.921 I ggml_metal_init: GPU name:   Apple M4
0.00.490.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.490.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.490.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.490.940 I ggml_metal_init: simdgroup reduction   = true
0.00.490.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.490.940 I ggml_metal_init: has residency sets    = true
0.00.490.941 I ggml_metal_init: has bfloat            = true
0.00.490.941 I ggml_metal_init: use bfloat            = true
0.00.490.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.490.948 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.515.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.519.260 I init:      Metal KV buffer size =    24.00 MiB
0.00.519.272 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.222 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.528.224 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.528.224 I llama_context: graph nodes  = 1015
0.00.528.224 I llama_context: graph splits = 2
0.00.528.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.528.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.238 I 
0.00.558.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.333 I perplexity: tokenizing the input ..
0.00.564.156 I perplexity: tokenization took 5.822 ms
0.00.564.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.183 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.705.693 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.705.708 I llama_perf_context_print:        load time =     548.10 ms
0.00.705.709 I llama_perf_context_print: prompt eval time =     139.78 ms /   128 tokens (    1.09 ms per token,   915.70 tokens per second)
0.00.705.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.711 I llama_perf_context_print:       total time =     147.48 ms /   129 tokens
0.00.706.241 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.082s
sys	0m0.131s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.639 I llama_model_loader: - type  f32:  194 tensors
0.00.031.639 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.639 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.640 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.640 I print_info: file format = GGUF V3 (latest)
0.00.031.641 I print_info: file type   = Q3_K - Medium
0.00.031.642 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.842 I load: special tokens cache size = 25
0.00.045.591 I load: token to piece cache size = 0.2984 MB
0.00.045.605 I print_info: arch             = gptneox
0.00.045.606 I print_info: vocab_only       = 0
0.00.045.606 I print_info: n_ctx_train      = 2048
0.00.045.606 I print_info: n_embd           = 2048
0.00.045.607 I print_info: n_layer          = 24
0.00.045.618 I print_info: n_head           = 16
0.00.045.619 I print_info: n_head_kv        = 16
0.00.045.619 I print_info: n_rot            = 32
0.00.045.620 I print_info: n_swa            = 0
0.00.045.620 I print_info: n_swa_pattern    = 1
0.00.045.620 I print_info: n_embd_head_k    = 128
0.00.045.620 I print_info: n_embd_head_v    = 128
0.00.045.621 I print_info: n_gqa            = 1
0.00.045.621 I print_info: n_embd_k_gqa     = 2048
0.00.045.622 I print_info: n_embd_v_gqa     = 2048
0.00.045.622 I print_info: f_norm_eps       = 1.0e-05
0.00.045.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.623 I print_info: f_logit_scale    = 0.0e+00
0.00.045.623 I print_info: f_attn_scale     = 0.0e+00
0.00.045.624 I print_info: n_ff             = 8192
0.00.045.624 I print_info: n_expert         = 0
0.00.045.626 I print_info: n_expert_used    = 0
0.00.045.626 I print_info: causal attn      = 1
0.00.045.627 I print_info: pooling type     = 0
0.00.045.627 I print_info: rope type        = 2
0.00.045.627 I print_info: rope scaling     = linear
0.00.045.627 I print_info: freq_base_train  = 10000.0
0.00.045.627 I print_info: freq_scale_train = 1
0.00.045.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.628 I print_info: rope_finetuned   = unknown
0.00.045.634 I print_info: ssm_d_conv       = 0
0.00.045.636 I print_info: ssm_d_inner      = 0
0.00.045.636 I print_info: ssm_d_state      = 0
0.00.045.636 I print_info: ssm_dt_rank      = 0
0.00.045.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.637 I print_info: model type       = 1.4B
0.00.045.638 I print_info: model params     = 1.41 B
0.00.045.638 I print_info: general.name     = 1.4B
0.00.045.639 I print_info: vocab type       = BPE
0.00.045.639 I print_info: n_vocab          = 50304
0.00.045.639 I print_info: n_merges         = 50009
0.00.045.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.641 I print_info: LF token         = 187 'Ċ'
0.00.045.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.643 I print_info: max token length = 1024
0.00.045.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.965 I load_tensors: offloading output layer to GPU
0.00.680.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.998 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.680.999 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.682.332 I llama_context: constructing llama_context
0.00.682.338 I llama_context: n_seq_max     = 1
0.00.682.339 I llama_context: n_ctx         = 2048
0.00.682.340 I llama_context: n_ctx_per_seq = 2048
0.00.682.340 I llama_context: n_batch       = 2048
0.00.682.340 I llama_context: n_ubatch      = 512
0.00.682.341 I llama_context: causal_attn   = 1
0.00.682.341 I llama_context: flash_attn    = 0
0.00.682.343 I llama_context: freq_base     = 10000.0
0.00.682.344 I llama_context: freq_scale    = 1
0.00.682.346 I ggml_metal_init: allocating
0.00.682.425 I ggml_metal_init: found device: Apple M4
0.00.682.474 I ggml_metal_init: picking default device: Apple M4
0.00.684.101 I ggml_metal_load_library: using embedded metal library
0.00.690.954 I ggml_metal_init: GPU name:   Apple M4
0.00.690.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.962 I ggml_metal_init: simdgroup reduction   = true
0.00.690.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.963 I ggml_metal_init: has residency sets    = true
0.00.690.963 I ggml_metal_init: has bfloat            = true
0.00.690.964 I ggml_metal_init: use bfloat            = true
0.00.690.965 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.770.323 I init:      Metal KV buffer size =   384.00 MiB
0.00.770.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.830 I llama_context: graph nodes  = 1015
0.00.777.831 I llama_context: graph splits = 2
0.00.777.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.700 I main: llama threadpool init, n_threads = 4
0.00.835.743 I 
0.00.835.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.765 I 
0.00.835.919 I sampler seed: 1234
0.00.835.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.978 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.528.569 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.528.569 I llama_perf_context_print:        load time =     825.08 ms
0.01.528.570 I llama_perf_context_print: prompt eval time =      49.47 ms /     7 tokens (    7.07 ms per token,   141.50 tokens per second)
0.01.528.572 I llama_perf_context_print:        eval time =     641.09 ms /    63 runs   (   10.18 ms per token,    98.27 tokens per second)
0.01.528.572 I llama_perf_context_print:       total time =     693.61 ms /    70 tokens
0.01.528.970 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.114s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.299 I llama_model_loader: - type  f32:  194 tensors
0.00.024.299 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.299 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.300 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.300 I print_info: file format = GGUF V3 (latest)
0.00.024.304 I print_info: file type   = Q3_K - Medium
0.00.024.312 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.560 I load: special tokens cache size = 25
0.00.038.735 I load: token to piece cache size = 0.2984 MB
0.00.038.752 I print_info: arch             = gptneox
0.00.038.753 I print_info: vocab_only       = 0
0.00.038.753 I print_info: n_ctx_train      = 2048
0.00.038.754 I print_info: n_embd           = 2048
0.00.038.754 I print_info: n_layer          = 24
0.00.038.768 I print_info: n_head           = 16
0.00.038.769 I print_info: n_head_kv        = 16
0.00.038.769 I print_info: n_rot            = 32
0.00.038.770 I print_info: n_swa            = 0
0.00.038.770 I print_info: n_swa_pattern    = 1
0.00.038.770 I print_info: n_embd_head_k    = 128
0.00.038.770 I print_info: n_embd_head_v    = 128
0.00.038.770 I print_info: n_gqa            = 1
0.00.038.771 I print_info: n_embd_k_gqa     = 2048
0.00.038.772 I print_info: n_embd_v_gqa     = 2048
0.00.038.772 I print_info: f_norm_eps       = 1.0e-05
0.00.038.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.773 I print_info: f_logit_scale    = 0.0e+00
0.00.038.773 I print_info: f_attn_scale     = 0.0e+00
0.00.038.774 I print_info: n_ff             = 8192
0.00.038.774 I print_info: n_expert         = 0
0.00.038.774 I print_info: n_expert_used    = 0
0.00.038.774 I print_info: causal attn      = 1
0.00.038.775 I print_info: pooling type     = 0
0.00.038.775 I print_info: rope type        = 2
0.00.038.775 I print_info: rope scaling     = linear
0.00.038.775 I print_info: freq_base_train  = 10000.0
0.00.038.776 I print_info: freq_scale_train = 1
0.00.038.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.777 I print_info: rope_finetuned   = unknown
0.00.038.777 I print_info: ssm_d_conv       = 0
0.00.038.778 I print_info: ssm_d_inner      = 0
0.00.038.778 I print_info: ssm_d_state      = 0
0.00.038.778 I print_info: ssm_dt_rank      = 0
0.00.038.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.778 I print_info: model type       = 1.4B
0.00.038.778 I print_info: model params     = 1.41 B
0.00.038.779 I print_info: general.name     = 1.4B
0.00.038.779 I print_info: vocab type       = BPE
0.00.038.779 I print_info: n_vocab          = 50304
0.00.038.781 I print_info: n_merges         = 50009
0.00.038.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: LF token         = 187 'Ċ'
0.00.038.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.782 I print_info: max token length = 1024
0.00.038.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.763 I load_tensors: offloading output layer to GPU
0.00.580.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.796 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.580.797 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.581.933 I llama_context: constructing llama_context
0.00.581.942 I llama_context: n_seq_max     = 1
0.00.581.943 I llama_context: n_ctx         = 128
0.00.581.943 I llama_context: n_ctx_per_seq = 128
0.00.581.943 I llama_context: n_batch       = 128
0.00.581.944 I llama_context: n_ubatch      = 128
0.00.581.944 I llama_context: causal_attn   = 1
0.00.581.944 I llama_context: flash_attn    = 0
0.00.581.946 I llama_context: freq_base     = 10000.0
0.00.581.947 I llama_context: freq_scale    = 1
0.00.581.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.950 I ggml_metal_init: allocating
0.00.582.053 I ggml_metal_init: found device: Apple M4
0.00.582.079 I ggml_metal_init: picking default device: Apple M4
0.00.583.726 I ggml_metal_load_library: using embedded metal library
0.00.590.145 I ggml_metal_init: GPU name:   Apple M4
0.00.590.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.155 I ggml_metal_init: simdgroup reduction   = true
0.00.590.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.156 I ggml_metal_init: has residency sets    = true
0.00.590.156 I ggml_metal_init: has bfloat            = true
0.00.590.156 I ggml_metal_init: use bfloat            = true
0.00.590.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.456 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.117 I init:      Metal KV buffer size =    24.00 MiB
0.00.616.124 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.226 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.226 I llama_context: graph nodes  = 1015
0.00.625.227 I llama_context: graph splits = 2
0.00.625.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.495 I 
0.00.653.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.637 I perplexity: tokenizing the input ..
0.00.660.059 I perplexity: tokenization took 6.42 ms
0.00.660.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.913 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.800.274 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.800.291 I llama_perf_context_print:        load time =     644.54 ms
0.00.800.292 I llama_perf_context_print: prompt eval time =     138.30 ms /   128 tokens (    1.08 ms per token,   925.52 tokens per second)
0.00.800.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.293 I llama_perf_context_print:       total time =     146.81 ms /   129 tokens
0.00.800.806 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.082s
sys	0m0.143s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.057 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.817 I llama_model_loader: - type  f32:  194 tensors
0.00.027.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.818 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.818 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.819 I print_info: file format = GGUF V3 (latest)
0.00.027.819 I print_info: file type   = Q4_K - Medium
0.00.027.820 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.042 I load: special tokens cache size = 25
0.00.042.077 I load: token to piece cache size = 0.2984 MB
0.00.042.091 I print_info: arch             = gptneox
0.00.042.093 I print_info: vocab_only       = 0
0.00.042.093 I print_info: n_ctx_train      = 2048
0.00.042.093 I print_info: n_embd           = 2048
0.00.042.093 I print_info: n_layer          = 24
0.00.042.105 I print_info: n_head           = 16
0.00.042.106 I print_info: n_head_kv        = 16
0.00.042.106 I print_info: n_rot            = 32
0.00.042.106 I print_info: n_swa            = 0
0.00.042.106 I print_info: n_swa_pattern    = 1
0.00.042.107 I print_info: n_embd_head_k    = 128
0.00.042.108 I print_info: n_embd_head_v    = 128
0.00.042.109 I print_info: n_gqa            = 1
0.00.042.110 I print_info: n_embd_k_gqa     = 2048
0.00.042.111 I print_info: n_embd_v_gqa     = 2048
0.00.042.112 I print_info: f_norm_eps       = 1.0e-05
0.00.042.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.113 I print_info: f_logit_scale    = 0.0e+00
0.00.042.113 I print_info: f_attn_scale     = 0.0e+00
0.00.042.113 I print_info: n_ff             = 8192
0.00.042.114 I print_info: n_expert         = 0
0.00.042.114 I print_info: n_expert_used    = 0
0.00.042.114 I print_info: causal attn      = 1
0.00.042.114 I print_info: pooling type     = 0
0.00.042.115 I print_info: rope type        = 2
0.00.042.115 I print_info: rope scaling     = linear
0.00.042.116 I print_info: freq_base_train  = 10000.0
0.00.042.116 I print_info: freq_scale_train = 1
0.00.042.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.116 I print_info: rope_finetuned   = unknown
0.00.042.117 I print_info: ssm_d_conv       = 0
0.00.042.117 I print_info: ssm_d_inner      = 0
0.00.042.117 I print_info: ssm_d_state      = 0
0.00.042.117 I print_info: ssm_dt_rank      = 0
0.00.042.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.117 I print_info: model type       = 1.4B
0.00.042.118 I print_info: model params     = 1.41 B
0.00.042.118 I print_info: general.name     = 1.4B
0.00.042.118 I print_info: vocab type       = BPE
0.00.042.118 I print_info: n_vocab          = 50304
0.00.042.119 I print_info: n_merges         = 50009
0.00.042.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.121 I print_info: LF token         = 187 'Ċ'
0.00.042.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.121 I print_info: max token length = 1024
0.00.042.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.908 I load_tensors: offloading output layer to GPU
0.00.613.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.940 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.613.941 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.615.376 I llama_context: constructing llama_context
0.00.615.384 I llama_context: n_seq_max     = 1
0.00.615.384 I llama_context: n_ctx         = 2048
0.00.615.385 I llama_context: n_ctx_per_seq = 2048
0.00.615.385 I llama_context: n_batch       = 2048
0.00.615.385 I llama_context: n_ubatch      = 512
0.00.615.386 I llama_context: causal_attn   = 1
0.00.615.386 I llama_context: flash_attn    = 0
0.00.615.388 I llama_context: freq_base     = 10000.0
0.00.615.388 I llama_context: freq_scale    = 1
0.00.615.391 I ggml_metal_init: allocating
0.00.615.459 I ggml_metal_init: found device: Apple M4
0.00.615.474 I ggml_metal_init: picking default device: Apple M4
0.00.617.103 I ggml_metal_load_library: using embedded metal library
0.00.624.435 I ggml_metal_init: GPU name:   Apple M4
0.00.624.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.440 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.441 I ggml_metal_init: simdgroup reduction   = true
0.00.624.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.442 I ggml_metal_init: has residency sets    = true
0.00.624.442 I ggml_metal_init: has bfloat            = true
0.00.624.442 I ggml_metal_init: use bfloat            = true
0.00.624.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.263 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.940 I init:      Metal KV buffer size =   384.00 MiB
0.00.704.947 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.877 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.877 I llama_context: graph nodes  = 1015
0.00.712.877 I llama_context: graph splits = 2
0.00.712.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.003 I main: llama threadpool init, n_threads = 4
0.00.771.048 I 
0.00.771.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.071 I 
0.00.771.224 I sampler seed: 1234
0.00.771.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.289 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.543.330 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.543.331 I llama_perf_context_print:        load time =     760.19 ms
0.01.543.332 I llama_perf_context_print: prompt eval time =      56.41 ms /     7 tokens (    8.06 ms per token,   124.08 tokens per second)
0.01.543.333 I llama_perf_context_print:        eval time =     713.58 ms /    63 runs   (   11.33 ms per token,    88.29 tokens per second)
0.01.543.334 I llama_perf_context_print:       total time =     773.09 ms /    70 tokens
0.01.543.719 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.114s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.533 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.535 I print_info: file format = GGUF V3 (latest)
0.00.024.536 I print_info: file type   = Q4_K - Medium
0.00.024.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.549 I load: special tokens cache size = 25
0.00.038.592 I load: token to piece cache size = 0.2984 MB
0.00.038.610 I print_info: arch             = gptneox
0.00.038.611 I print_info: vocab_only       = 0
0.00.038.611 I print_info: n_ctx_train      = 2048
0.00.038.611 I print_info: n_embd           = 2048
0.00.038.611 I print_info: n_layer          = 24
0.00.038.625 I print_info: n_head           = 16
0.00.038.627 I print_info: n_head_kv        = 16
0.00.038.627 I print_info: n_rot            = 32
0.00.038.627 I print_info: n_swa            = 0
0.00.038.627 I print_info: n_swa_pattern    = 1
0.00.038.627 I print_info: n_embd_head_k    = 128
0.00.038.627 I print_info: n_embd_head_v    = 128
0.00.038.628 I print_info: n_gqa            = 1
0.00.038.628 I print_info: n_embd_k_gqa     = 2048
0.00.038.629 I print_info: n_embd_v_gqa     = 2048
0.00.038.630 I print_info: f_norm_eps       = 1.0e-05
0.00.038.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.630 I print_info: f_logit_scale    = 0.0e+00
0.00.038.630 I print_info: f_attn_scale     = 0.0e+00
0.00.038.631 I print_info: n_ff             = 8192
0.00.038.631 I print_info: n_expert         = 0
0.00.038.631 I print_info: n_expert_used    = 0
0.00.038.631 I print_info: causal attn      = 1
0.00.038.631 I print_info: pooling type     = 0
0.00.038.632 I print_info: rope type        = 2
0.00.038.632 I print_info: rope scaling     = linear
0.00.038.632 I print_info: freq_base_train  = 10000.0
0.00.038.632 I print_info: freq_scale_train = 1
0.00.038.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.633 I print_info: rope_finetuned   = unknown
0.00.038.633 I print_info: ssm_d_conv       = 0
0.00.038.633 I print_info: ssm_d_inner      = 0
0.00.038.633 I print_info: ssm_d_state      = 0
0.00.038.633 I print_info: ssm_dt_rank      = 0
0.00.038.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.634 I print_info: model type       = 1.4B
0.00.038.634 I print_info: model params     = 1.41 B
0.00.038.635 I print_info: general.name     = 1.4B
0.00.038.635 I print_info: vocab type       = BPE
0.00.038.635 I print_info: n_vocab          = 50304
0.00.038.635 I print_info: n_merges         = 50009
0.00.038.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.636 I print_info: LF token         = 187 'Ċ'
0.00.038.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.637 I print_info: max token length = 1024
0.00.038.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.964 I load_tensors: offloading output layer to GPU
0.00.598.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.002 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.599.004 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.600.537 I llama_context: constructing llama_context
0.00.600.543 I llama_context: n_seq_max     = 1
0.00.600.543 I llama_context: n_ctx         = 128
0.00.600.544 I llama_context: n_ctx_per_seq = 128
0.00.600.544 I llama_context: n_batch       = 128
0.00.600.544 I llama_context: n_ubatch      = 128
0.00.600.545 I llama_context: causal_attn   = 1
0.00.600.545 I llama_context: flash_attn    = 0
0.00.600.547 I llama_context: freq_base     = 10000.0
0.00.600.547 I llama_context: freq_scale    = 1
0.00.600.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.551 I ggml_metal_init: allocating
0.00.600.652 I ggml_metal_init: found device: Apple M4
0.00.600.667 I ggml_metal_init: picking default device: Apple M4
0.00.602.318 I ggml_metal_load_library: using embedded metal library
0.00.609.455 I ggml_metal_init: GPU name:   Apple M4
0.00.609.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.467 I ggml_metal_init: simdgroup reduction   = true
0.00.609.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.468 I ggml_metal_init: has residency sets    = true
0.00.609.468 I ggml_metal_init: has bfloat            = true
0.00.609.468 I ggml_metal_init: use bfloat            = true
0.00.609.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.885 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.419 I init:      Metal KV buffer size =    24.00 MiB
0.00.634.422 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.952 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.954 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.642.954 I llama_context: graph nodes  = 1015
0.00.642.955 I llama_context: graph splits = 2
0.00.642.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.362 I 
0.00.671.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.463 I perplexity: tokenizing the input ..
0.00.678.260 I perplexity: tokenization took 6.794 ms
0.00.678.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.724 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.825.053 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.825.066 I llama_perf_context_print:        load time =     662.45 ms
0.00.825.067 I llama_perf_context_print: prompt eval time =     144.56 ms /   128 tokens (    1.13 ms per token,   885.43 tokens per second)
0.00.825.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.068 I llama_perf_context_print:       total time =     153.72 ms /   129 tokens
0.00.825.572 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.083s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.618 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.929 I llama_model_loader: - type  f32:  194 tensors
0.00.024.930 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.930 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.930 I print_info: file format = GGUF V3 (latest)
0.00.024.931 I print_info: file type   = Q5_K - Medium
0.00.024.932 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.780 I load: special tokens cache size = 25
0.00.038.719 I load: token to piece cache size = 0.2984 MB
0.00.038.733 I print_info: arch             = gptneox
0.00.038.734 I print_info: vocab_only       = 0
0.00.038.735 I print_info: n_ctx_train      = 2048
0.00.038.735 I print_info: n_embd           = 2048
0.00.038.735 I print_info: n_layer          = 24
0.00.038.747 I print_info: n_head           = 16
0.00.038.748 I print_info: n_head_kv        = 16
0.00.038.748 I print_info: n_rot            = 32
0.00.038.749 I print_info: n_swa            = 0
0.00.038.749 I print_info: n_swa_pattern    = 1
0.00.038.749 I print_info: n_embd_head_k    = 128
0.00.038.749 I print_info: n_embd_head_v    = 128
0.00.038.750 I print_info: n_gqa            = 1
0.00.038.755 I print_info: n_embd_k_gqa     = 2048
0.00.038.755 I print_info: n_embd_v_gqa     = 2048
0.00.038.756 I print_info: f_norm_eps       = 1.0e-05
0.00.038.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.757 I print_info: f_logit_scale    = 0.0e+00
0.00.038.757 I print_info: f_attn_scale     = 0.0e+00
0.00.038.757 I print_info: n_ff             = 8192
0.00.038.757 I print_info: n_expert         = 0
0.00.038.757 I print_info: n_expert_used    = 0
0.00.038.759 I print_info: causal attn      = 1
0.00.038.760 I print_info: pooling type     = 0
0.00.038.760 I print_info: rope type        = 2
0.00.038.761 I print_info: rope scaling     = linear
0.00.038.761 I print_info: freq_base_train  = 10000.0
0.00.038.761 I print_info: freq_scale_train = 1
0.00.038.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.762 I print_info: rope_finetuned   = unknown
0.00.038.762 I print_info: ssm_d_conv       = 0
0.00.038.762 I print_info: ssm_d_inner      = 0
0.00.038.762 I print_info: ssm_d_state      = 0
0.00.038.762 I print_info: ssm_dt_rank      = 0
0.00.038.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.763 I print_info: model type       = 1.4B
0.00.038.763 I print_info: model params     = 1.41 B
0.00.038.763 I print_info: general.name     = 1.4B
0.00.038.764 I print_info: vocab type       = BPE
0.00.038.764 I print_info: n_vocab          = 50304
0.00.038.764 I print_info: n_merges         = 50009
0.00.038.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.765 I print_info: LF token         = 187 'Ċ'
0.00.038.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.767 I print_info: max token length = 1024
0.00.038.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.338 I load_tensors: offloading output layer to GPU
0.00.695.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.370 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.695.375 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.696.977 I llama_context: constructing llama_context
0.00.696.979 I llama_context: n_seq_max     = 1
0.00.696.980 I llama_context: n_ctx         = 2048
0.00.696.980 I llama_context: n_ctx_per_seq = 2048
0.00.696.980 I llama_context: n_batch       = 2048
0.00.696.981 I llama_context: n_ubatch      = 512
0.00.696.981 I llama_context: causal_attn   = 1
0.00.696.981 I llama_context: flash_attn    = 0
0.00.696.982 I llama_context: freq_base     = 10000.0
0.00.696.983 I llama_context: freq_scale    = 1
0.00.696.984 I ggml_metal_init: allocating
0.00.696.998 I ggml_metal_init: found device: Apple M4
0.00.697.006 I ggml_metal_init: picking default device: Apple M4
0.00.698.333 I ggml_metal_load_library: using embedded metal library
0.00.705.071 I ggml_metal_init: GPU name:   Apple M4
0.00.705.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.076 I ggml_metal_init: simdgroup reduction   = true
0.00.705.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.076 I ggml_metal_init: has residency sets    = true
0.00.705.077 I ggml_metal_init: has bfloat            = true
0.00.705.077 I ggml_metal_init: use bfloat            = true
0.00.705.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.782.179 I init:      Metal KV buffer size =   384.00 MiB
0.00.782.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.599 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.600 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.789.600 I llama_context: graph nodes  = 1015
0.00.789.600 I llama_context: graph splits = 2
0.00.789.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.018 I main: llama threadpool init, n_threads = 4
0.00.850.062 I 
0.00.850.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.850.084 I 
0.00.850.247 I sampler seed: 1234
0.00.850.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.268 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.679.129 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.679.129 I llama_perf_context_print:        load time =     840.67 ms
0.01.679.130 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.98 tokens per second)
0.01.679.131 I llama_perf_context_print:        eval time =     774.28 ms /    63 runs   (   12.29 ms per token,    81.37 tokens per second)
0.01.679.131 I llama_perf_context_print:       total time =     829.84 ms /    70 tokens
0.01.679.516 I ggml_metal_free: deallocating

real	0m1.696s
user	0m0.111s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.525 I llama_model_loader: - type  f32:  194 tensors
0.00.025.526 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.526 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.527 I print_info: file format = GGUF V3 (latest)
0.00.025.527 I print_info: file type   = Q5_K - Medium
0.00.025.528 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.608 I load: special tokens cache size = 25
0.00.039.601 I load: token to piece cache size = 0.2984 MB
0.00.039.619 I print_info: arch             = gptneox
0.00.039.620 I print_info: vocab_only       = 0
0.00.039.620 I print_info: n_ctx_train      = 2048
0.00.039.620 I print_info: n_embd           = 2048
0.00.039.620 I print_info: n_layer          = 24
0.00.039.634 I print_info: n_head           = 16
0.00.039.636 I print_info: n_head_kv        = 16
0.00.039.636 I print_info: n_rot            = 32
0.00.039.636 I print_info: n_swa            = 0
0.00.039.636 I print_info: n_swa_pattern    = 1
0.00.039.636 I print_info: n_embd_head_k    = 128
0.00.039.636 I print_info: n_embd_head_v    = 128
0.00.039.637 I print_info: n_gqa            = 1
0.00.039.637 I print_info: n_embd_k_gqa     = 2048
0.00.039.638 I print_info: n_embd_v_gqa     = 2048
0.00.039.638 I print_info: f_norm_eps       = 1.0e-05
0.00.039.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.639 I print_info: f_logit_scale    = 0.0e+00
0.00.039.639 I print_info: f_attn_scale     = 0.0e+00
0.00.039.640 I print_info: n_ff             = 8192
0.00.039.640 I print_info: n_expert         = 0
0.00.039.640 I print_info: n_expert_used    = 0
0.00.039.640 I print_info: causal attn      = 1
0.00.039.640 I print_info: pooling type     = 0
0.00.039.640 I print_info: rope type        = 2
0.00.039.641 I print_info: rope scaling     = linear
0.00.039.641 I print_info: freq_base_train  = 10000.0
0.00.039.641 I print_info: freq_scale_train = 1
0.00.039.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.641 I print_info: rope_finetuned   = unknown
0.00.039.642 I print_info: ssm_d_conv       = 0
0.00.039.642 I print_info: ssm_d_inner      = 0
0.00.039.642 I print_info: ssm_d_state      = 0
0.00.039.642 I print_info: ssm_dt_rank      = 0
0.00.039.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.642 I print_info: model type       = 1.4B
0.00.039.643 I print_info: model params     = 1.41 B
0.00.039.643 I print_info: general.name     = 1.4B
0.00.039.643 I print_info: vocab type       = BPE
0.00.039.643 I print_info: n_vocab          = 50304
0.00.039.644 I print_info: n_merges         = 50009
0.00.039.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: LF token         = 187 'Ċ'
0.00.039.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: max token length = 1024
0.00.039.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.763 I load_tensors: offloading output layer to GPU
0.00.666.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.799 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.666.800 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.668.110 I llama_context: constructing llama_context
0.00.668.115 I llama_context: n_seq_max     = 1
0.00.668.115 I llama_context: n_ctx         = 128
0.00.668.116 I llama_context: n_ctx_per_seq = 128
0.00.668.116 I llama_context: n_batch       = 128
0.00.668.116 I llama_context: n_ubatch      = 128
0.00.668.116 I llama_context: causal_attn   = 1
0.00.668.117 I llama_context: flash_attn    = 0
0.00.668.119 I llama_context: freq_base     = 10000.0
0.00.668.119 I llama_context: freq_scale    = 1
0.00.668.120 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.123 I ggml_metal_init: allocating
0.00.668.206 I ggml_metal_init: found device: Apple M4
0.00.668.220 I ggml_metal_init: picking default device: Apple M4
0.00.669.831 I ggml_metal_load_library: using embedded metal library
0.00.677.372 I ggml_metal_init: GPU name:   Apple M4
0.00.677.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.383 I ggml_metal_init: simdgroup reduction   = true
0.00.677.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.383 I ggml_metal_init: has residency sets    = true
0.00.677.383 I ggml_metal_init: has bfloat            = true
0.00.677.384 I ggml_metal_init: use bfloat            = true
0.00.677.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.701.784 I init:      Metal KV buffer size =    24.00 MiB
0.00.701.788 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.762 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.763 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.710.764 I llama_context: graph nodes  = 1015
0.00.710.764 I llama_context: graph splits = 2
0.00.710.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.924 I 
0.00.743.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.000 I perplexity: tokenizing the input ..
0.00.750.455 I perplexity: tokenization took 6.453 ms
0.00.750.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.669 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.902.009 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.902.028 I llama_perf_context_print:        load time =     733.90 ms
0.00.902.029 I llama_perf_context_print: prompt eval time =     149.90 ms /   128 tokens (    1.17 ms per token,   853.91 tokens per second)
0.00.902.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.030 I llama_perf_context_print:       total time =     158.12 ms /   129 tokens
0.00.902.574 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.083s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.022.365 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.052.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.052.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.052.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.052.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.052.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.052.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.052.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.052.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.052.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.052.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.052.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.052.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.052.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.059.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.069.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.069.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.069.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.069.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.069.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.069.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.069.041 I llama_model_loader: - type  f32:  194 tensors
0.00.069.042 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.044 I print_info: file format = GGUF V3 (latest)
0.00.069.045 I print_info: file type   = Q6_K
0.00.069.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.089.992 I load: special tokens cache size = 25
0.00.101.603 I load: token to piece cache size = 0.2984 MB
0.00.101.621 I print_info: arch             = gptneox
0.00.101.622 I print_info: vocab_only       = 0
0.00.101.623 I print_info: n_ctx_train      = 2048
0.00.101.623 I print_info: n_embd           = 2048
0.00.101.623 I print_info: n_layer          = 24
0.00.101.639 I print_info: n_head           = 16
0.00.101.641 I print_info: n_head_kv        = 16
0.00.101.641 I print_info: n_rot            = 32
0.00.101.641 I print_info: n_swa            = 0
0.00.101.642 I print_info: n_swa_pattern    = 1
0.00.101.642 I print_info: n_embd_head_k    = 128
0.00.101.642 I print_info: n_embd_head_v    = 128
0.00.101.643 I print_info: n_gqa            = 1
0.00.101.644 I print_info: n_embd_k_gqa     = 2048
0.00.101.645 I print_info: n_embd_v_gqa     = 2048
0.00.101.646 I print_info: f_norm_eps       = 1.0e-05
0.00.101.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.647 I print_info: f_logit_scale    = 0.0e+00
0.00.101.648 I print_info: f_attn_scale     = 0.0e+00
0.00.101.649 I print_info: n_ff             = 8192
0.00.101.649 I print_info: n_expert         = 0
0.00.101.649 I print_info: n_expert_used    = 0
0.00.101.649 I print_info: causal attn      = 1
0.00.101.650 I print_info: pooling type     = 0
0.00.101.650 I print_info: rope type        = 2
0.00.101.650 I print_info: rope scaling     = linear
0.00.101.651 I print_info: freq_base_train  = 10000.0
0.00.101.651 I print_info: freq_scale_train = 1
0.00.101.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.652 I print_info: rope_finetuned   = unknown
0.00.101.652 I print_info: ssm_d_conv       = 0
0.00.101.652 I print_info: ssm_d_inner      = 0
0.00.101.652 I print_info: ssm_d_state      = 0
0.00.101.653 I print_info: ssm_dt_rank      = 0
0.00.101.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.653 I print_info: model type       = 1.4B
0.00.101.654 I print_info: model params     = 1.41 B
0.00.101.654 I print_info: general.name     = 1.4B
0.00.101.655 I print_info: vocab type       = BPE
0.00.101.655 I print_info: n_vocab          = 50304
0.00.101.656 I print_info: n_merges         = 50009
0.00.101.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.657 I print_info: LF token         = 187 'Ċ'
0.00.101.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: max token length = 1024
0.00.101.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.04.132.502 I load_tensors: offloading 24 repeating layers to GPU
0.04.132.519 I load_tensors: offloading output layer to GPU
0.04.132.519 I load_tensors: offloaded 25/25 layers to GPU
0.04.132.565 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.04.132.567 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.04.134.186 I llama_context: constructing llama_context
0.04.134.189 I llama_context: n_seq_max     = 1
0.04.134.189 I llama_context: n_ctx         = 2048
0.04.134.190 I llama_context: n_ctx_per_seq = 2048
0.04.134.190 I llama_context: n_batch       = 2048
0.04.134.190 I llama_context: n_ubatch      = 512
0.04.134.191 I llama_context: causal_attn   = 1
0.04.134.191 I llama_context: flash_attn    = 0
0.04.134.192 I llama_context: freq_base     = 10000.0
0.04.134.192 I llama_context: freq_scale    = 1
0.04.134.193 I ggml_metal_init: allocating
0.04.134.208 I ggml_metal_init: found device: Apple M4
0.04.134.218 I ggml_metal_init: picking default device: Apple M4
0.04.135.559 I ggml_metal_load_library: using embedded metal library
0.04.142.460 I ggml_metal_init: GPU name:   Apple M4
0.04.142.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.04.142.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.04.142.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.04.142.466 I ggml_metal_init: simdgroup reduction   = true
0.04.142.466 I ggml_metal_init: simdgroup matrix mul. = true
0.04.142.466 I ggml_metal_init: has residency sets    = true
0.04.142.467 I ggml_metal_init: has bfloat            = true
0.04.142.467 I ggml_metal_init: use bfloat            = true
0.04.142.468 I ggml_metal_init: hasUnifiedMemory      = true
0.04.142.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.04.161.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.04.161.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.216.164 I init:      Metal KV buffer size =   384.00 MiB
0.04.216.173 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.222.900 I llama_context:      Metal compute buffer size =   102.25 MiB
0.04.222.901 I llama_context:        CPU compute buffer size =     8.01 MiB
0.04.222.901 I llama_context: graph nodes  = 1015
0.04.222.902 I llama_context: graph splits = 2
0.04.222.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.223.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.223.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.287.155 I main: llama threadpool init, n_threads = 4
0.04.287.209 I 
0.04.287.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.04.287.235 I 
0.04.287.404 I sampler seed: 1234
0.04.287.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.287.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.287.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.287.426 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.05.175.293 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.05.175.293 I llama_perf_context_print:        load time =    4264.05 ms
0.05.175.294 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.05.175.298 I llama_perf_context_print:        eval time =     828.18 ms /    63 runs   (   13.15 ms per token,    76.07 tokens per second)
0.05.175.299 I llama_perf_context_print:       total time =     888.87 ms /    70 tokens
0.05.175.691 I ggml_metal_free: deallocating

real	0m5.231s
user	0m0.145s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.645 I llama_model_loader: - type  f32:  194 tensors
0.00.024.645 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.646 I print_info: file format = GGUF V3 (latest)
0.00.024.646 I print_info: file type   = Q6_K
0.00.024.647 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.002 I load: special tokens cache size = 25
0.00.039.119 I load: token to piece cache size = 0.2984 MB
0.00.039.137 I print_info: arch             = gptneox
0.00.039.138 I print_info: vocab_only       = 0
0.00.039.138 I print_info: n_ctx_train      = 2048
0.00.039.139 I print_info: n_embd           = 2048
0.00.039.139 I print_info: n_layer          = 24
0.00.039.152 I print_info: n_head           = 16
0.00.039.155 I print_info: n_head_kv        = 16
0.00.039.155 I print_info: n_rot            = 32
0.00.039.155 I print_info: n_swa            = 0
0.00.039.155 I print_info: n_swa_pattern    = 1
0.00.039.155 I print_info: n_embd_head_k    = 128
0.00.039.155 I print_info: n_embd_head_v    = 128
0.00.039.156 I print_info: n_gqa            = 1
0.00.039.156 I print_info: n_embd_k_gqa     = 2048
0.00.039.157 I print_info: n_embd_v_gqa     = 2048
0.00.039.158 I print_info: f_norm_eps       = 1.0e-05
0.00.039.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.160 I print_info: f_logit_scale    = 0.0e+00
0.00.039.160 I print_info: f_attn_scale     = 0.0e+00
0.00.039.161 I print_info: n_ff             = 8192
0.00.039.161 I print_info: n_expert         = 0
0.00.039.161 I print_info: n_expert_used    = 0
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
0.00.039.164 I print_info: vocab type       = BPE
0.00.039.164 I print_info: n_vocab          = 50304
0.00.039.164 I print_info: n_merges         = 50009
0.00.039.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.165 I print_info: LF token         = 187 'Ċ'
0.00.039.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.166 I print_info: max token length = 1024
0.00.039.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.795 I load_tensors: offloading output layer to GPU
0.00.731.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.826 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.731.827 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.733.220 I llama_context: constructing llama_context
0.00.733.222 I llama_context: n_seq_max     = 1
0.00.733.223 I llama_context: n_ctx         = 128
0.00.733.223 I llama_context: n_ctx_per_seq = 128
0.00.733.224 I llama_context: n_batch       = 128
0.00.733.224 I llama_context: n_ubatch      = 128
0.00.733.224 I llama_context: causal_attn   = 1
0.00.733.224 I llama_context: flash_attn    = 0
0.00.733.226 I llama_context: freq_base     = 10000.0
0.00.733.226 I llama_context: freq_scale    = 1
0.00.733.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.733.231 I ggml_metal_init: allocating
0.00.733.311 I ggml_metal_init: found device: Apple M4
0.00.733.323 I ggml_metal_init: picking default device: Apple M4
0.00.734.709 I ggml_metal_load_library: using embedded metal library
0.00.741.503 I ggml_metal_init: GPU name:   Apple M4
0.00.741.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.510 I ggml_metal_init: simdgroup reduction   = true
0.00.741.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.510 I ggml_metal_init: has residency sets    = true
0.00.741.511 I ggml_metal_init: has bfloat            = true
0.00.741.511 I ggml_metal_init: use bfloat            = true
0.00.741.512 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.098 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.409 I init:      Metal KV buffer size =    24.00 MiB
0.00.764.412 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.803 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.804 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.772.804 I llama_context: graph nodes  = 1015
0.00.772.805 I llama_context: graph splits = 2
0.00.772.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.947 I 
0.00.803.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.028 I perplexity: tokenizing the input ..
0.00.809.615 I perplexity: tokenization took 6.582 ms
0.00.809.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.941.734 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.943.126 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.943.137 I llama_perf_context_print:        load time =     793.68 ms
0.00.943.138 I llama_perf_context_print: prompt eval time =     131.15 ms /   128 tokens (    1.02 ms per token,   975.97 tokens per second)
0.00.943.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.140 I llama_perf_context_print:       total time =     140.20 ms /   129 tokens
0.00.943.660 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.083s
sys	0m0.170s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.219 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.644 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.966 I llama_model_loader: - type  f32:  194 tensors
0.00.057.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.967 I print_info: file format = GGUF V3 (latest)
0.00.057.968 I print_info: file type   = Q4_0
0.00.057.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.224 I load: special tokens cache size = 25
0.00.078.382 I load: token to piece cache size = 0.2984 MB
0.00.078.397 I print_info: arch             = gptneox
0.00.078.398 I print_info: vocab_only       = 0
0.00.078.399 I print_info: n_ctx_train      = 2048
0.00.078.399 I print_info: n_embd           = 2048
0.00.078.399 I print_info: n_layer          = 24
0.00.078.411 I print_info: n_head           = 16
0.00.078.413 I print_info: n_head_kv        = 16
0.00.078.413 I print_info: n_rot            = 32
0.00.078.413 I print_info: n_swa            = 0
0.00.078.414 I print_info: n_swa_pattern    = 1
0.00.078.414 I print_info: n_embd_head_k    = 128
0.00.078.414 I print_info: n_embd_head_v    = 128
0.00.078.415 I print_info: n_gqa            = 1
0.00.078.416 I print_info: n_embd_k_gqa     = 2048
0.00.078.416 I print_info: n_embd_v_gqa     = 2048
0.00.078.417 I print_info: f_norm_eps       = 1.0e-05
0.00.078.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.418 I print_info: f_logit_scale    = 0.0e+00
0.00.078.418 I print_info: f_attn_scale     = 0.0e+00
0.00.078.419 I print_info: n_ff             = 8192
0.00.078.419 I print_info: n_expert         = 0
0.00.078.419 I print_info: n_expert_used    = 0
0.00.078.419 I print_info: causal attn      = 1
0.00.078.419 I print_info: pooling type     = 0
0.00.078.419 I print_info: rope type        = 2
0.00.078.422 I print_info: rope scaling     = linear
0.00.078.422 I print_info: freq_base_train  = 10000.0
0.00.078.423 I print_info: freq_scale_train = 1
0.00.078.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.424 I print_info: rope_finetuned   = unknown
0.00.078.424 I print_info: ssm_d_conv       = 0
0.00.078.424 I print_info: ssm_d_inner      = 0
0.00.078.425 I print_info: ssm_d_state      = 0
0.00.078.425 I print_info: ssm_dt_rank      = 0
0.00.078.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.425 I print_info: model type       = 1.4B
0.00.078.425 I print_info: model params     = 1.41 B
0.00.078.426 I print_info: general.name     = 1.4B
0.00.078.426 I print_info: vocab type       = BPE
0.00.078.426 I print_info: n_vocab          = 50304
0.00.078.427 I print_info: n_merges         = 50009
0.00.078.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: LF token         = 187 'Ċ'
0.00.078.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.430 I print_info: max token length = 1024
0.00.078.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.560 I load_tensors: offloading output layer to GPU
0.00.763.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.763.586 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.763.588 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.764.458 I llama_context: constructing llama_context
0.00.764.463 I llama_context: n_seq_max     = 1
0.00.764.464 I llama_context: n_ctx         = 2048
0.00.764.464 I llama_context: n_ctx_per_seq = 2048
0.00.764.464 I llama_context: n_batch       = 2048
0.00.764.465 I llama_context: n_ubatch      = 512
0.00.764.465 I llama_context: causal_attn   = 1
0.00.764.465 I llama_context: flash_attn    = 0
0.00.764.467 I llama_context: freq_base     = 10000.0
0.00.764.467 I llama_context: freq_scale    = 1
0.00.764.471 I ggml_metal_init: allocating
0.00.764.534 I ggml_metal_init: found device: Apple M4
0.00.764.548 I ggml_metal_init: picking default device: Apple M4
0.00.765.559 I ggml_metal_load_library: using embedded metal library
0.00.770.256 I ggml_metal_init: GPU name:   Apple M4
0.00.770.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.268 I ggml_metal_init: simdgroup reduction   = true
0.00.770.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.268 I ggml_metal_init: has residency sets    = true
0.00.770.269 I ggml_metal_init: has bfloat            = true
0.00.770.269 I ggml_metal_init: use bfloat            = true
0.00.770.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.790.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.822.620 I init:      Metal KV buffer size =   384.00 MiB
0.00.822.629 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.830.864 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.830.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.830.865 I llama_context: graph nodes  = 1015
0.00.830.865 I llama_context: graph splits = 2
0.00.830.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.132.617 I llama_context: constructing llama_context
0.01.132.620 I llama_context: n_seq_max     = 1
0.01.132.620 I llama_context: n_ctx         = 2048
0.01.132.620 I llama_context: n_ctx_per_seq = 2048
0.01.132.621 I llama_context: n_batch       = 2048
0.01.132.621 I llama_context: n_ubatch      = 512
0.01.132.621 I llama_context: causal_attn   = 1
0.01.132.622 I llama_context: flash_attn    = 0
0.01.132.623 I llama_context: freq_base     = 10000.0
0.01.132.624 I llama_context: freq_scale    = 1
0.01.132.625 I ggml_metal_init: allocating
0.01.132.644 I ggml_metal_init: found device: Apple M4
0.01.132.649 I ggml_metal_init: picking default device: Apple M4
0.01.132.782 I ggml_metal_init: GPU name:   Apple M4
0.01.132.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.132.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.132.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.132.785 I ggml_metal_init: simdgroup reduction   = true
0.01.132.785 I ggml_metal_init: simdgroup matrix mul. = true
0.01.132.785 I ggml_metal_init: has residency sets    = true
0.01.132.785 I ggml_metal_init: has bfloat            = true
0.01.132.785 I ggml_metal_init: use bfloat            = true
0.01.132.785 I ggml_metal_init: hasUnifiedMemory      = true
0.01.132.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.133.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.133.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.162.393 I init:      Metal KV buffer size =   384.00 MiB
0.01.162.398 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.169.011 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.169.012 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.169.012 I llama_context: graph nodes  = 1015
0.01.169.012 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.554 I llama_context: constructing llama_context
0.01.404.555 I llama_context: n_seq_max     = 1
0.01.404.555 I llama_context: n_ctx         = 2048
0.01.404.555 I llama_context: n_ctx_per_seq = 2048
0.01.404.556 I llama_context: n_batch       = 2048
0.01.404.556 I llama_context: n_ubatch      = 512
0.01.404.556 I llama_context: causal_attn   = 1
0.01.404.556 I llama_context: flash_attn    = 0
0.01.404.557 I llama_context: freq_base     = 10000.0
0.01.404.558 I llama_context: freq_scale    = 1
0.01.404.558 I ggml_metal_init: allocating
0.01.404.569 I ggml_metal_init: found device: Apple M4
0.01.404.573 I ggml_metal_init: picking default device: Apple M4
0.01.404.681 I ggml_metal_init: GPU name:   Apple M4
0.01.404.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.404.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.404.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.404.683 I ggml_metal_init: simdgroup reduction   = true
0.01.404.684 I ggml_metal_init: simdgroup matrix mul. = true
0.01.404.684 I ggml_metal_init: has residency sets    = true
0.01.404.684 I ggml_metal_init: has bfloat            = true
0.01.404.684 I ggml_metal_init: use bfloat            = true
0.01.404.684 I ggml_metal_init: hasUnifiedMemory      = true
0.01.404.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.405.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.514 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.926 I init:      Metal KV buffer size =   384.00 MiB
0.01.433.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.439.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.439.897 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.439.897 I llama_context: graph nodes  = 1015
0.01.439.898 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.680.790 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.873s
user	0m0.263s
sys	0m0.308s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5140 (54a72720) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.592 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.754 I llama_model_loader: - type  f32:  194 tensors
0.00.025.754 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.755 I print_info: file format = GGUF V3 (latest)
0.00.025.755 I print_info: file type   = Q4_0
0.00.025.759 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.347 I load: special tokens cache size = 25
0.00.039.350 I load: token to piece cache size = 0.2984 MB
0.00.039.364 I print_info: arch             = gptneox
0.00.039.365 I print_info: vocab_only       = 0
0.00.039.365 I print_info: n_ctx_train      = 2048
0.00.039.366 I print_info: n_embd           = 2048
0.00.039.366 I print_info: n_layer          = 24
0.00.039.377 I print_info: n_head           = 16
0.00.039.379 I print_info: n_head_kv        = 16
0.00.039.379 I print_info: n_rot            = 32
0.00.039.379 I print_info: n_swa            = 0
0.00.039.379 I print_info: n_swa_pattern    = 1
0.00.039.379 I print_info: n_embd_head_k    = 128
0.00.039.380 I print_info: n_embd_head_v    = 128
0.00.039.380 I print_info: n_gqa            = 1
0.00.039.381 I print_info: n_embd_k_gqa     = 2048
0.00.039.381 I print_info: n_embd_v_gqa     = 2048
0.00.039.382 I print_info: f_norm_eps       = 1.0e-05
0.00.039.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.383 I print_info: f_logit_scale    = 0.0e+00
0.00.039.383 I print_info: f_attn_scale     = 0.0e+00
0.00.039.383 I print_info: n_ff             = 8192
0.00.039.383 I print_info: n_expert         = 0
0.00.039.383 I print_info: n_expert_used    = 0
0.00.039.384 I print_info: causal attn      = 1
0.00.039.384 I print_info: pooling type     = 0
0.00.039.384 I print_info: rope type        = 2
0.00.039.384 I print_info: rope scaling     = linear
0.00.039.384 I print_info: freq_base_train  = 10000.0
0.00.039.385 I print_info: freq_scale_train = 1
0.00.039.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.385 I print_info: rope_finetuned   = unknown
0.00.039.385 I print_info: ssm_d_conv       = 0
0.00.039.385 I print_info: ssm_d_inner      = 0
0.00.039.385 I print_info: ssm_d_state      = 0
0.00.039.385 I print_info: ssm_dt_rank      = 0
0.00.039.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.386 I print_info: model type       = 1.4B
0.00.039.386 I print_info: model params     = 1.41 B
0.00.039.386 I print_info: general.name     = 1.4B
0.00.039.387 I print_info: vocab type       = BPE
0.00.039.388 I print_info: n_vocab          = 50304
0.00.039.388 I print_info: n_merges         = 50009
0.00.039.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: LF token         = 187 'Ċ'
0.00.039.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.389 I print_info: max token length = 1024
0.00.039.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.255 I load_tensors: offloading output layer to GPU
0.00.051.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.268 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.269 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.640 I llama_context: constructing llama_context
0.00.051.641 I llama_context: n_seq_max     = 1
0.00.051.641 I llama_context: n_ctx         = 2048
0.00.051.641 I llama_context: n_ctx_per_seq = 2048
0.00.051.641 I llama_context: n_batch       = 2048
0.00.051.641 I llama_context: n_ubatch      = 512
0.00.051.641 I llama_context: causal_attn   = 1
0.00.051.641 I llama_context: flash_attn    = 1
0.00.051.642 I llama_context: freq_base     = 10000.0
0.00.051.642 I llama_context: freq_scale    = 1
0.00.051.643 I ggml_metal_init: allocating
0.00.051.658 I ggml_metal_init: found device: Apple M4
0.00.051.665 I ggml_metal_init: picking default device: Apple M4
0.00.052.168 I ggml_metal_load_library: using embedded metal library
0.00.054.790 I ggml_metal_init: GPU name:   Apple M4
0.00.054.792 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.793 I ggml_metal_init: simdgroup reduction   = true
0.00.054.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.793 I ggml_metal_init: has residency sets    = true
0.00.054.793 I ggml_metal_init: has bfloat            = true
0.00.054.793 I ggml_metal_init: use bfloat            = true
0.00.054.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.141 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.149 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.646 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.647 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.647 I llama_context: graph nodes  = 920
0.00.102.648 I llama_context: graph splits = 2
0.00.102.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.479 I llama_context: constructing llama_context
0.00.384.481 I llama_context: n_seq_max     = 1
0.00.384.481 I llama_context: n_ctx         = 2048
0.00.384.482 I llama_context: n_ctx_per_seq = 2048
0.00.384.482 I llama_context: n_batch       = 2048
0.00.384.482 I llama_context: n_ubatch      = 512
0.00.384.482 I llama_context: causal_attn   = 1
0.00.384.482 I llama_context: flash_attn    = 1
0.00.384.484 I llama_context: freq_base     = 10000.0
0.00.384.484 I llama_context: freq_scale    = 1
0.00.384.485 I ggml_metal_init: allocating
0.00.384.508 I ggml_metal_init: found device: Apple M4
0.00.384.514 I ggml_metal_init: picking default device: Apple M4
0.00.384.659 I ggml_metal_init: GPU name:   Apple M4
0.00.384.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.662 I ggml_metal_init: simdgroup reduction   = true
0.00.384.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.662 I ggml_metal_init: has residency sets    = true
0.00.384.663 I ggml_metal_init: has bfloat            = true
0.00.384.663 I ggml_metal_init: use bfloat            = true
0.00.384.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.073 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.522 I llama_context: graph nodes  = 920
0.00.417.522 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.214 I llama_context: constructing llama_context
0.00.651.215 I llama_context: n_seq_max     = 1
0.00.651.216 I llama_context: n_ctx         = 2048
0.00.651.216 I llama_context: n_ctx_per_seq = 2048
0.00.651.216 I llama_context: n_batch       = 2048
0.00.651.216 I llama_context: n_ubatch      = 512
0.00.651.216 I llama_context: causal_attn   = 1
0.00.651.216 I llama_context: flash_attn    = 1
0.00.651.218 I llama_context: freq_base     = 10000.0
0.00.651.218 I llama_context: freq_scale    = 1
0.00.651.219 I ggml_metal_init: allocating
0.00.651.233 I ggml_metal_init: found device: Apple M4
0.00.651.237 I ggml_metal_init: picking default device: Apple M4
0.00.651.349 I ggml_metal_init: GPU name:   Apple M4
0.00.651.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.351 I ggml_metal_init: simdgroup reduction   = true
0.00.651.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.351 I ggml_metal_init: has residency sets    = true
0.00.651.351 I ggml_metal_init: has bfloat            = true
0.00.651.351 I ggml_metal_init: use bfloat            = true
0.00.651.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.210 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.948 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.955 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.983 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.983 I llama_context: graph nodes  = 920
0.00.699.983 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.938.390 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.961s
user	0m0.216s
sys	0m0.168s
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
2/2 Test #27: test-autorelease .................   Passed    2.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.58 sec*proc (2 tests)

Total Test time (real) =   2.60 sec
        2.63 real         0.69 user         0.28 sys
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
